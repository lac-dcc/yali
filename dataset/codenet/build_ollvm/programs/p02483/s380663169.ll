; ModuleID = 'Project_CodeNet_C++1400/p02483/s380663169.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s380663169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %8
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %7
  %19 = alloca i32
  store i32 510605271, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %856
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 510605271, label %23
    i32 -408521593, label %28
    i32 2017435611, label %33
    i32 48868803, label %38
    i32 1952670207, label %42
    i32 1995829005, label %46
    i32 1954082697, label %62
    i32 444611060, label %90
    i32 1119241030, label %91
    i32 -1653412382, label %119
    i32 1718158483, label %138
    i32 -1313235311, label %141
    i32 -1970908055, label %146
    i32 2119180331, label %151
    i32 1861669701, label %167
    i32 1529176768, label %198
    i32 -1488043028, label %199
    i32 -1851836551, label %203
    i32 -465018569, label %204
    i32 -1179617168, label %209
    i32 -726008859, label %214
    i32 2094424511, label %219
    i32 -2123961941, label %223
    i32 1078312376, label %224
    i32 -139894684, label %252
    i32 2042811411, label %270
    i32 1404757657, label %273
    i32 -1129977878, label %288
    i32 1014869450, label %307
    i32 -185812522, label %310
    i32 125763933, label %315
    i32 -1653965454, label %343
    i32 -1443239832, label %362
    i32 111672825, label %363
    i32 -1241890979, label %378
    i32 991856954, label %406
    i32 -110990492, label %407
    i32 698277474, label %412
    i32 853486345, label %417
    i32 -1396480033, label %421
    i32 -1685170703, label %448
    i32 -814731084, label %478
    i32 -400230605, label %479
    i32 1545120329, label %507
    i32 786135593, label %535
    i32 -463940341, label %536
    i32 1486349980, label %552
    i32 338477751, label %582
    i32 -865230861, label %585
    i32 1485983308, label %590
    i32 -1376513205, label %594
    i32 -81654080, label %598
    i32 1729689320, label %599
    i32 -1236316981, label %615
    i32 1683579310, label %646
    i32 -1324517126, label %649
    i32 -744585055, label %664
    i32 -1618118372, label %695
    i32 -2021467147, label %698
    i32 1735223709, label %702
    i32 -1210820574, label %730
    i32 1462908032, label %761
    i32 2110543536, label %762
    i32 -1438832247, label %790
    i32 1232346715, label %806
    i32 -1018315507, label %807
    i32 -864357556, label %812
    i32 1550686583, label %813
    i32 -2039679936, label %817
    i32 909178755, label %821
    i32 -1954491802, label %825
    i32 795382895, label %829
    i32 -1457587745, label %833
    i32 1722948024, label %834
    i32 -1839001308, label %838
    i32 -2028106101, label %839
    i32 1787783765, label %843
    i32 1219143045, label %847
    i32 1775815244, label %851
    i32 -653570084, label %855
  ]

; <label>:22:                                     ; preds = %20
  br label %856

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = load volatile i32, i32* %7
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -408521593, i32 1119241030
  store i32 %27, i32* %19
  br label %856

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 2017435611, i32 1119241030
  store i32 %32, i32* %19
  br label %856

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 48868803, i32 1952670207
  store i32 %37, i32* %19
  br label %856

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* %15, align 4
  store i32 1995829005, i32* %19
  br label %856

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %15, align 4
  store i32 1995829005, i32* %19
  br label %856

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -178652316
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -178652316
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1954082697, i32 -864357556
  store i32 %61, i32* %19
  br label %856

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -864982298
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -864982298
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 444611060, i32 -864357556
  store i32 %89, i32* %19
  br label %856

; <label>:90:                                     ; preds = %20
  store i32 1119241030, i32* %19
  br label %856

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1027773068
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1027773068
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1653412382, i32 1550686583
  store i32 %118, i32* %19
  br label %856

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  store i1 %122, i1* %6
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1881587210
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1881587210
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1718158483, i32 1550686583
  store i32 %137, i32* %19
  br label %856

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 -1313235311, i32 -465018569
  store i32 %140, i32* %19
  br label %856

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1970908055, i32 -465018569
  store i32 %145, i32* %19
  br label %856

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 2119180331, i32 -1488043028
  store i32 %150, i32* %19
  br label %856

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1398286111
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1398286111
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1861669701, i32 -2039679936
  store i32 %166, i32* %19
  br label %856

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %11, align 4
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %10, align 4
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 767489118
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 767489118
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 1529176768, i32 -2039679936
  store i32 %197, i32* %19
  br label %856

; <label>:198:                                    ; preds = %20
  store i32 -1851836551, i32* %19
  br label %856

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %12, align 4
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %11, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %10, align 4
  store i32 %202, i32* %15, align 4
  store i32 -1851836551, i32* %19
  br label %856

; <label>:203:                                    ; preds = %20
  store i32 -465018569, i32* %19
  br label %856

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = select i1 %207, i32 -1179617168, i32 1078312376
  store i32 %208, i32* %19
  br label %856

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -726008859, i32 1078312376
  store i32 %213, i32* %19
  br label %856

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = select i1 %217, i32 2094424511, i32 -2123961941
  store i32 %218, i32* %19
  br label %856

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %10, align 4
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %11, align 4
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %12, align 4
  store i32 %222, i32* %15, align 4
  store i32 -2123961941, i32* %19
  br label %856

; <label>:223:                                    ; preds = %20
  store i32 1078312376, i32* %19
  br label %856

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1468780720
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1468780720
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -139894684, i32 909178755
  store i32 %251, i32* %19
  br label %856

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp slt i32 %253, %254
  store i1 %255, i1* %5
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2042811411, i32 909178755
  store i32 %269, i32* %19
  br label %856

; <label>:270:                                    ; preds = %20
  %271 = load volatile i1, i1* %5
  %272 = select i1 %271, i32 1404757657, i32 -110990492
  store i32 %272, i32* %19
  br label %856

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1129977878, i32 -1954491802
  store i32 %287, i32* %19
  br label %856

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp sgt i32 %289, %290
  store i1 %291, i1* %4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1299012207
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1299012207
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1014869450, i32 -1954491802
  store i32 %306, i32* %19
  br label %856

; <label>:307:                                    ; preds = %20
  %308 = load volatile i1, i1* %4
  %309 = select i1 %308, i32 -185812522, i32 -110990492
  store i32 %309, i32* %19
  br label %856

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %12, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = select i1 %313, i32 125763933, i32 111672825
  store i32 %314, i32* %19
  br label %856

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -351806406
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -351806406
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1653965454, i32 795382895
  store i32 %342, i32* %19
  br label %856

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %11, align 4
  store i32 %344, i32* %13, align 4
  %345 = load i32, i32* %10, align 4
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* %12, align 4
  store i32 %346, i32* %15, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 667486092
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 667486092
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1443239832, i32 795382895
  store i32 %361, i32* %19
  br label %856

; <label>:362:                                    ; preds = %20
  store i32 111672825, i32* %19
  br label %856

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1241890979, i32 -1457587745
  store i32 %377, i32* %19
  br label %856

; <label>:378:                                    ; preds = %20
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -231533310
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -231533310
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 991856954, i32 -1457587745
  store i32 %405, i32* %19
  br label %856

; <label>:406:                                    ; preds = %20
  store i32 -110990492, i32* %19
  br label %856

; <label>:407:                                    ; preds = %20
  %408 = load i32, i32* %10, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp eq i32 %408, %409
  %411 = select i1 %410, i32 698277474, i32 -463940341
  store i32 %411, i32* %19
  br label %856

; <label>:412:                                    ; preds = %20
  %413 = load i32, i32* %10, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp slt i32 %413, %414
  %416 = select i1 %415, i32 853486345, i32 -1396480033
  store i32 %416, i32* %19
  br label %856

; <label>:417:                                    ; preds = %20
  %418 = load i32, i32* %12, align 4
  store i32 %418, i32* %13, align 4
  %419 = load i32, i32* %10, align 4
  store i32 %419, i32* %14, align 4
  %420 = load i32, i32* %11, align 4
  store i32 %420, i32* %15, align 4
  store i32 -400230605, i32* %19
  br label %856

; <label>:421:                                    ; preds = %20
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1685170703, i32 1722948024
  store i32 %447, i32* %19
  br label %856

; <label>:448:                                    ; preds = %20
  %449 = load i32, i32* %10, align 4
  store i32 %449, i32* %13, align 4
  %450 = load i32, i32* %11, align 4
  store i32 %450, i32* %14, align 4
  %451 = load i32, i32* %12, align 4
  store i32 %451, i32* %15, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -814731084, i32 1722948024
  store i32 %477, i32* %19
  br label %856

; <label>:478:                                    ; preds = %20
  store i32 -400230605, i32* %19
  br label %856

; <label>:479:                                    ; preds = %20
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -308758779
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -308758779
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1545120329, i32 -1839001308
  store i32 %506, i32* %19
  br label %856

; <label>:507:                                    ; preds = %20
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1202590775
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1202590775
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 786135593, i32 -1839001308
  store i32 %534, i32* %19
  br label %856

; <label>:535:                                    ; preds = %20
  store i32 -463940341, i32* %19
  br label %856

; <label>:536:                                    ; preds = %20
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 853085593
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 853085593
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1486349980, i32 -2028106101
  store i32 %551, i32* %19
  br label %856

; <label>:552:                                    ; preds = %20
  %553 = load i32, i32* %11, align 4
  %554 = load i32, i32* %12, align 4
  %555 = icmp eq i32 %553, %554
  store i1 %555, i1* %3
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 338477751, i32 -2028106101
  store i32 %581, i32* %19
  br label %856

; <label>:582:                                    ; preds = %20
  %583 = load volatile i1, i1* %3
  %584 = select i1 %583, i32 -865230861, i32 1729689320
  store i32 %584, i32* %19
  br label %856

; <label>:585:                                    ; preds = %20
  %586 = load i32, i32* %11, align 4
  %587 = load i32, i32* %10, align 4
  %588 = icmp slt i32 %586, %587
  %589 = select i1 %588, i32 1485983308, i32 -1376513205
  store i32 %589, i32* %19
  br label %856

; <label>:590:                                    ; preds = %20
  %591 = load i32, i32* %10, align 4
  store i32 %591, i32* %13, align 4
  %592 = load i32, i32* %11, align 4
  store i32 %592, i32* %14, align 4
  %593 = load i32, i32* %12, align 4
  store i32 %593, i32* %15, align 4
  store i32 -81654080, i32* %19
  br label %856

; <label>:594:                                    ; preds = %20
  %595 = load i32, i32* %11, align 4
  store i32 %595, i32* %13, align 4
  %596 = load i32, i32* %12, align 4
  store i32 %596, i32* %14, align 4
  %597 = load i32, i32* %10, align 4
  store i32 %597, i32* %15, align 4
  store i32 -81654080, i32* %19
  br label %856

; <label>:598:                                    ; preds = %20
  store i32 1729689320, i32* %19
  br label %856

; <label>:599:                                    ; preds = %20
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1381180111
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1381180111
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1236316981, i32 1787783765
  store i32 %614, i32* %19
  br label %856

; <label>:615:                                    ; preds = %20
  %616 = load i32, i32* %12, align 4
  %617 = load i32, i32* %10, align 4
  %618 = icmp eq i32 %616, %617
  store i1 %618, i1* %2
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -1849512241
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1849512241
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1683579310, i32 1787783765
  store i32 %645, i32* %19
  br label %856

; <label>:646:                                    ; preds = %20
  %647 = load volatile i1, i1* %2
  %648 = select i1 %647, i32 -1324517126, i32 -1018315507
  store i32 %648, i32* %19
  br label %856

; <label>:649:                                    ; preds = %20
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -744585055, i32 1219143045
  store i32 %663, i32* %19
  br label %856

; <label>:664:                                    ; preds = %20
  %665 = load i32, i32* %12, align 4
  %666 = load i32, i32* %11, align 4
  %667 = icmp slt i32 %665, %666
  store i1 %667, i1* %1
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -304378825
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -304378825
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1618118372, i32 1219143045
  store i32 %694, i32* %19
  br label %856

; <label>:695:                                    ; preds = %20
  %696 = load volatile i1, i1* %1
  %697 = select i1 %696, i32 -2021467147, i32 1735223709
  store i32 %697, i32* %19
  br label %856

; <label>:698:                                    ; preds = %20
  %699 = load i32, i32* %11, align 4
  store i32 %699, i32* %13, align 4
  %700 = load i32, i32* %12, align 4
  store i32 %700, i32* %14, align 4
  %701 = load i32, i32* %10, align 4
  store i32 %701, i32* %15, align 4
  store i32 2110543536, i32* %19
  br label %856

; <label>:702:                                    ; preds = %20
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -2135282178
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -2135282178
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1210820574, i32 1775815244
  store i32 %729, i32* %19
  br label %856

; <label>:730:                                    ; preds = %20
  %731 = load i32, i32* %12, align 4
  store i32 %731, i32* %13, align 4
  %732 = load i32, i32* %10, align 4
  store i32 %732, i32* %14, align 4
  %733 = load i32, i32* %11, align 4
  store i32 %733, i32* %15, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -2085422760
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -2085422760
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1462908032, i32 1775815244
  store i32 %760, i32* %19
  br label %856

; <label>:761:                                    ; preds = %20
  store i32 2110543536, i32* %19
  br label %856

; <label>:762:                                    ; preds = %20
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, -2114952423
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -2114952423
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1438832247, i32 -653570084
  store i32 %789, i32* %19
  br label %856

; <label>:790:                                    ; preds = %20
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -2061937456
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -2061937456
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1232346715, i32 -653570084
  store i32 %805, i32* %19
  br label %856

; <label>:806:                                    ; preds = %20
  store i32 -1018315507, i32* %19
  br label %856

; <label>:807:                                    ; preds = %20
  %808 = load i32, i32* %15, align 4
  %809 = load i32, i32* %14, align 4
  %810 = load i32, i32* %13, align 4
  %811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %808, i32 %809, i32 %810)
  ret i32 0

; <label>:812:                                    ; preds = %20
  store i32 1954082697, i32* %19
  br label %856

; <label>:813:                                    ; preds = %20
  %814 = load i32, i32* %10, align 4
  %815 = load i32, i32* %11, align 4
  %816 = icmp slt i32 %814, %815
  store i32 -1653412382, i32* %19
  br label %856

; <label>:817:                                    ; preds = %20
  %818 = load i32, i32* %11, align 4
  store i32 %818, i32* %13, align 4
  %819 = load i32, i32* %12, align 4
  store i32 %819, i32* %14, align 4
  %820 = load i32, i32* %10, align 4
  store i32 %820, i32* %15, align 4
  store i32 1861669701, i32* %19
  br label %856

; <label>:821:                                    ; preds = %20
  %822 = load i32, i32* %10, align 4
  %823 = load i32, i32* %11, align 4
  %824 = icmp slt i32 %822, %823
  store i32 -139894684, i32* %19
  br label %856

; <label>:825:                                    ; preds = %20
  %826 = load i32, i32* %10, align 4
  %827 = load i32, i32* %12, align 4
  %828 = icmp sgt i32 %826, %827
  store i32 -1129977878, i32* %19
  br label %856

; <label>:829:                                    ; preds = %20
  %830 = load i32, i32* %11, align 4
  store i32 %830, i32* %13, align 4
  %831 = load i32, i32* %10, align 4
  store i32 %831, i32* %14, align 4
  %832 = load i32, i32* %12, align 4
  store i32 %832, i32* %15, align 4
  store i32 -1653965454, i32* %19
  br label %856

; <label>:833:                                    ; preds = %20
  store i32 -1241890979, i32* %19
  br label %856

; <label>:834:                                    ; preds = %20
  %835 = load i32, i32* %10, align 4
  store i32 %835, i32* %13, align 4
  %836 = load i32, i32* %11, align 4
  store i32 %836, i32* %14, align 4
  %837 = load i32, i32* %12, align 4
  store i32 %837, i32* %15, align 4
  store i32 -1685170703, i32* %19
  br label %856

; <label>:838:                                    ; preds = %20
  store i32 1545120329, i32* %19
  br label %856

; <label>:839:                                    ; preds = %20
  %840 = load i32, i32* %11, align 4
  %841 = load i32, i32* %12, align 4
  %842 = icmp eq i32 %840, %841
  store i32 1486349980, i32* %19
  br label %856

; <label>:843:                                    ; preds = %20
  %844 = load i32, i32* %12, align 4
  %845 = load i32, i32* %10, align 4
  %846 = icmp eq i32 %844, %845
  store i32 -1236316981, i32* %19
  br label %856

; <label>:847:                                    ; preds = %20
  %848 = load i32, i32* %12, align 4
  %849 = load i32, i32* %11, align 4
  %850 = icmp slt i32 %848, %849
  store i32 -744585055, i32* %19
  br label %856

; <label>:851:                                    ; preds = %20
  %852 = load i32, i32* %12, align 4
  store i32 %852, i32* %13, align 4
  %853 = load i32, i32* %10, align 4
  store i32 %853, i32* %14, align 4
  %854 = load i32, i32* %11, align 4
  store i32 %854, i32* %15, align 4
  store i32 -1210820574, i32* %19
  br label %856

; <label>:855:                                    ; preds = %20
  store i32 -1438832247, i32* %19
  br label %856

; <label>:856:                                    ; preds = %855, %851, %847, %843, %839, %838, %834, %833, %829, %825, %821, %817, %813, %812, %806, %790, %762, %761, %730, %702, %698, %695, %664, %649, %646, %615, %599, %598, %594, %590, %585, %582, %552, %536, %535, %507, %479, %478, %448, %421, %417, %412, %407, %406, %378, %363, %362, %343, %315, %310, %307, %288, %273, %270, %252, %224, %223, %219, %214, %209, %204, %203, %199, %198, %167, %151, %146, %141, %138, %119, %91, %90, %62, %46, %42, %38, %33, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
