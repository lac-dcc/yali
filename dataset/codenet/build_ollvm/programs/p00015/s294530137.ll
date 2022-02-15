; ModuleID = 'Project_CodeNet_C++1400/p00015/s294530137.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s294530137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8*, i8*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [82 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8**
  %13 = alloca i8**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -265926894
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -265926894
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 297521645, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %2, %766
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 297521645, label %31
    i32 15417091, label %39
    i32 -660086014, label %77
    i32 1029799558, label %80
    i32 661093171, label %85
    i32 -1295102171, label %87
    i32 707900917, label %90
    i32 277902237, label %95
    i32 -133729286, label %123
    i32 273050368, label %154
    i32 -1995584506, label %156
    i32 840692606, label %159
    i32 -961571262, label %187
    i32 1547463049, label %212
    i32 -176370418, label %215
    i32 1963922702, label %230
    i32 1693521898, label %286
    i32 -1795277611, label %287
    i32 984694158, label %292
    i32 -861895514, label %323
    i32 -354615665, label %339
    i32 228799543, label %374
    i32 -1649813057, label %377
    i32 -716900595, label %405
    i32 -832806875, label %432
    i32 -1793058072, label %433
    i32 -1937012384, label %435
    i32 1949101238, label %442
    i32 -952527495, label %447
    i32 1184137350, label %475
    i32 -1387509005, label %498
    i32 -339677184, label %499
    i32 -760643045, label %508
    i32 2118867159, label %513
    i32 -466477806, label %515
    i32 -1187536223, label %516
    i32 -898545465, label %521
    i32 2056796308, label %529
    i32 -1393099180, label %536
    i32 1391597762, label %538
    i32 775013814, label %554
    i32 2078277208, label %581
    i32 813090779, label %582
    i32 -1658537492, label %598
    i32 1386336353, label %602
    i32 585621556, label %613
    i32 -1966986991, label %725
    i32 -1999577343, label %733
    i32 -534920699, label %757
    i32 584080011, label %765
  ]

; <label>:30:                                     ; preds = %28
  br label %766

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 15417091, i32 813090779
  store i32 %38, i32* %26
  br label %766

; <label>:39:                                     ; preds = %28
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %13
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca [82 x i32], align 16
  store [82 x i32]* %44, [82 x i32]** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = load volatile i8**, i8*** %13
  store i8* %0, i8** %47, align 8
  %48 = load volatile i8**, i8*** %12
  store i8* %1, i8** %48, align 8
  %49 = load volatile i8**, i8*** %13
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  %53 = load volatile i32*, i32** %11
  store i32 %52, i32* %53, align 4
  %54 = load volatile i8**, i8*** %12
  %55 = load i8*, i8** %54, align 8
  %56 = call i64 @strlen(i8* %55) #4
  %57 = trunc i64 %56 to i32
  %58 = load volatile i32*, i32** %10
  store i32 %57, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  store i1 %61, i1* %6
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -226063411
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -226063411
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -660086014, i32 813090779
  store i32 %76, i32* %26
  br label %766

; <label>:77:                                     ; preds = %28
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 661093171, i32 1029799558
  store i32 %79, i32* %26
  br label %766

; <label>:80:                                     ; preds = %28
  %81 = load volatile i32*, i32** %10
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 661093171, i32 -1295102171
  store i32 %84, i32* %26
  br label %766

; <label>:85:                                     ; preds = %28
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1391597762, i32* %26
  br label %766

; <label>:87:                                     ; preds = %28
  %88 = load volatile i32*, i32** %8
  store i32 0, i32* %88, align 4
  %89 = load volatile i32*, i32** %7
  store i32 0, i32* %89, align 4
  store i32 707900917, i32* %26
  br label %766

; <label>:90:                                     ; preds = %28
  %91 = load volatile i32*, i32** %11
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -1995584506, i32 277902237
  store i32 %94, i32* %26
  store i1 true, i1* %27
  br label %766

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1894517661
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1894517661
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -133729286, i32 -1658537492
  store i32 %122, i32* %26
  br label %766

; <label>:123:                                    ; preds = %28
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  store i1 %126, i1* %5
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1128303837
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1128303837
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 273050368, i32 -1658537492
  store i32 %153, i32* %26
  br label %766

; <label>:154:                                    ; preds = %28
  store i32 -1995584506, i32* %26
  %155 = load volatile i1, i1* %5
  store i1 %155, i1* %27
  br label %766

; <label>:156:                                    ; preds = %28
  %157 = load i1, i1* %27
  %158 = select i1 %157, i32 840692606, i32 1949101238
  store i32 %158, i32* %26
  br label %766

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 277511874
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 277511874
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -961571262, i32 1386336353
  store i32 %186, i32* %26
  br label %766

; <label>:187:                                    ; preds = %28
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile [82 x i32]*, [82 x i32]** %9
  %194 = getelementptr inbounds [82 x i32], [82 x i32]* %193, i64 0, i64 %192
  store i32 %189, i32* %194, align 4
  %195 = load volatile i32*, i32** %11
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 0
  store i1 %197, i1* %4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1547463049, i32 1386336353
  store i32 %211, i32* %26
  br label %766

; <label>:212:                                    ; preds = %28
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 -176370418, i32 -1795277611
  store i32 %214, i32* %26
  br label %766

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1963922702, i32 585621556
  store i32 %229, i32* %26
  br label %766

; <label>:230:                                    ; preds = %28
  %231 = load volatile i32*, i32** %11
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, -1
  %236 = load volatile i32*, i32** %11
  store i32 %234, i32* %236, align 4
  %237 = load volatile i8**, i8*** %13
  %238 = load i8*, i8** %237, align 8
  %239 = load volatile i32*, i32** %11
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %238, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add i32 %244, 2069308561
  %246 = sub i32 %245, 48
  %247 = sub i32 %246, 2069308561
  %248 = sub nsw i32 %244, 48
  %249 = load volatile i32*, i32** %8
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile [82 x i32]*, [82 x i32]** %9
  %253 = getelementptr inbounds [82 x i32], [82 x i32]* %252, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, -2084258386
  %256 = add i32 %255, %247
  %257 = sub i32 %256, -2084258386
  %258 = add nsw i32 %254, %247
  store i32 %257, i32* %253, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 497835937
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 497835937
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1693521898, i32 585621556
  store i32 %285, i32* %26
  br label %766

; <label>:286:                                    ; preds = %28
  store i32 -1795277611, i32* %26
  br label %766

; <label>:287:                                    ; preds = %28
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %289, 0
  %291 = select i1 %290, i32 984694158, i32 -861895514
  store i32 %291, i32* %26
  br label %766

; <label>:292:                                    ; preds = %28
  %293 = load volatile i32*, i32** %10
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, -1
  %300 = load volatile i32*, i32** %10
  store i32 %298, i32* %300, align 4
  %301 = load volatile i8**, i8*** %12
  %302 = load i8*, i8** %301, align 8
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %302, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub i32 %308, 232796839
  %310 = sub i32 %309, 48
  %311 = add i32 %310, 232796839
  %312 = sub nsw i32 %308, 48
  %313 = load volatile i32*, i32** %8
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [82 x i32]*, [82 x i32]** %9
  %317 = getelementptr inbounds [82 x i32], [82 x i32]* %316, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, -1107369481
  %320 = add i32 %319, %311
  %321 = add i32 %320, -1107369481
  %322 = add nsw i32 %318, %311
  store i32 %321, i32* %317, align 4
  store i32 -861895514, i32* %26
  br label %766

; <label>:323:                                    ; preds = %28
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -145119606
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -145119606
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -354615665, i32 -1966986991
  store i32 %338, i32* %26
  br label %766

; <label>:339:                                    ; preds = %28
  %340 = load volatile i32*, i32** %8
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile [82 x i32]*, [82 x i32]** %9
  %344 = getelementptr inbounds [82 x i32], [82 x i32]* %343, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %345, 10
  store i1 %346, i1* %3
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1681197955
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1681197955
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 228799543, i32 -1966986991
  store i32 %373, i32* %26
  br label %766

; <label>:374:                                    ; preds = %28
  %375 = load volatile i1, i1* %3
  %376 = select i1 %375, i32 -1649813057, i32 -1793058072
  store i32 %376, i32* %26
  br label %766

; <label>:377:                                    ; preds = %28
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1749881553
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1749881553
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -716900595, i32 -1999577343
  store i32 %404, i32* %26
  br label %766

; <label>:405:                                    ; preds = %28
  %406 = load volatile i32*, i32** %7
  store i32 1, i32* %406, align 4
  %407 = load volatile i32*, i32** %8
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile [82 x i32]*, [82 x i32]** %9
  %411 = getelementptr inbounds [82 x i32], [82 x i32]* %410, i64 0, i64 %409
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 448255137
  %414 = sub i32 %413, 10
  %415 = sub i32 %414, 448255137
  %416 = sub nsw i32 %412, 10
  store i32 %415, i32* %411, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1272463786
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1272463786
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -832806875, i32 -1999577343
  store i32 %431, i32* %26
  br label %766

; <label>:432:                                    ; preds = %28
  store i32 -1937012384, i32* %26
  br label %766

; <label>:433:                                    ; preds = %28
  %434 = load volatile i32*, i32** %7
  store i32 0, i32* %434, align 4
  store i32 -1937012384, i32* %26
  br label %766

; <label>:435:                                    ; preds = %28
  %436 = load volatile i32*, i32** %8
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  %441 = load volatile i32*, i32** %8
  store i32 %439, i32* %441, align 4
  store i32 707900917, i32* %26
  br label %766

; <label>:442:                                    ; preds = %28
  %443 = load volatile i32*, i32** %7
  %444 = load i32, i32* %443, align 4
  %445 = icmp sgt i32 %444, 0
  %446 = select i1 %445, i32 -952527495, i32 -339677184
  store i32 %446, i32* %26
  br label %766

; <label>:447:                                    ; preds = %28
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1823320790
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1823320790
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1184137350, i32 -534920699
  store i32 %474, i32* %26
  br label %766

; <label>:475:                                    ; preds = %28
  %476 = load volatile i32*, i32** %7
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %8
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = load volatile [82 x i32]*, [82 x i32]** %9
  %482 = getelementptr inbounds [82 x i32], [82 x i32]* %481, i64 0, i64 %480
  store i32 %477, i32* %482, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1152789628
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1152789628
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1387509005, i32 -534920699
  store i32 %497, i32* %26
  br label %766

; <label>:498:                                    ; preds = %28
  store i32 -760643045, i32* %26
  br label %766

; <label>:499:                                    ; preds = %28
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, -1
  %507 = load volatile i32*, i32** %8
  store i32 %505, i32* %507, align 4
  store i32 -760643045, i32* %26
  br label %766

; <label>:508:                                    ; preds = %28
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = icmp sge i32 %510, 80
  %512 = select i1 %511, i32 2118867159, i32 -466477806
  store i32 %512, i32* %26
  br label %766

; <label>:513:                                    ; preds = %28
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1391597762, i32* %26
  br label %766

; <label>:515:                                    ; preds = %28
  store i32 -1187536223, i32* %26
  br label %766

; <label>:516:                                    ; preds = %28
  %517 = load volatile i32*, i32** %8
  %518 = load i32, i32* %517, align 4
  %519 = icmp sge i32 %518, 0
  %520 = select i1 %519, i32 -898545465, i32 -1393099180
  store i32 %520, i32* %26
  br label %766

; <label>:521:                                    ; preds = %28
  %522 = load volatile i32*, i32** %8
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = load volatile [82 x i32]*, [82 x i32]** %9
  %526 = getelementptr inbounds [82 x i32], [82 x i32]* %525, i64 0, i64 %524
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  store i32 2056796308, i32* %26
  br label %766

; <label>:529:                                    ; preds = %28
  %530 = load volatile i32*, i32** %8
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, -1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, -1
  %535 = load volatile i32*, i32** %8
  store i32 %533, i32* %535, align 4
  store i32 -1187536223, i32* %26
  br label %766

; <label>:536:                                    ; preds = %28
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1391597762, i32* %26
  br label %766

; <label>:538:                                    ; preds = %28
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1290463413
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1290463413
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 775013814, i32 584080011
  store i32 %553, i32* %26
  br label %766

; <label>:554:                                    ; preds = %28
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2078277208, i32 584080011
  store i32 %580, i32* %26
  br label %766

; <label>:581:                                    ; preds = %28
  ret void

; <label>:582:                                    ; preds = %28
  %583 = alloca i8*, align 8
  %584 = alloca i8*, align 8
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca [82 x i32], align 16
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i8* %0, i8** %583, align 8
  store i8* %1, i8** %584, align 8
  %590 = load i8*, i8** %583, align 8
  %591 = call i64 @strlen(i8* %590) #4
  %592 = trunc i64 %591 to i32
  store i32 %592, i32* %585, align 4
  %593 = load i8*, i8** %584, align 8
  %594 = call i64 @strlen(i8* %593) #4
  %595 = trunc i64 %594 to i32
  store i32 %595, i32* %586, align 4
  %596 = load i32, i32* %585, align 4
  %597 = icmp sgt i32 %596, 80
  store i32 15417091, i32* %26
  br label %766

; <label>:598:                                    ; preds = %28
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = icmp sgt i32 %600, 0
  store i32 -133729286, i32* %26
  br label %766

; <label>:602:                                    ; preds = %28
  %603 = load volatile i32*, i32** %7
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %8
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile [82 x i32]*, [82 x i32]** %9
  %609 = getelementptr inbounds [82 x i32], [82 x i32]* %608, i64 0, i64 %607
  store i32 %604, i32* %609, align 4
  %610 = load volatile i32*, i32** %11
  %611 = load i32, i32* %610, align 4
  %612 = icmp sgt i32 %611, 0
  store i32 -961571262, i32* %26
  br label %766

; <label>:613:                                    ; preds = %28
  %614 = load volatile i32*, i32** %11
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %618 = sub i32 0, %615
  %619 = add i32 %617, 1800337430
  %620 = add i32 %619, -1
  %621 = sub i32 %620, 1800337430
  %622 = add i32 %617, -1
  %623 = shl i32 %615, -1
  %624 = sub i32 0, %615
  %625 = add i32 0, %624
  %626 = sub i32 0, %615
  %627 = add i32 %625, 1050808694
  %628 = add i32 %627, -1
  %629 = sub i32 %628, 1050808694
  %630 = add i32 %625, -1
  %631 = sub i32 0, 1203898637
  %632 = sub i32 %631, %615
  %633 = add i32 %632, 1203898637
  %634 = sub i32 0, %615
  %635 = sub i32 %633, 2131685110
  %636 = add i32 %635, -1
  %637 = add i32 %636, 2131685110
  %638 = add i32 %633, -1
  %639 = add i32 0, -1052343488
  %640 = sub i32 %639, %615
  %641 = sub i32 %640, -1052343488
  %642 = sub i32 0, %615
  %643 = sub i32 %641, -1960965517
  %644 = add i32 %643, -1
  %645 = add i32 %644, -1960965517
  %646 = add i32 %641, -1
  %647 = add i32 %615, 1738797232
  %648 = sub i32 %647, -1
  %649 = sub i32 %648, 1738797232
  %650 = sub i32 %615, -1
  %651 = mul i32 %649, -1
  %652 = sub i32 0, -1058203724
  %653 = sub i32 %652, %615
  %654 = add i32 %653, -1058203724
  %655 = sub i32 0, %615
  %656 = sub i32 %654, -1610706305
  %657 = add i32 %656, -1
  %658 = add i32 %657, -1610706305
  %659 = add i32 %654, -1
  %660 = sub i32 0, 1835120588
  %661 = sub i32 %660, %615
  %662 = add i32 %661, 1835120588
  %663 = sub i32 0, %615
  %664 = sub i32 %662, 177492597
  %665 = add i32 %664, -1
  %666 = add i32 %665, 177492597
  %667 = add i32 %662, -1
  %668 = shl i32 %615, -1
  %669 = sub i32 %615, 860156793
  %670 = add i32 %669, -1
  %671 = add i32 %670, 860156793
  %672 = add nsw i32 %615, -1
  %673 = load volatile i32*, i32** %11
  store i32 %671, i32* %673, align 4
  %674 = load volatile i8**, i8*** %13
  %675 = load i8*, i8** %674, align 8
  %676 = load volatile i32*, i32** %11
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, i8* %675, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = add i32 0, 846592418
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 846592418
  %685 = sub i32 0, %681
  %686 = add i32 %684, 1534061846
  %687 = add i32 %686, 48
  %688 = sub i32 %687, 1534061846
  %689 = add i32 %684, 48
  %690 = add i32 0, 439828455
  %691 = sub i32 %690, %681
  %692 = sub i32 %691, 439828455
  %693 = sub i32 0, %681
  %694 = sub i32 0, 48
  %695 = sub i32 %692, %694
  %696 = add i32 %692, 48
  %697 = add i32 %681, 2020150763
  %698 = sub i32 %697, 48
  %699 = sub i32 %698, 2020150763
  %700 = sub i32 %681, 48
  %701 = mul i32 %699, 48
  %702 = sub i32 0, %681
  %703 = add i32 0, %702
  %704 = sub i32 0, %681
  %705 = sub i32 %703, 916611197
  %706 = add i32 %705, 48
  %707 = add i32 %706, 916611197
  %708 = add i32 %703, 48
  %709 = sub i32 0, 48
  %710 = add i32 %681, %709
  %711 = sub nsw i32 %681, 48
  %712 = load volatile i32*, i32** %8
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = load volatile [82 x i32]*, [82 x i32]** %9
  %716 = getelementptr inbounds [82 x i32], [82 x i32]* %715, i64 0, i64 %714
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, %710
  %719 = add i32 %717, %718
  %720 = sub i32 %717, %710
  %721 = mul i32 %719, %710
  %722 = sub i32 0, %710
  %723 = sub i32 %717, %722
  %724 = add nsw i32 %717, %710
  store i32 %723, i32* %716, align 4
  store i32 1963922702, i32* %26
  br label %766

; <label>:725:                                    ; preds = %28
  %726 = load volatile i32*, i32** %8
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = load volatile [82 x i32]*, [82 x i32]** %9
  %730 = getelementptr inbounds [82 x i32], [82 x i32]* %729, i64 0, i64 %728
  %731 = load i32, i32* %730, align 4
  %732 = icmp sge i32 %731, 10
  store i32 -354615665, i32* %26
  br label %766

; <label>:733:                                    ; preds = %28
  %734 = load volatile i32*, i32** %7
  store i32 1, i32* %734, align 4
  %735 = load volatile i32*, i32** %8
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = load volatile [82 x i32]*, [82 x i32]** %9
  %739 = getelementptr inbounds [82 x i32], [82 x i32]* %738, i64 0, i64 %737
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 %740, 339656114
  %742 = sub i32 %741, 10
  %743 = add i32 %742, 339656114
  %744 = sub i32 %740, 10
  %745 = mul i32 %743, 10
  %746 = sub i32 0, %740
  %747 = add i32 0, %746
  %748 = sub i32 0, %740
  %749 = sub i32 %747, -373791508
  %750 = add i32 %749, 10
  %751 = add i32 %750, -373791508
  %752 = add i32 %747, 10
  %753 = shl i32 %740, 10
  %754 = sub i32 0, 10
  %755 = add i32 %740, %754
  %756 = sub nsw i32 %740, 10
  store i32 %755, i32* %739, align 4
  store i32 -716900595, i32* %26
  br label %766

; <label>:757:                                    ; preds = %28
  %758 = load volatile i32*, i32** %7
  %759 = load i32, i32* %758, align 4
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = load volatile [82 x i32]*, [82 x i32]** %9
  %764 = getelementptr inbounds [82 x i32], [82 x i32]* %763, i64 0, i64 %762
  store i32 %759, i32* %764, align 4
  store i32 1184137350, i32* %26
  br label %766

; <label>:765:                                    ; preds = %28
  store i32 775013814, i32* %26
  br label %766

; <label>:766:                                    ; preds = %765, %757, %733, %725, %613, %602, %598, %582, %554, %538, %536, %529, %521, %516, %515, %513, %508, %499, %498, %475, %447, %442, %435, %433, %432, %405, %377, %374, %339, %323, %292, %287, %286, %230, %215, %212, %187, %159, %156, %154, %123, %95, %90, %87, %85, %80, %77, %39, %31, %30
  br label %28
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -229054992, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %188
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -229054992, label %12
    i32 -1452046198, label %39
    i32 136713030, label %70
    i32 1773573693, label %73
    i32 -2126550544, label %89
    i32 1926763444, label %111
    i32 -1305896264, label %112
    i32 -1926497846, label %119
    i32 1793956590, label %147
    i32 157403974, label %175
    i32 2022413444, label %176
    i32 -1564426768, label %180
    i32 -155167020, label %187
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1452046198, i32 2022413444
  store i32 %38, i32* %8
  br label %188

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 997709346
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 997709346
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 136713030, i32 2022413444
  store i32 %69, i32* %8
  br label %188

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 1773573693, i32 -1926497846
  store i32 %72, i32* %8
  br label %188

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, -1888791505
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1888791505
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2126550544, i32 -1564426768
  store i32 %88, i32* %8
  br label %188

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %90)
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %92)
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  call void @_Z3addPcS_(i8* %94, i8* %95)
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1755454975
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1755454975
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1926763444, i32 -1564426768
  store i32 %110, i32* %8
  br label %188

; <label>:111:                                    ; preds = %9
  store i32 -1305896264, i32* %8
  br label %188

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  store i32 -229054992, i32* %8
  br label %188

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -86212785
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -86212785
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1793956590, i32 -155167020
  store i32 %146, i32* %8
  br label %188

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 2062858328
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2062858328
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 157403974, i32 -155167020
  store i32 %174, i32* %8
  br label %188

; <label>:175:                                    ; preds = %9
  ret i32 0

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  store i32 -1452046198, i32* %8
  br label %188

; <label>:180:                                    ; preds = %9
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %181)
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %183)
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  call void @_Z3addPcS_(i8* %185, i8* %186)
  store i32 -2126550544, i32* %8
  br label %188

; <label>:187:                                    ; preds = %9
  store i32 1793956590, i32* %8
  br label %188

; <label>:188:                                    ; preds = %187, %180, %176, %147, %119, %112, %111, %89, %73, %70, %39, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
