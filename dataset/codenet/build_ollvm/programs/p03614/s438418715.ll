; ModuleID = 'Project_CodeNet_C++1400/p03614/s438418715.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s438418715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@p = global [100010 x i32] zeroinitializer, align 16
@tmp = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -2359522, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %890
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2359522, label %29
    i32 340149919, label %49
    i32 620108937, label %76
    i32 -1611429926, label %77
    i32 -1761345397, label %92
    i32 566068317, label %113
    i32 1974053355, label %116
    i32 -1056126392, label %131
    i32 321250858, label %140
    i32 1464170842, label %143
    i32 -234159139, label %150
    i32 584695301, label %166
    i32 1125427553, label %198
    i32 18697165, label %201
    i32 777449107, label %211
    i32 915201951, label %239
    i32 1537874279, label %286
    i32 -1621175462, label %287
    i32 690439363, label %288
    i32 -155585761, label %304
    i32 2095269512, label %327
    i32 -1902023541, label %330
    i32 -1154557035, label %338
    i32 -199703372, label %339
    i32 -1277832966, label %367
    i32 -1496474550, label %382
    i32 -766536654, label %383
    i32 843265875, label %391
    i32 962496448, label %407
    i32 1444958516, label %424
    i32 727103669, label %425
    i32 -1165427998, label %432
    i32 -685965084, label %442
    i32 -84074255, label %458
    i32 -1230889413, label %479
    i32 1480841092, label %480
    i32 -1832796012, label %484
    i32 -1419342594, label %511
    i32 1898059178, label %529
    i32 1283171220, label %532
    i32 -1645513477, label %548
    i32 2002574303, label %567
    i32 1475388332, label %570
    i32 1818150391, label %598
    i32 1227644803, label %621
    i32 127024725, label %624
    i32 -535688148, label %644
    i32 856011751, label %645
    i32 568106384, label %655
    i32 959803573, label %675
    i32 56342028, label %676
    i32 1204568579, label %677
    i32 -260341579, label %685
    i32 -731078908, label %700
    i32 -1054290029, label %721
    i32 -1001075894, label %722
    i32 1660096561, label %732
    i32 2064937852, label %738
    i32 1006455516, label %744
    i32 1400254748, label %821
    i32 -1895432169, label %830
    i32 -1066761054, label %831
    i32 -648684330, label %834
    i32 1187379675, label %867
    i32 -1135696443, label %871
    i32 -1245191929, label %875
    i32 -1012625079, label %884
  ]

; <label>:28:                                     ; preds = %26
  br label %890

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 340149919, i32 -1001075894
  store i32 %48, i32* %25
  br label %890

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  store i32 0, i32* %50, align 4
  %58 = load volatile i32*, i32** %13
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load volatile i32*, i32** %12
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 713900368
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 713900368
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 620108937, i32 -1001075894
  store i32 %75, i32* %25
  br label %890

; <label>:76:                                     ; preds = %26
  store i32 -1611429926, i32* %25
  br label %890

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1761345397, i32 1660096561
  store i32 %91, i32* %25
  br label %890

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %13
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  store i1 %97, i1* %6
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 66865331
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 66865331
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 566068317, i32 1660096561
  store i32 %112, i32* %25
  br label %890

; <label>:113:                                    ; preds = %26
  %114 = load volatile i1, i1* %6
  %115 = select i1 %114, i32 1974053355, i32 321250858
  store i32 %115, i32* %25
  br label %890

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32*, i32** %12
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %120)
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  store i32 -1056126392, i32* %25
  br label %890

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %12
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = load volatile i32*, i32** %12
  store i32 %137, i32* %139, align 4
  store i32 -1611429926, i32* %25
  br label %890

; <label>:140:                                    ; preds = %26
  %141 = load volatile i32*, i32** %11
  store i32 0, i32* %141, align 4
  %142 = load volatile i32*, i32** %10
  store i32 1, i32* %142, align 4
  store i32 1464170842, i32* %25
  br label %890

; <label>:143:                                    ; preds = %26
  %144 = load volatile i32*, i32** %10
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %13
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -234159139, i32 843265875
  store i32 %149, i32* %25
  br label %890

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1442574902
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1442574902
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 584695301, i32 2064937852
  store i32 %165, i32* %25
  br label %890

; <label>:166:                                    ; preds = %26
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %13
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %168, %170
  store i1 %171, i1* %5
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1125427553, i32 2064937852
  store i32 %197, i32* %25
  br label %890

; <label>:198:                                    ; preds = %26
  %199 = load volatile i1, i1* %5
  %200 = select i1 %199, i32 18697165, i32 690439363
  store i32 %200, i32* %25
  br label %890

; <label>:201:                                    ; preds = %26
  %202 = load volatile i32*, i32** %10
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %206, %208
  %210 = select i1 %209, i32 777449107, i32 -1621175462
  store i32 %210, i32* %25
  br label %890

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 470351917
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 470351917
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 915201951, i32 1006455516
  store i32 %238, i32* %25
  br label %890

; <label>:239:                                    ; preds = %26
  %240 = load volatile i32*, i32** %11
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -559142370
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -559142370
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %11
  store i32 %244, i32* %246, align 4
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %249
  %251 = load volatile i32*, i32** %10
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, -1119041493
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1119041493
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %257
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %250, i32* dereferenceable(4) %258) #3
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1480452690
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1480452690
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
  %285 = select i1 %283, i32 1537874279, i32 1006455516
  store i32 %285, i32* %25
  br label %890

; <label>:286:                                    ; preds = %26
  store i32 -1621175462, i32* %25
  br label %890

; <label>:287:                                    ; preds = %26
  store i32 -199703372, i32* %25
  br label %890

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1826237608
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1826237608
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -155585761, i32 1400254748
  store i32 %303, i32* %25
  br label %890

; <label>:304:                                    ; preds = %26
  %305 = load volatile i32*, i32** %10
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %10
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %309, %311
  store i1 %312, i1* %4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2095269512, i32 1400254748
  store i32 %326, i32* %25
  br label %890

; <label>:327:                                    ; preds = %26
  %328 = load volatile i1, i1* %4
  %329 = select i1 %328, i32 -1902023541, i32 -1154557035
  store i32 %329, i32* %25
  br label %890

; <label>:330:                                    ; preds = %26
  %331 = load volatile i32*, i32** %11
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, -494711512
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -494711512
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %11
  store i32 %335, i32* %337, align 4
  store i32 -1154557035, i32* %25
  br label %890

; <label>:338:                                    ; preds = %26
  store i32 -199703372, i32* %25
  br label %890

; <label>:339:                                    ; preds = %26
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 23558749
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 23558749
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1277832966, i32 -1895432169
  store i32 %366, i32* %25
  br label %890

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1496474550, i32 -1895432169
  store i32 %381, i32* %25
  br label %890

; <label>:382:                                    ; preds = %26
  store i32 -766536654, i32* %25
  br label %890

; <label>:383:                                    ; preds = %26
  %384 = load volatile i32*, i32** %10
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %385, 11558949
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 11558949
  %389 = add nsw i32 %385, 1
  %390 = load volatile i32*, i32** %10
  store i32 %388, i32* %390, align 4
  store i32 1464170842, i32* %25
  br label %890

; <label>:391:                                    ; preds = %26
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -76963026
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -76963026
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 962496448, i32 -1066761054
  store i32 %406, i32* %25
  br label %890

; <label>:407:                                    ; preds = %26
  %408 = load volatile i32*, i32** %9
  store i32 0, i32* %408, align 4
  %409 = load volatile i32*, i32** %8
  store i32 1, i32* %409, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1444958516, i32 -1066761054
  store i32 %423, i32* %25
  br label %890

; <label>:424:                                    ; preds = %26
  store i32 727103669, i32* %25
  br label %890

; <label>:425:                                    ; preds = %26
  %426 = load volatile i32*, i32** %8
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %13
  %429 = load i32, i32* %428, align 4
  %430 = icmp sle i32 %427, %429
  %431 = select i1 %430, i32 -1165427998, i32 1480841092
  store i32 %431, i32* %25
  br label %890

; <label>:432:                                    ; preds = %26
  %433 = load volatile i32*, i32** %8
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %8
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %440
  store i32 %437, i32* %441, align 4
  store i32 -685965084, i32* %25
  br label %890

; <label>:442:                                    ; preds = %26
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -376231786
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -376231786
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -84074255, i32 -648684330
  store i32 %457, i32* %25
  br label %890

; <label>:458:                                    ; preds = %26
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  %464 = load volatile i32*, i32** %8
  store i32 %462, i32* %464, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1230889413, i32 -648684330
  store i32 %478, i32* %25
  br label %890

; <label>:479:                                    ; preds = %26
  store i32 727103669, i32* %25
  br label %890

; <label>:480:                                    ; preds = %26
  %481 = load volatile i32*, i32** %13
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %7
  store i32 %482, i32* %483, align 4
  store i32 -1832796012, i32* %25
  br label %890

; <label>:484:                                    ; preds = %26
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1419342594, i32 1187379675
  store i32 %510, i32* %25
  br label %890

; <label>:511:                                    ; preds = %26
  %512 = load volatile i32*, i32** %7
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %513, 1
  store i1 %514, i1* %3
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1898059178, i32 1187379675
  store i32 %528, i32* %25
  br label %890

; <label>:529:                                    ; preds = %26
  %530 = load volatile i1, i1* %3
  %531 = select i1 %530, i32 1283171220, i32 -260341579
  store i32 %531, i32* %25
  br label %890

; <label>:532:                                    ; preds = %26
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 827385803
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 827385803
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1645513477, i32 -1135696443
  store i32 %547, i32* %25
  br label %890

; <label>:548:                                    ; preds = %26
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %550, 2
  store i1 %551, i1* %2
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1145036766
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1145036766
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2002574303, i32 -1135696443
  store i32 %566, i32* %25
  br label %890

; <label>:567:                                    ; preds = %26
  %568 = load volatile i1, i1* %2
  %569 = select i1 %568, i32 1475388332, i32 856011751
  store i32 %569, i32* %25
  br label %890

; <label>:570:                                    ; preds = %26
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1822944667
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1822944667
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1818150391, i32 -1245191929
  store i32 %597, i32* %25
  br label %890

; <label>:598:                                    ; preds = %26
  %599 = load volatile i32*, i32** %7
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %7
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %603, %605
  store i1 %606, i1* %1
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1227644803, i32 -1245191929
  store i32 %620, i32* %25
  br label %890

; <label>:621:                                    ; preds = %26
  %622 = load volatile i1, i1* %1
  %623 = select i1 %622, i32 127024725, i32 -535688148
  store i32 %623, i32* %25
  br label %890

; <label>:624:                                    ; preds = %26
  %625 = load volatile i32*, i32** %9
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 %626, -1035004356
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1035004356
  %630 = add nsw i32 %626, 1
  %631 = load volatile i32*, i32** %9
  store i32 %629, i32* %631, align 4
  %632 = load volatile i32*, i32** %7
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %634
  %636 = load volatile i32*, i32** %7
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %637, 1554133438
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1554133438
  %641 = sub nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %642
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %635, i32* dereferenceable(4) %643) #3
  store i32 -535688148, i32* %25
  br label %890

; <label>:644:                                    ; preds = %26
  store i32 56342028, i32* %25
  br label %890

; <label>:645:                                    ; preds = %26
  %646 = load volatile i32*, i32** %7
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load volatile i32*, i32** %7
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %650, %652
  %654 = select i1 %653, i32 568106384, i32 959803573
  store i32 %654, i32* %25
  br label %890

; <label>:655:                                    ; preds = %26
  %656 = load volatile i32*, i32** %9
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %657, -317559615
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -317559615
  %661 = add nsw i32 %657, 1
  %662 = load volatile i32*, i32** %9
  store i32 %660, i32* %662, align 4
  %663 = load volatile i32*, i32** %7
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %665
  %667 = load volatile i32*, i32** %7
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 %668, -703841372
  %670 = add i32 %669, 1
  %671 = add i32 %670, -703841372
  %672 = add nsw i32 %668, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %673
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %666, i32* dereferenceable(4) %674) #3
  store i32 959803573, i32* %25
  br label %890

; <label>:675:                                    ; preds = %26
  store i32 56342028, i32* %25
  br label %890

; <label>:676:                                    ; preds = %26
  store i32 1204568579, i32* %25
  br label %890

; <label>:677:                                    ; preds = %26
  %678 = load volatile i32*, i32** %7
  %679 = load i32, i32* %678, align 4
  %680 = add i32 %679, 843258625
  %681 = add i32 %680, -1
  %682 = sub i32 %681, 843258625
  %683 = add nsw i32 %679, -1
  %684 = load volatile i32*, i32** %7
  store i32 %682, i32* %684, align 4
  store i32 -1832796012, i32* %25
  br label %890

; <label>:685:                                    ; preds = %26
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -731078908, i32 -1012625079
  store i32 %699, i32* %25
  br label %890

; <label>:700:                                    ; preds = %26
  %701 = load volatile i32*, i32** %11
  %702 = load volatile i32*, i32** %9
  %703 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %701, i32* dereferenceable(4) %702)
  %704 = load i32, i32* %703, align 4
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %704)
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -593699377
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -593699377
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1054290029, i32 -1012625079
  store i32 %720, i32* %25
  br label %890

; <label>:721:                                    ; preds = %26
  ret i32 0

; <label>:722:                                    ; preds = %26
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  store i32 0, i32* %723, align 4
  %731 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %724)
  store i32 1, i32* %725, align 4
  store i32 340149919, i32* %25
  br label %890

; <label>:732:                                    ; preds = %26
  %733 = load volatile i32*, i32** %12
  %734 = load i32, i32* %733, align 4
  %735 = load volatile i32*, i32** %13
  %736 = load i32, i32* %735, align 4
  %737 = icmp sle i32 %734, %736
  store i32 -1761345397, i32* %25
  br label %890

; <label>:738:                                    ; preds = %26
  %739 = load volatile i32*, i32** %10
  %740 = load i32, i32* %739, align 4
  %741 = load volatile i32*, i32** %13
  %742 = load i32, i32* %741, align 4
  %743 = icmp slt i32 %740, %742
  store i32 584695301, i32* %25
  br label %890

; <label>:744:                                    ; preds = %26
  %745 = load volatile i32*, i32** %11
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %749 = sub i32 0, %746
  %750 = sub i32 0, %748
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, 1
  %755 = add i32 %746, 1764809434
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1764809434
  %758 = sub i32 %746, 1
  %759 = mul i32 %757, 1
  %760 = shl i32 %746, 1
  %761 = shl i32 %746, 1
  %762 = shl i32 %746, 1
  %763 = sub i32 0, 1831026086
  %764 = sub i32 %763, %746
  %765 = add i32 %764, 1831026086
  %766 = sub i32 0, %746
  %767 = sub i32 0, %765
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 1
  %772 = sub i32 0, 1
  %773 = add i32 %746, %772
  %774 = sub i32 %746, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %746, %776
  %778 = add nsw i32 %746, 1
  %779 = load volatile i32*, i32** %11
  store i32 %777, i32* %779, align 4
  %780 = load volatile i32*, i32** %10
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %782
  %784 = load volatile i32*, i32** %10
  %785 = load i32, i32* %784, align 4
  %786 = shl i32 %785, 1
  %787 = sub i32 %785, 2095643327
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 2095643327
  %790 = sub i32 %785, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, 171486632
  %793 = sub i32 %792, %785
  %794 = add i32 %793, 171486632
  %795 = sub i32 0, %785
  %796 = sub i32 0, 1
  %797 = sub i32 %794, %796
  %798 = add i32 %794, 1
  %799 = shl i32 %785, 1
  %800 = shl i32 %785, 1
  %801 = add i32 %785, -457010094
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -457010094
  %804 = sub i32 %785, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, -1883580775
  %807 = sub i32 %806, %785
  %808 = add i32 %807, -1883580775
  %809 = sub i32 0, %785
  %810 = add i32 %808, 1871660204
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1871660204
  %813 = add i32 %808, 1
  %814 = sub i32 0, %785
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add nsw i32 %785, 1
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %819
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %783, i32* dereferenceable(4) %820) #3
  store i32 915201951, i32* %25
  br label %890

; <label>:821:                                    ; preds = %26
  %822 = load volatile i32*, i32** %10
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load volatile i32*, i32** %10
  %828 = load i32, i32* %827, align 4
  %829 = icmp eq i32 %826, %828
  store i32 -155585761, i32* %25
  br label %890

; <label>:830:                                    ; preds = %26
  store i32 -1277832966, i32* %25
  br label %890

; <label>:831:                                    ; preds = %26
  %832 = load volatile i32*, i32** %9
  store i32 0, i32* %832, align 4
  %833 = load volatile i32*, i32** %8
  store i32 1, i32* %833, align 4
  store i32 962496448, i32* %25
  br label %890

; <label>:834:                                    ; preds = %26
  %835 = load volatile i32*, i32** %8
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 %836, 606671821
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 606671821
  %840 = sub i32 %836, 1
  %841 = mul i32 %839, 1
  %842 = add i32 0, -2012586849
  %843 = sub i32 %842, %836
  %844 = sub i32 %843, -2012586849
  %845 = sub i32 0, %836
  %846 = sub i32 0, 1
  %847 = sub i32 %844, %846
  %848 = add i32 %844, 1
  %849 = sub i32 0, 1
  %850 = add i32 %836, %849
  %851 = sub i32 %836, 1
  %852 = mul i32 %850, 1
  %853 = shl i32 %836, 1
  %854 = shl i32 %836, 1
  %855 = add i32 0, 496475516
  %856 = sub i32 %855, %836
  %857 = sub i32 %856, 496475516
  %858 = sub i32 0, %836
  %859 = sub i32 0, 1
  %860 = sub i32 %857, %859
  %861 = add i32 %857, 1
  %862 = add i32 %836, -1064946353
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1064946353
  %865 = add nsw i32 %836, 1
  %866 = load volatile i32*, i32** %8
  store i32 %864, i32* %866, align 4
  store i32 -84074255, i32* %25
  br label %890

; <label>:867:                                    ; preds = %26
  %868 = load volatile i32*, i32** %7
  %869 = load i32, i32* %868, align 4
  %870 = icmp sge i32 %869, 1
  store i32 -1419342594, i32* %25
  br label %890

; <label>:871:                                    ; preds = %26
  %872 = load volatile i32*, i32** %7
  %873 = load i32, i32* %872, align 4
  %874 = icmp sge i32 %873, 2
  store i32 -1645513477, i32* %25
  br label %890

; <label>:875:                                    ; preds = %26
  %876 = load volatile i32*, i32** %7
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = load volatile i32*, i32** %7
  %882 = load i32, i32* %881, align 4
  %883 = icmp eq i32 %880, %882
  store i32 1818150391, i32* %25
  br label %890

; <label>:884:                                    ; preds = %26
  %885 = load volatile i32*, i32** %11
  %886 = load volatile i32*, i32** %9
  %887 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %885, i32* dereferenceable(4) %886)
  %888 = load i32, i32* %887, align 4
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %888)
  store i32 -731078908, i32* %25
  br label %890

; <label>:890:                                    ; preds = %884, %875, %871, %867, %834, %831, %830, %821, %744, %738, %732, %722, %700, %685, %677, %676, %675, %655, %645, %644, %624, %621, %598, %570, %567, %548, %532, %529, %511, %484, %480, %479, %458, %442, %432, %425, %424, %407, %391, %383, %382, %367, %339, %338, %330, %327, %304, %288, %287, %286, %239, %211, %201, %198, %166, %150, %143, %140, %131, %116, %113, %92, %77, %76, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1958557415, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1958557415, label %23
    i32 -1408823375, label %31
    i32 985863935, label %71
    i32 -862373904, label %74
    i32 1882769644, label %101
    i32 -166664658, label %120
    i32 631426141, label %121
    i32 1010352031, label %125
    i32 502747212, label %153
    i32 -1145256147, label %183
    i32 -1883536021, label %185
    i32 -734463857, label %194
    i32 -472720528, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1408823375, i32 -1883536021
  store i32 %30, i32* %19
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -295722328
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -295722328
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 985863935, i32 -1883536021
  store i32 %70, i32* %19
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -862373904, i32 631426141
  store i32 %73, i32* %19
  br label %201

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1882769644, i32 -734463857
  store i32 %100, i32* %19
  br label %201

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %7
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 193571179
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 193571179
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -166664658, i32 -734463857
  store i32 %119, i32* %19
  br label %201

; <label>:120:                                    ; preds = %20
  store i32 1010352031, i32* %19
  br label %201

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i32**, i32*** %7
  store i32* %123, i32** %124, align 8
  store i32 1010352031, i32* %19
  br label %201

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 807706212
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 807706212
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 502747212, i32 -472720528
  store i32 %152, i32* %19
  br label %201

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  store i32* %155, i32** %3
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1220875973
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1220875973
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1145256147, i32 -472720528
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %3
  ret i32* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  store i32* %0, i32** %187, align 8
  store i32* %1, i32** %188, align 8
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %187, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  store i32 -1408823375, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %7
  store i32* %196, i32** %197, align 8
  store i32 1882769644, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32 502747212, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %153, %125, %121, %120, %101, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
