; ModuleID = 'Project_CodeNet_C++1400/p02282/s199384735.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s199384735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@post = global [40 x i32] zeroinitializer, align 16
@count = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z9PostorderPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1897015549
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1897015549
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1781290372, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %378
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1781290372, label %27
    i32 -1597023606, label %47
    i32 1711328340, label %72
    i32 1451759169, label %73
    i32 1445655339, label %80
    i32 -1798797242, label %95
    i32 -1997261647, label %123
    i32 899752474, label %126
    i32 -85990425, label %130
    i32 -1646931625, label %157
    i32 1026784980, label %185
    i32 -842769554, label %186
    i32 -494884115, label %194
    i32 -370427985, label %199
    i32 -1288975073, label %215
    i32 721285195, label %237
    i32 1605117834, label %238
    i32 722488466, label %266
    i32 34990144, label %290
    i32 710510968, label %293
    i32 -1556446999, label %319
    i32 98574471, label %332
    i32 -1510870442, label %338
    i32 2015882009, label %351
    i32 -1497204053, label %352
    i32 1222696093, label %360
  ]

; <label>:26:                                     ; preds = %24
  br label %378

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1597023606, i32 98574471
  store i32 %46, i32* %23
  br label %378

; <label>:47:                                     ; preds = %24
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = load volatile i32**, i32*** %10
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %9
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32*, i32** %8
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %7
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1399370456
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1399370456
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1711328340, i32 98574471
  store i32 %71, i32* %23
  br label %378

; <label>:72:                                     ; preds = %24
  store i32 1451759169, i32* %23
  br label %378

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1445655339, i32 -494884115
  store i32 %79, i32* %23
  br label %378

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1798797242, i32 -1510870442
  store i32 %94, i32* %23
  br label %378

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32**, i32*** %10
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32**, i32*** %9
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %99, %106
  store i1 %107, i1* %5
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1912596515
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1912596515
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1997261647, i32 -1510870442
  store i32 %122, i32* %23
  br label %378

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 899752474, i32 -85990425
  store i32 %125, i32* %23
  br label %378

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %6
  store i32 %128, i32* %129, align 4
  store i32 -494884115, i32* %23
  br label %378

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1646931625, i32 2015882009
  store i32 %156, i32* %23
  br label %378

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1732671711
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1732671711
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1026784980, i32 2015882009
  store i32 %184, i32* %23
  br label %378

; <label>:185:                                    ; preds = %24
  store i32 -842769554, i32* %23
  br label %378

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -1669337299
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1669337299
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %7
  store i32 %191, i32* %193, align 4
  store i32 1451759169, i32* %23
  br label %378

; <label>:194:                                    ; preds = %24
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -370427985, i32 1605117834
  store i32 %198, i32* %23
  br label %378

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -385390152
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -385390152
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1288975073, i32 -1497204053
  store i32 %214, i32* %23
  br label %378

; <label>:215:                                    ; preds = %24
  %216 = load volatile i32**, i32*** %10
  %217 = load i32*, i32** %216, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  %219 = load volatile i32**, i32*** %9
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  call void @_Z9PostorderPiS_i(i32* %218, i32* %220, i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 721285195, i32 -1497204053
  store i32 %236, i32* %23
  br label %378

; <label>:237:                                    ; preds = %24
  store i32 1605117834, i32* %23
  br label %378

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 305737366
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 305737366
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 722488466, i32 1222696093
  store i32 %265, i32* %23
  br label %378

; <label>:266:                                    ; preds = %24
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %8
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, 1584951249
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1584951249
  %274 = sub nsw i32 %270, 1
  %275 = icmp ne i32 %268, %273
  store i1 %275, i1* %4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 34990144, i32 1222696093
  store i32 %289, i32* %23
  br label %378

; <label>:290:                                    ; preds = %24
  %291 = load volatile i1, i1* %4
  %292 = select i1 %291, i32 710510968, i32 -1556446999
  store i32 %292, i32* %23
  br label %378

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32**, i32*** %10
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = getelementptr inbounds i32, i32* %299, i64 1
  %301 = load volatile i32**, i32*** %9
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %302, i64 %305
  %307 = getelementptr inbounds i32, i32* %306, i64 1
  %308 = load volatile i32*, i32** %8
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %309, 2051326847
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 2051326847
  %315 = sub nsw i32 %309, %311
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub nsw i32 %314, 1
  call void @_Z9PostorderPiS_i(i32* %300, i32* %307, i32 %317)
  store i32 -1556446999, i32* %23
  br label %378

; <label>:319:                                    ; preds = %24
  %320 = load volatile i32**, i32*** %10
  %321 = load i32*, i32** %320, align 8
  %322 = getelementptr inbounds i32, i32* %321, i64 0
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* @count, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* @count, align 4
  %328 = add i32 %327, 1880365343
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1880365343
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* @count, align 4
  ret void

; <label>:332:                                    ; preds = %24
  %333 = alloca i32*, align 8
  %334 = alloca i32*, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32* %0, i32** %333, align 8
  store i32* %1, i32** %334, align 8
  store i32 %2, i32* %335, align 4
  store i32 0, i32* %336, align 4
  store i32 -1597023606, i32* %23
  br label %378

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32**, i32*** %10
  %340 = load i32*, i32** %339, align 8
  %341 = getelementptr inbounds i32, i32* %340, i64 0
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32**, i32*** %9
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %344, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %342, %349
  store i32 -1798797242, i32* %23
  br label %378

; <label>:351:                                    ; preds = %24
  store i32 -1646931625, i32* %23
  br label %378

; <label>:352:                                    ; preds = %24
  %353 = load volatile i32**, i32*** %10
  %354 = load i32*, i32** %353, align 8
  %355 = getelementptr inbounds i32, i32* %354, i64 1
  %356 = load volatile i32**, i32*** %9
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  call void @_Z9PostorderPiS_i(i32* %355, i32* %357, i32 %359)
  store i32 -1288975073, i32* %23
  br label %378

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32*, i32** %6
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %8
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, -551019201
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -551019201
  %368 = sub i32 0, %364
  %369 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, 1
  %374 = sub i32 0, 1
  %375 = add i32 %364, %374
  %376 = sub nsw i32 %364, 1
  %377 = icmp ne i32 %362, %375
  store i32 722488466, i32* %23
  br label %378

; <label>:378:                                    ; preds = %360, %352, %351, %338, %332, %293, %290, %266, %238, %237, %215, %199, %194, %186, %185, %157, %130, %126, %123, %95, %80, %73, %72, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca [40 x i32]*
  %3 = alloca [40 x i32]*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -962621203
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -962621203
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1997421034, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %392
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1997421034, label %21
    i32 1974086345, label %29
    i32 1475661566, label %63
    i32 -528141997, label %64
    i32 20924652, label %79
    i32 -1537107427, label %98
    i32 -548569446, label %101
    i32 -259281809, label %108
    i32 -411866528, label %116
    i32 1388441804, label %118
    i32 -1728135094, label %124
    i32 -1443601685, label %140
    i32 -364964480, label %174
    i32 -1061793459, label %175
    i32 2076982154, label %184
    i32 -863652193, label %191
    i32 112845199, label %197
    i32 1054242313, label %207
    i32 -624344273, label %235
    i32 307058212, label %256
    i32 1113600432, label %257
    i32 827744807, label %272
    i32 -1944109453, label %305
    i32 1205550881, label %306
    i32 2074869609, label %307
    i32 -1165663190, label %315
    i32 1063828842, label %330
    i32 -1262369177, label %358
    i32 -1166855577, label %359
    i32 1826945656, label %365
    i32 1111980247, label %370
    i32 -1120110098, label %377
    i32 1004838566, label %384
    i32 -921422062, label %391
  ]

; <label>:20:                                     ; preds = %18
  br label %392

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1974086345, i32 -1166855577
  store i32 %28, i32* %17
  br label %392

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca [40 x i32], align 16
  store [40 x i32]* %32, [40 x i32]** %3
  %33 = alloca [40 x i32], align 16
  store [40 x i32]* %33, [40 x i32]** %2
  store i32 0, i32* %30, align 4
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %35 = load volatile i32*, i32** %4
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1838183353
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1838183353
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1475661566, i32 -1166855577
  store i32 %62, i32* %17
  br label %392

; <label>:63:                                     ; preds = %18
  store i32 -528141997, i32* %17
  br label %392

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 20924652, i32 1826945656
  store i32 %78, i32* %17
  br label %392

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1537107427, i32 1826945656
  store i32 %97, i32* %17
  br label %392

; <label>:98:                                     ; preds = %18
  %99 = load volatile i1, i1* %1
  %100 = select i1 %99, i32 -548569446, i32 -411866528
  store i32 %100, i32* %17
  br label %392

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile [40 x i32]*, [40 x i32]** %3
  %106 = getelementptr inbounds [40 x i32], [40 x i32]* %105, i64 0, i64 %104
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  store i32 -259281809, i32* %17
  br label %392

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1569892147
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1569892147
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %4
  store i32 %113, i32* %115, align 4
  store i32 -528141997, i32* %17
  br label %392

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32*, i32** %4
  store i32 0, i32* %117, align 4
  store i32 1388441804, i32* %17
  br label %392

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1728135094, i32 2076982154
  store i32 %123, i32* %17
  br label %392

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1002813010
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1002813010
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1443601685, i32 1111980247
  store i32 %139, i32* %17
  br label %392

; <label>:140:                                    ; preds = %18
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile [40 x i32]*, [40 x i32]** %2
  %145 = getelementptr inbounds [40 x i32], [40 x i32]* %144, i64 0, i64 %143
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %145)
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1357556894
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1357556894
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -364964480, i32 1111980247
  store i32 %173, i32* %17
  br label %392

; <label>:174:                                    ; preds = %18
  store i32 -1061793459, i32* %17
  br label %392

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = load volatile i32*, i32** %4
  store i32 %181, i32* %183, align 4
  store i32 1388441804, i32* %17
  br label %392

; <label>:184:                                    ; preds = %18
  %185 = load volatile [40 x i32]*, [40 x i32]** %3
  %186 = getelementptr inbounds [40 x i32], [40 x i32]* %185, i32 0, i32 0
  %187 = load volatile [40 x i32]*, [40 x i32]** %2
  %188 = getelementptr inbounds [40 x i32], [40 x i32]* %187, i32 0, i32 0
  %189 = load i32, i32* @n, align 4
  call void @_Z9PostorderPiS_i(i32* %186, i32* %188, i32 %189)
  %190 = load volatile i32*, i32** %4
  store i32 0, i32* %190, align 4
  store i32 -863652193, i32* %17
  br label %392

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 112845199, i32 -1165663190
  store i32 %196, i32* %17
  br label %392

; <label>:197:                                    ; preds = %18
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @n, align 4
  %201 = sub i32 %200, -872975952
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -872975952
  %204 = sub nsw i32 %200, 1
  %205 = icmp eq i32 %199, %203
  %206 = select i1 %205, i32 1054242313, i32 1113600432
  store i32 %206, i32* %17
  br label %392

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1575189666
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1575189666
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -624344273, i32 -1120110098
  store i32 %234, i32* %17
  br label %392

; <label>:235:                                    ; preds = %18
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 307058212, i32 -1120110098
  store i32 %255, i32* %17
  br label %392

; <label>:256:                                    ; preds = %18
  store i32 1205550881, i32* %17
  br label %392

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 827744807, i32 1004838566
  store i32 %271, i32* %17
  br label %392

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1944109453, i32 1004838566
  store i32 %304, i32* %17
  br label %392

; <label>:305:                                    ; preds = %18
  store i32 1205550881, i32* %17
  br label %392

; <label>:306:                                    ; preds = %18
  store i32 2074869609, i32* %17
  br label %392

; <label>:307:                                    ; preds = %18
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, 66484168
  %311 = add i32 %310, 1
  %312 = add i32 %311, 66484168
  %313 = add nsw i32 %309, 1
  %314 = load volatile i32*, i32** %4
  store i32 %312, i32* %314, align 4
  store i32 -863652193, i32* %17
  br label %392

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1063828842, i32 -921422062
  store i32 %329, i32* %17
  br label %392

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -1713949174
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1713949174
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1262369177, i32 -921422062
  store i32 %357, i32* %17
  br label %392

; <label>:358:                                    ; preds = %18
  ret i32 0

; <label>:359:                                    ; preds = %18
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca [40 x i32], align 16
  %363 = alloca [40 x i32], align 16
  store i32 0, i32* %360, align 4
  %364 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %361, align 4
  store i32 1974086345, i32* %17
  br label %392

; <label>:365:                                    ; preds = %18
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp slt i32 %367, %368
  store i32 20924652, i32* %17
  br label %392

; <label>:370:                                    ; preds = %18
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile [40 x i32]*, [40 x i32]** %2
  %375 = getelementptr inbounds [40 x i32], [40 x i32]* %374, i64 0, i64 %373
  %376 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %375)
  store i32 -1443601685, i32* %17
  br label %392

; <label>:377:                                    ; preds = %18
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -624344273, i32* %17
  br label %392

; <label>:384:                                    ; preds = %18
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  store i32 827744807, i32* %17
  br label %392

; <label>:391:                                    ; preds = %18
  store i32 1063828842, i32* %17
  br label %392

; <label>:392:                                    ; preds = %391, %384, %377, %370, %365, %359, %330, %315, %307, %306, %305, %272, %257, %256, %235, %207, %197, %191, %184, %175, %174, %140, %124, %118, %116, %108, %101, %98, %79, %64, %63, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
