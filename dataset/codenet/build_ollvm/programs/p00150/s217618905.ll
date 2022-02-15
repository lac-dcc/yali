; ModuleID = 'Project_CodeNet_C++1400/p00150/s217618905.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s217618905.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1731461999
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1731461999
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1930629103, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %342
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1930629103, label %23
    i32 -593543703, label %31
    i32 -2097759033, label %52
    i32 -2046860172, label %53
    i32 1934790304, label %81
    i32 1762486274, label %105
    i32 -1214852845, label %108
    i32 184520880, label %135
    i32 -1093484442, label %157
    i32 -1334940453, label %160
    i32 -1462114711, label %188
    i32 -85974093, label %205
    i32 2010032492, label %206
    i32 223726319, label %222
    i32 812973081, label %237
    i32 -1760310459, label %238
    i32 562508945, label %253
    i32 -1181403782, label %276
    i32 -824701473, label %277
    i32 1727966595, label %279
    i32 -486922870, label %282
    i32 595487510, label %286
    i32 -1406114135, label %296
    i32 -617703958, label %314
    i32 1775959153, label %316
    i32 -206944640, label %317
  ]

; <label>:22:                                     ; preds = %20
  br label %342

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -593543703, i32 -486922870
  store i32 %30, i32* %19
  br label %342

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 2, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1456135833
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1456135833
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2097759033, i32 -486922870
  store i32 %51, i32* %19
  br label %342

; <label>:52:                                     ; preds = %20
  store i32 -2046860172, i32* %19
  br label %342

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -955290116
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -955290116
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1934790304, i32 595487510
  store i32 %80, i32* %19
  br label %342

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %83, %85
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2119968390
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2119968390
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1762486274, i32 595487510
  store i32 %104, i32* %19
  br label %342

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -1214852845, i32 -824701473
  store i32 %107, i32* %19
  br label %342

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 184520880, i32 -1406114135
  store i32 %134, i32* %19
  br label %342

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %137, %139
  %141 = icmp eq i32 %140, 0
  store i1 %141, i1* %2
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2066676577
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2066676577
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1093484442, i32 -1406114135
  store i32 %156, i32* %19
  br label %342

; <label>:157:                                    ; preds = %20
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 -1334940453, i32 2010032492
  store i32 %159, i32* %19
  br label %342

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1045964693
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1045964693
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1462114711, i32 -617703958
  store i32 %187, i32* %19
  br label %342

; <label>:188:                                    ; preds = %20
  %189 = load volatile i32*, i32** %6
  store i32 0, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1974929276
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1974929276
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -85974093, i32 -617703958
  store i32 %204, i32* %19
  br label %342

; <label>:205:                                    ; preds = %20
  store i32 1727966595, i32* %19
  br label %342

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2144431720
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2144431720
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 223726319, i32 1775959153
  store i32 %221, i32* %19
  br label %342

; <label>:222:                                    ; preds = %20
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
  %236 = select i1 %234, i32 812973081, i32 1775959153
  store i32 %236, i32* %19
  br label %342

; <label>:237:                                    ; preds = %20
  store i32 -1760310459, i32* %19
  br label %342

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 562508945, i32 -206944640
  store i32 %252, i32* %19
  br label %342

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = load volatile i32*, i32** %4
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1181403782, i32 -206944640
  store i32 %275, i32* %19
  br label %342

; <label>:276:                                    ; preds = %20
  store i32 -2046860172, i32* %19
  br label %342

; <label>:277:                                    ; preds = %20
  %278 = load volatile i32*, i32** %6
  store i32 1, i32* %278, align 4
  store i32 1727966595, i32* %19
  br label %342

; <label>:279:                                    ; preds = %20
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %20
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  store i32 %0, i32* %284, align 4
  store i32 2, i32* %285, align 4
  store i32 -593543703, i32* %19
  br label %342

; <label>:286:                                    ; preds = %20
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = shl i32 %288, %290
  %292 = mul nsw i32 %288, %290
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %292, %294
  store i32 1934790304, i32* %19
  br label %342

; <label>:296:                                    ; preds = %20
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %298, 834921455
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 834921455
  %304 = sub i32 %298, %300
  %305 = mul i32 %303, %300
  %306 = sub i32 %298, -1739566909
  %307 = sub i32 %306, %300
  %308 = add i32 %307, -1739566909
  %309 = sub i32 %298, %300
  %310 = mul i32 %308, %300
  %311 = shl i32 %298, %300
  %312 = srem i32 %298, %300
  %313 = icmp eq i32 %312, 0
  store i32 184520880, i32* %19
  br label %342

; <label>:314:                                    ; preds = %20
  %315 = load volatile i32*, i32** %6
  store i32 0, i32* %315, align 4
  store i32 -1462114711, i32* %19
  br label %342

; <label>:316:                                    ; preds = %20
  store i32 223726319, i32* %19
  br label %342

; <label>:317:                                    ; preds = %20
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %322 = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %321, %323
  %325 = add i32 %321, 1
  %326 = shl i32 %319, 1
  %327 = shl i32 %319, 1
  %328 = shl i32 %319, 1
  %329 = sub i32 0, -396922886
  %330 = sub i32 %329, %319
  %331 = add i32 %330, -396922886
  %332 = sub i32 0, %319
  %333 = sub i32 %331, -1906109920
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1906109920
  %336 = add i32 %331, 1
  %337 = add i32 %319, -308480278
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -308480278
  %340 = add nsw i32 %319, 1
  %341 = load volatile i32*, i32** %4
  store i32 %339, i32* %341, align 4
  store i32 562508945, i32* %19
  br label %342

; <label>:342:                                    ; preds = %317, %316, %314, %296, %286, %282, %277, %276, %253, %238, %237, %222, %206, %205, %188, %160, %157, %135, %108, %105, %81, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [10002 x i32]*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1865485212, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %470
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1865485212, label %24
    i32 1133904241, label %32
    i32 1761882200, label %56
    i32 -901337102, label %57
    i32 -1409648934, label %62
    i32 -1807433624, label %71
    i32 -1441273389, label %78
    i32 -1062295069, label %79
    i32 997541148, label %107
    i32 -1850877366, label %137
    i32 876723753, label %140
    i32 -1682920282, label %145
    i32 1416561451, label %146
    i32 -330308035, label %162
    i32 74384720, label %183
    i32 2081845174, label %184
    i32 -1941014082, label %212
    i32 873215909, label %243
    i32 -1022605224, label %246
    i32 588923030, label %274
    i32 -696418706, label %297
    i32 718677022, label %300
    i32 1655040801, label %313
    i32 1429573673, label %324
    i32 -997928100, label %325
    i32 1910983165, label %340
    i32 -2112986074, label %362
    i32 1149358135, label %363
    i32 1088384234, label %391
    i32 -896210737, label %412
    i32 1438763279, label %413
    i32 2082900498, label %414
    i32 -1868045048, label %422
    i32 1317852502, label %426
    i32 1590637157, label %432
    i32 815996651, label %436
    i32 1552906821, label %444
    i32 -1024646546, label %464
  ]

; <label>:23:                                     ; preds = %21
  br label %470

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1133904241, i32 2082900498
  store i32 %31, i32* %20
  br label %470

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca [10002 x i32], align 16
  store [10002 x i32]* %34, [10002 x i32]** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  store i32 0, i32* %33, align 4
  %39 = load volatile [10002 x i32]*, [10002 x i32]** %8
  %40 = bitcast [10002 x i32]* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 40008, i32 16, i1 false)
  %41 = load volatile i32*, i32** %6
  store i32 2, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1761882200, i32 2082900498
  store i32 %55, i32* %20
  br label %470

; <label>:56:                                     ; preds = %21
  store i32 -901337102, i32* %20
  br label %470

; <label>:57:                                     ; preds = %21
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 10000
  %61 = select i1 %60, i32 -1409648934, i32 -1441273389
  store i32 %61, i32* %20
  br label %470

; <label>:62:                                     ; preds = %21
  %63 = load volatile i32*, i32** %6
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z7isprimei(i32 %64)
  %66 = load volatile i32*, i32** %6
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile [10002 x i32]*, [10002 x i32]** %8
  %70 = getelementptr inbounds [10002 x i32], [10002 x i32]* %69, i64 0, i64 %68
  store i32 %65, i32* %70, align 4
  store i32 -1807433624, i32* %20
  br label %470

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load volatile i32*, i32** %6
  store i32 %75, i32* %77, align 4
  store i32 -901337102, i32* %20
  br label %470

; <label>:78:                                     ; preds = %21
  store i32 -1062295069, i32* %20
  br label %470

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -389764233
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -389764233
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 997541148, i32 -1868045048
  store i32 %106, i32* %20
  br label %470

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %7
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  %110 = icmp ne i32 %109, 0
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1850877366, i32 -1868045048
  store i32 %136, i32* %20
  br label %470

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 876723753, i32 1438763279
  store i32 %139, i32* %20
  br label %470

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1682920282, i32 1416561451
  store i32 %144, i32* %20
  br label %470

; <label>:145:                                    ; preds = %21
  store i32 1438763279, i32* %20
  br label %470

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, -1778599531
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1778599531
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -330308035, i32 1317852502
  store i32 %161, i32* %20
  br label %470

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32*, i32** %5
  store i32 0, i32* %163, align 4
  %164 = load volatile i32*, i32** %4
  store i32 0, i32* %164, align 4
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %6
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 1335888854
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1335888854
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 74384720, i32 1317852502
  store i32 %182, i32* %20
  br label %470

; <label>:183:                                    ; preds = %21
  store i32 2081845174, i32* %20
  br label %470

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 2016153656
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2016153656
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1941014082, i32 1590637157
  store i32 %211, i32* %20
  br label %470

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 3
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1645180368
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1645180368
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 873215909, i32 1590637157
  store i32 %242, i32* %20
  br label %470

; <label>:243:                                    ; preds = %21
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 -1022605224, i32 1149358135
  store i32 %245, i32* %20
  br label %470

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -2066347573
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2066347573
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 588923030, i32 815996651
  store i32 %273, i32* %20
  br label %470

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile [10002 x i32]*, [10002 x i32]** %8
  %279 = getelementptr inbounds [10002 x i32], [10002 x i32]* %278, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 0
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -2103742203
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2103742203
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -696418706, i32 815996651
  store i32 %296, i32* %20
  br label %470

; <label>:297:                                    ; preds = %21
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 718677022, i32 1429573673
  store i32 %299, i32* %20
  br label %470

; <label>:300:                                    ; preds = %21
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, -1636135104
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, -1636135104
  %306 = sub nsw i32 %302, 2
  %307 = sext i32 %305 to i64
  %308 = load volatile [10002 x i32]*, [10002 x i32]** %8
  %309 = getelementptr inbounds [10002 x i32], [10002 x i32]* %308, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 1655040801, i32 1429573673
  store i32 %312, i32* %20
  br label %470

; <label>:313:                                    ; preds = %21
  %314 = load volatile i32*, i32** %6
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, -181453089
  %317 = sub i32 %316, 2
  %318 = add i32 %317, -181453089
  %319 = sub nsw i32 %315, 2
  %320 = load volatile i32*, i32** %5
  store i32 %318, i32* %320, align 4
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %4
  store i32 %322, i32* %323, align 4
  store i32 1149358135, i32* %20
  br label %470

; <label>:324:                                    ; preds = %21
  store i32 -997928100, i32* %20
  br label %470

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1910983165, i32 1552906821
  store i32 %339, i32* %20
  br label %470

; <label>:340:                                    ; preds = %21
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, -1
  %346 = load volatile i32*, i32** %6
  store i32 %344, i32* %346, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -966566823
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -966566823
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2112986074, i32 1552906821
  store i32 %361, i32* %20
  br label %470

; <label>:362:                                    ; preds = %21
  store i32 2081845174, i32* %20
  br label %470

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 371336444
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 371336444
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1088384234, i32 -1024646546
  store i32 %390, i32* %20
  br label %470

; <label>:391:                                    ; preds = %21
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %393, i32 %395)
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, -719998637
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -719998637
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -896210737, i32 -1024646546
  store i32 %411, i32* %20
  br label %470

; <label>:412:                                    ; preds = %21
  store i32 -1062295069, i32* %20
  br label %470

; <label>:413:                                    ; preds = %21
  ret i32 0

; <label>:414:                                    ; preds = %21
  %415 = alloca i32, align 4
  %416 = alloca [10002 x i32], align 16
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  %421 = bitcast [10002 x i32]* %416 to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 40008, i32 16, i1 false)
  store i32 2, i32* %418, align 4
  store i32 1133904241, i32* %20
  br label %470

; <label>:422:                                    ; preds = %21
  %423 = load volatile i32*, i32** %7
  %424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  %425 = icmp ne i32 %424, 0
  store i32 997541148, i32* %20
  br label %470

; <label>:426:                                    ; preds = %21
  %427 = load volatile i32*, i32** %5
  store i32 0, i32* %427, align 4
  %428 = load volatile i32*, i32** %4
  store i32 0, i32* %428, align 4
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %6
  store i32 %430, i32* %431, align 4
  store i32 -330308035, i32* %20
  br label %470

; <label>:432:                                    ; preds = %21
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %434, 3
  store i32 -1941014082, i32* %20
  br label %470

; <label>:436:                                    ; preds = %21
  %437 = load volatile i32*, i32** %6
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile [10002 x i32]*, [10002 x i32]** %8
  %441 = getelementptr inbounds [10002 x i32], [10002 x i32]* %440, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  store i32 588923030, i32* %20
  br label %470

; <label>:444:                                    ; preds = %21
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, 1964167879
  %448 = sub i32 %447, -1
  %449 = sub i32 %448, 1964167879
  %450 = sub i32 %446, -1
  %451 = mul i32 %449, -1
  %452 = add i32 0, -555406570
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, -555406570
  %455 = sub i32 0, %446
  %456 = add i32 %454, 688320228
  %457 = add i32 %456, -1
  %458 = sub i32 %457, 688320228
  %459 = add i32 %454, -1
  %460 = sub i32 0, -1
  %461 = sub i32 %446, %460
  %462 = add nsw i32 %446, -1
  %463 = load volatile i32*, i32** %6
  store i32 %461, i32* %463, align 4
  store i32 1910983165, i32* %20
  br label %470

; <label>:464:                                    ; preds = %21
  %465 = load volatile i32*, i32** %5
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %466, i32 %468)
  store i32 1088384234, i32* %20
  br label %470

; <label>:470:                                    ; preds = %464, %444, %436, %432, %426, %422, %414, %412, %391, %363, %362, %340, %325, %324, %313, %300, %297, %274, %246, %243, %212, %184, %183, %162, %146, %145, %140, %137, %107, %79, %78, %71, %62, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
