; ModuleID = 'Project_CodeNet_C++1400/p03561/s373418314.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s373418314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@c = global [303030 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3offix(i32, i64) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 -1664913305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %383
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1664913305, label %12
    i32 479362397, label %16
    i32 1677682831, label %17
    i32 1902391653, label %45
    i32 1765763058, label %63
    i32 1956061678, label %66
    i32 479917484, label %67
    i32 1944286366, label %83
    i32 1172050046, label %142
    i32 306256773, label %143
    i32 -1758524424, label %144
    i32 -1132706350, label %147
  ]

; <label>:11:                                     ; preds = %9
  br label %383

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 479362397, i32 1677682831
  store i32 %15, i32* %8
  br label %383

; <label>:16:                                     ; preds = %9
  store i32 306256773, i32* %8
  br label %383

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -416649592
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -416649592
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1902391653, i32 -1758524424
  store i32 %44, i32* %8
  br label %383

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %6, align 8
  %47 = icmp eq i64 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1740768951
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1740768951
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1765763058, i32 -1758524424
  store i32 %62, i32* %8
  br label %383

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1956061678, i32 479917484
  store i32 %65, i32* %8
  br label %383

; <label>:66:                                     ; preds = %9
  store i32 306256773, i32* %8
  br label %383

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1356522732
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1356522732
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1944286366, i32 -1132706350
  store i32 %82, i32* %8
  br label %383

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 %84, -404249786649532897
  %86 = sub i64 %85, 2
  %87 = add i64 %86, -404249786649532897
  %88 = sub nsw i64 %84, 2
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %87, %95
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %100)
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 1283599160
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1283599160
  %107 = sub nsw i32 %103, 1
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 %108, 2719289338357119699
  %110 = sub i64 %109, 2
  %111 = add i64 %110, 2719289338357119699
  %112 = sub nsw i64 %108, 2
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -1587301943
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1587301943
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %111, %120
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  call void @_Z3offix(i32 %106, i64 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1896782497
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1896782497
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1172050046, i32 -1132706350
  store i32 %141, i32* %8
  br label %383

; <label>:142:                                    ; preds = %9
  store i32 306256773, i32* %8
  br label %383

; <label>:143:                                    ; preds = %9
  ret void

; <label>:144:                                    ; preds = %9
  %145 = load i64, i64* %6, align 8
  %146 = icmp eq i64 %145, 1
  store i32 1902391653, i32* %8
  br label %383

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* %6, align 8
  %149 = add i64 0, 5963573549804546274
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 5963573549804546274
  %152 = sub i64 0, %148
  %153 = sub i64 0, 2
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 2
  %156 = add i64 %148, 9113440382348239422
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, 9113440382348239422
  %159 = sub i64 %148, 2
  %160 = mul i64 %158, 2
  %161 = shl i64 %148, 2
  %162 = shl i64 %148, 2
  %163 = sub i64 0, %148
  %164 = add i64 0, %163
  %165 = sub i64 0, %148
  %166 = sub i64 %164, -1913471985368997677
  %167 = add i64 %166, 2
  %168 = add i64 %167, -1913471985368997677
  %169 = add i64 %164, 2
  %170 = sub i64 0, 2
  %171 = add i64 %148, %170
  %172 = sub nsw i64 %148, 2
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 1997569432
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1997569432
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, 6484543460020986755
  %182 = sub i64 %181, %171
  %183 = add i64 %182, 6484543460020986755
  %184 = sub i64 0, %171
  %185 = add i64 %183, 6052694464491005883
  %186 = add i64 %185, %180
  %187 = sub i64 %186, 6052694464491005883
  %188 = add i64 %183, %180
  %189 = sub i64 %171, 2389751827778598471
  %190 = sub i64 %189, %180
  %191 = add i64 %190, 2389751827778598471
  %192 = sub i64 %171, %180
  %193 = mul i64 %191, %180
  %194 = shl i64 %171, %180
  %195 = sdiv i64 %171, %180
  %196 = shl i64 %195, 1
  %197 = sub i64 0, -538530157203303934
  %198 = sub i64 %197, %195
  %199 = add i64 %198, -538530157203303934
  %200 = sub i64 0, %195
  %201 = sub i64 0, %199
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 1
  %206 = sub i64 %195, -4483587248413064817
  %207 = sub i64 %206, 1
  %208 = add i64 %207, -4483587248413064817
  %209 = sub i64 %195, 1
  %210 = mul i64 %208, 1
  %211 = sub i64 0, 1
  %212 = add i64 %195, %211
  %213 = sub i64 %195, 1
  %214 = mul i64 %212, 1
  %215 = add i64 0, -4498871617226689138
  %216 = sub i64 %215, %195
  %217 = sub i64 %216, -4498871617226689138
  %218 = sub i64 0, %195
  %219 = add i64 %217, 6102718861356906315
  %220 = add i64 %219, 1
  %221 = sub i64 %220, 6102718861356906315
  %222 = add i64 %217, 1
  %223 = sub i64 0, 1
  %224 = add i64 %195, %223
  %225 = sub i64 %195, 1
  %226 = mul i64 %224, 1
  %227 = sub i64 0, 1
  %228 = add i64 %195, %227
  %229 = sub i64 %195, 1
  %230 = mul i64 %228, 1
  %231 = sub i64 0, %195
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %195, 1
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %234)
  %237 = load i32, i32* %5, align 4
  %238 = add i32 0, -2032314435
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -2032314435
  %241 = sub i32 0, %237
  %242 = sub i32 %240, 465601194
  %243 = add i32 %242, 1
  %244 = add i32 %243, 465601194
  %245 = add i32 %240, 1
  %246 = shl i32 %237, 1
  %247 = add i32 0, -575607924
  %248 = sub i32 %247, %237
  %249 = sub i32 %248, -575607924
  %250 = sub i32 0, %237
  %251 = sub i32 %249, 174593052
  %252 = add i32 %251, 1
  %253 = add i32 %252, 174593052
  %254 = add i32 %249, 1
  %255 = sub i32 0, -1409665585
  %256 = sub i32 %255, %237
  %257 = add i32 %256, -1409665585
  %258 = sub i32 0, %237
  %259 = add i32 %257, 1945133990
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1945133990
  %262 = add i32 %257, 1
  %263 = add i32 %237, 1300088984
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1300088984
  %266 = sub i32 %237, 1
  %267 = mul i32 %265, 1
  %268 = shl i32 %237, 1
  %269 = sub i32 0, %237
  %270 = add i32 0, %269
  %271 = sub i32 0, %237
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 1
  %275 = sub i32 %237, -907165915
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -907165915
  %278 = sub nsw i32 %237, 1
  %279 = load i64, i64* %6, align 8
  %280 = sub i64 0, 2
  %281 = add i64 %279, %280
  %282 = sub i64 %279, 2
  %283 = mul i64 %281, 2
  %284 = sub i64 0, 1379026102591102243
  %285 = sub i64 %284, %279
  %286 = add i64 %285, 1379026102591102243
  %287 = sub i64 0, %279
  %288 = add i64 %286, 609594074342073303
  %289 = add i64 %288, 2
  %290 = sub i64 %289, 609594074342073303
  %291 = add i64 %286, 2
  %292 = sub i64 %279, 4057702117526203230
  %293 = sub i64 %292, 2
  %294 = add i64 %293, 4057702117526203230
  %295 = sub i64 %279, 2
  %296 = mul i64 %294, 2
  %297 = sub i64 %279, -3308152221752515667
  %298 = sub i64 %297, 2
  %299 = add i64 %298, -3308152221752515667
  %300 = sub i64 %279, 2
  %301 = mul i64 %299, 2
  %302 = add i64 0, -8069872496761840241
  %303 = sub i64 %302, %279
  %304 = sub i64 %303, -8069872496761840241
  %305 = sub i64 0, %279
  %306 = add i64 %304, 4410657063837545708
  %307 = add i64 %306, 2
  %308 = sub i64 %307, 4410657063837545708
  %309 = add i64 %304, 2
  %310 = add i64 0, 3580631770458561654
  %311 = sub i64 %310, %279
  %312 = sub i64 %311, 3580631770458561654
  %313 = sub i64 0, %279
  %314 = sub i64 %312, -8247396881106106199
  %315 = add i64 %314, 2
  %316 = add i64 %315, -8247396881106106199
  %317 = add i64 %312, 2
  %318 = shl i64 %279, 2
  %319 = sub i64 0, %279
  %320 = add i64 0, %319
  %321 = sub i64 0, %279
  %322 = sub i64 %320, -4359565943835222883
  %323 = add i64 %322, 2
  %324 = add i64 %323, -4359565943835222883
  %325 = add i64 %320, 2
  %326 = add i64 0, 6664825077571437398
  %327 = sub i64 %326, %279
  %328 = sub i64 %327, 6664825077571437398
  %329 = sub i64 0, %279
  %330 = sub i64 0, %328
  %331 = sub i64 0, 2
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 2
  %335 = add i64 %279, -6282330024365063983
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, -6282330024365063983
  %338 = sub nsw i64 %279, 2
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 %339, 1
  %343 = mul i32 %341, 1
  %344 = add i32 0, 30820347
  %345 = sub i32 %344, %339
  %346 = sub i32 %345, 30820347
  %347 = sub i32 0, %339
  %348 = sub i32 %346, 961049612
  %349 = add i32 %348, 1
  %350 = add i32 %349, 961049612
  %351 = add i32 %346, 1
  %352 = shl i32 %339, 1
  %353 = add i32 0, -559241764
  %354 = sub i32 %353, %339
  %355 = sub i32 %354, -559241764
  %356 = sub i32 0, %339
  %357 = sub i32 %355, 814425417
  %358 = add i32 %357, 1
  %359 = add i32 %358, 814425417
  %360 = add i32 %355, 1
  %361 = shl i32 %339, 1
  %362 = shl i32 %339, 1
  %363 = shl i32 %339, 1
  %364 = sub i32 %339, 163174220
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 163174220
  %367 = sub nsw i32 %339, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = add i64 0, -4106304905603402337
  %372 = sub i64 %371, %337
  %373 = sub i64 %372, -4106304905603402337
  %374 = sub i64 0, %337
  %375 = sub i64 0, %370
  %376 = sub i64 %373, %375
  %377 = add i64 %373, %370
  %378 = srem i64 %337, %370
  %379 = shl i64 %378, 1
  %380 = sub i64 0, 1
  %381 = sub i64 %378, %380
  %382 = add nsw i64 %378, 1
  call void @_Z3offix(i32 %277, i64 %381)
  store i32 1944286366, i32* %8
  br label %383

; <label>:383:                                    ; preds = %147, %144, %142, %83, %67, %66, %63, %45, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3midiix(i32, i32, i64) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -59403997, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %244
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -59403997, label %14
    i32 888688790, label %18
    i32 -439110594, label %46
    i32 2097159277, label %73
    i32 -1607660433, label %74
    i32 -1457023063, label %102
    i32 -299094600, label %135
    i32 -1351499031, label %138
    i32 1702580435, label %153
    i32 1218578197, label %191
    i32 -833302936, label %219
    i32 1954721358, label %235
    i32 1046551156, label %236
    i32 -1573483348, label %237
    i32 -1774119769, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %244

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 888688790, i32 -1607660433
  store i32 %17, i32* %10
  br label %244

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1225255897
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1225255897
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -439110594, i32 1046551156
  store i32 %45, i32* %10
  br label %244

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2097159277, i32 1046551156
  store i32 %72, i32* %10
  br label %244

; <label>:73:                                     ; preds = %11
  store i32 1218578197, i32* %10
  br label %244

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1739463800
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1739463800
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1457023063, i32 -1573483348
  store i32 %101, i32* %10
  br label %244

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 0
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 968866314
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 968866314
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -299094600, i32 -1573483348
  store i32 %134, i32* %10
  br label %244

; <label>:135:                                    ; preds = %11
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 -1351499031, i32 1702580435
  store i32 %137, i32* %10
  br label %244

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, -8136326167614259873
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -8136326167614259873
  %147 = add nsw i64 %143, 1
  %148 = sdiv i64 %146, 2
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  call void @_Z3offix(i32 %139, i64 %151)
  store i32 1218578197, i32* %10
  br label %244

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @k, align 4
  %155 = sdiv i32 %154, 2
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %157)
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = load i32, i32* %7, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = and i1 false, %166
  %168 = xor i1 false, true
  %169 = and i1 %165, %168
  %170 = xor i1 true, true
  %171 = and i1 %170, false
  %172 = and i1 true, %168
  %173 = or i1 %167, %169
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = xor i1 %165, true
  %177 = zext i1 %175 to i32
  %178 = load i64, i64* %8, align 8
  %179 = load i32, i32* %7, align 4
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = and i1 true, %181
  %183 = xor i1 true, true
  %184 = and i1 %180, %183
  %185 = or i1 %182, %184
  %186 = xor i1 %180, true
  %187 = zext i1 %185 to i64
  %188 = sub i64 0, %187
  %189 = sub i64 %178, %188
  %190 = add nsw i64 %178, %187
  call void @_Z3midiix(i32 %162, i32 %177, i64 %189)
  store i32 1218578197, i32* %10
  br label %244

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -1102922480
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1102922480
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -833302936, i32 -1774119769
  store i32 %218, i32* %10
  br label %244

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 434817278
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 434817278
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1954721358, i32 -1774119769
  store i32 %234, i32* %10
  br label %244

; <label>:235:                                    ; preds = %11
  ret void

; <label>:236:                                    ; preds = %11
  store i32 -439110594, i32* %10
  br label %244

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp ne i64 %241, 0
  store i32 -1457023063, i32* %10
  br label %244

; <label>:243:                                    ; preds = %11
  store i32 -833302936, i32* %10
  br label %244

; <label>:244:                                    ; preds = %243, %237, %236, %219, %191, %153, %138, %135, %102, %74, %73, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k, i32* @n)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1757477043, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %492
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1757477043, label %13
    i32 508129222, label %17
    i32 -1622074249, label %45
    i32 -2018805130, label %63
    i32 -1594785352, label %64
    i32 -1294062261, label %73
    i32 624535338, label %76
    i32 -561159263, label %81
    i32 -253688389, label %109
    i32 457781856, label %137
    i32 -1674666586, label %138
    i32 1044170231, label %139
    i32 -142770066, label %144
    i32 -959116747, label %172
    i32 2076619741, label %213
    i32 -1012983845, label %216
    i32 -1720466920, label %231
    i32 363547156, label %259
    i32 -1363332769, label %260
    i32 27178070, label %276
    i32 1331635227, label %291
    i32 894755752, label %292
    i32 1556599423, label %308
    i32 1975404771, label %341
    i32 -1131677814, label %342
    i32 -1617497191, label %357
    i32 -1335103224, label %359
    i32 1515338485, label %378
    i32 -1769746203, label %380
    i32 -104371474, label %472
    i32 976806449, label %473
    i32 -695467591, label %474
  ]

; <label>:12:                                     ; preds = %10
  br label %492

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 508129222, i32 -1674666586
  store i32 %16, i32* %9
  br label %492

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 880133381
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 880133381
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
  %44 = select i1 %42, i32 -1622074249, i32 -1335103224
  store i32 %44, i32* %9
  br label %492

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @k, align 4
  %47 = sdiv i32 %46, 2
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2018805130, i32 -1335103224
  store i32 %62, i32* %9
  br label %492

; <label>:63:                                     ; preds = %10
  store i32 -1594785352, i32* %9
  br label %492

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = sub i32 %66, -280753371
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -280753371
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  %72 = select i1 %71, i32 -1294062261, i32 -561159263
  store i32 %72, i32* %9
  br label %492

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @k, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 624535338, i32* %9
  br label %492

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  store i32 -1594785352, i32* %9
  br label %492

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -932352149
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -932352149
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -253688389, i32 1515338485
  store i32 %108, i32* %9
  br label %492

; <label>:109:                                    ; preds = %10
  %110 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 457781856, i32 1515338485
  store i32 %136, i32* %9
  br label %492

; <label>:137:                                    ; preds = %10
  store i32 -1617497191, i32* %9
  br label %492

; <label>:138:                                    ; preds = %10
  store i64 1, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @c, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1044170231, i32* %9
  br label %492

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -142770066, i32 -1131677814
  store i32 %143, i32* %9
  br label %492

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 2012228409
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2012228409
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -959116747, i32 -1769746203
  store i32 %171, i32* %9
  br label %492

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, -844352621
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -844352621
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* @k, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %188
  store i64 %185, i64* %189, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* @k, align 4
  %195 = sext i32 %194 to i64
  %196 = sdiv i64 1000000000000000, %195
  %197 = icmp sgt i64 %193, %196
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, -233292961
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -233292961
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2076619741, i32 -1769746203
  store i32 %212, i32* %9
  br label %492

; <label>:213:                                    ; preds = %10
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 -1012983845, i32 -1363332769
  store i32 %215, i32* %9
  br label %492

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1720466920, i32 -104371474
  store i32 %230, i32* %9
  br label %492

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 1505758985
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1505758985
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 363547156, i32 -104371474
  store i32 %258, i32* %9
  br label %492

; <label>:259:                                    ; preds = %10
  store i32 -1131677814, i32* %9
  br label %492

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, -983444946
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -983444946
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 27178070, i32 976806449
  store i32 %275, i32* %9
  br label %492

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1331635227, i32 976806449
  store i32 %290, i32* %9
  br label %492

; <label>:291:                                    ; preds = %10
  store i32 894755752, i32* %9
  br label %492

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, -2127073854
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2127073854
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1556599423, i32 -695467591
  store i32 %307, i32* %9
  br label %492

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 %309, 778059217
  %311 = add i32 %310, 1
  %312 = add i32 %311, 778059217
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %5, align 4
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, 1612347655
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1612347655
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1975404771, i32 -695467591
  store i32 %340, i32* %9
  br label %492

; <label>:341:                                    ; preds = %10
  store i32 1044170231, i32* %9
  br label %492

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* @k, align 4
  %344 = sdiv i32 %343, 2
  %345 = add i32 %344, 1957793913
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1957793913
  %348 = add nsw i32 %344, 1
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %347)
  %350 = load i32, i32* @n, align 4
  %351 = sub i32 %350, -86596249
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -86596249
  %354 = sub nsw i32 %350, 1
  %355 = load i32, i32* @n, align 4
  %356 = srem i32 %355, 2
  call void @_Z3midiix(i32 %353, i32 %356, i64 0)
  store i32 -1617497191, i32* %9
  br label %492

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %3, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* @k, align 4
  %361 = shl i32 %360, 2
  %362 = add i32 0, 1850950662
  %363 = sub i32 %362, %360
  %364 = sub i32 %363, 1850950662
  %365 = sub i32 0, %360
  %366 = add i32 %364, -1041165870
  %367 = add i32 %366, 2
  %368 = sub i32 %367, -1041165870
  %369 = add i32 %364, 2
  %370 = sub i32 0, %360
  %371 = add i32 0, %370
  %372 = sub i32 0, %360
  %373 = sub i32 0, 2
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 2
  %376 = sdiv i32 %360, 2
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %376)
  store i32 0, i32* %4, align 4
  store i32 -1622074249, i32* %9
  br label %492

; <label>:378:                                    ; preds = %10
  %379 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -253688389, i32* %9
  br label %492

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %384 = sub i32 0, %381
  %385 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, 1
  %390 = sub i32 0, 1
  %391 = add i32 %381, %390
  %392 = sub i32 %381, 1
  %393 = mul i32 %391, 1
  %394 = add i32 0, -16842949
  %395 = sub i32 %394, %381
  %396 = sub i32 %395, -16842949
  %397 = sub i32 0, %381
  %398 = add i32 %396, -117449209
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -117449209
  %401 = add i32 %396, 1
  %402 = sub i32 %381, -284129018
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -284129018
  %405 = sub nsw i32 %381, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i32, i32* @k, align 4
  %410 = sext i32 %409 to i64
  %411 = sub i64 0, %410
  %412 = add i64 %408, %411
  %413 = sub i64 %408, %410
  %414 = mul i64 %412, %410
  %415 = shl i64 %408, %410
  %416 = add i64 %408, 2132895537190455263
  %417 = sub i64 %416, %410
  %418 = sub i64 %417, 2132895537190455263
  %419 = sub i64 %408, %410
  %420 = mul i64 %418, %410
  %421 = sub i64 0, -1390474145845426806
  %422 = sub i64 %421, %408
  %423 = add i64 %422, -1390474145845426806
  %424 = sub i64 0, %408
  %425 = add i64 %423, -6687192364722335829
  %426 = add i64 %425, %410
  %427 = sub i64 %426, -6687192364722335829
  %428 = add i64 %423, %410
  %429 = sub i64 %408, -971828630966077254
  %430 = sub i64 %429, %410
  %431 = add i64 %430, -971828630966077254
  %432 = sub i64 %408, %410
  %433 = mul i64 %431, %410
  %434 = mul nsw i64 %408, %410
  %435 = add i64 %434, 7637073907115421950
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, 7637073907115421950
  %438 = sub i64 %434, 1
  %439 = mul i64 %437, 1
  %440 = shl i64 %434, 1
  %441 = shl i64 %434, 1
  %442 = sub i64 0, %434
  %443 = add i64 0, %442
  %444 = sub i64 0, %434
  %445 = sub i64 %443, -5460500639943777271
  %446 = add i64 %445, 1
  %447 = add i64 %446, -5460500639943777271
  %448 = add i64 %443, 1
  %449 = add i64 %434, 4287922925277129774
  %450 = add i64 %449, 1
  %451 = sub i64 %450, 4287922925277129774
  %452 = add nsw i64 %434, 1
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %454
  store i64 %451, i64* %455, align 8
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i32, i32* @k, align 4
  %461 = sext i32 %460 to i64
  %462 = sub i64 0, %461
  %463 = add i64 1000000000000000, %462
  %464 = sub i64 1000000000000000, %461
  %465 = mul i64 %463, %461
  %466 = sub i64 0, %461
  %467 = add i64 1000000000000000, %466
  %468 = sub i64 1000000000000000, %461
  %469 = mul i64 %467, %461
  %470 = sdiv i64 1000000000000000, %461
  %471 = icmp sgt i64 %459, %470
  store i32 -959116747, i32* %9
  br label %492

; <label>:472:                                    ; preds = %10
  store i32 -1720466920, i32* %9
  br label %492

; <label>:473:                                    ; preds = %10
  store i32 27178070, i32* %9
  br label %492

; <label>:474:                                    ; preds = %10
  %475 = load i32, i32* %5, align 4
  %476 = shl i32 %475, 1
  %477 = shl i32 %475, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 0, 511796170
  %480 = sub i32 %479, %475
  %481 = add i32 %480, 511796170
  %482 = sub i32 0, %475
  %483 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, 1
  %488 = sub i32 %475, 1758732509
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1758732509
  %491 = add nsw i32 %475, 1
  store i32 %490, i32* %5, align 4
  store i32 1556599423, i32* %9
  br label %492

; <label>:492:                                    ; preds = %474, %473, %472, %380, %378, %359, %342, %341, %308, %292, %291, %276, %260, %259, %231, %216, %213, %172, %144, %139, %138, %137, %109, %81, %76, %73, %64, %63, %45, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
