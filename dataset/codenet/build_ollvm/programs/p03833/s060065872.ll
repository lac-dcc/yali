; ModuleID = 'Project_CodeNet_C++1400/p03833/s060065872.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s060065872.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@val = global [5005 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@pre = global [5005 x i32] zeroinitializer, align 16
@nxt = global [5005 x i32] zeroinitializer, align 16
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 255862147
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 255862147
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -103400941, i32* %31
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %1520
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 -103400941, label %37
    i32 -1270818023, label %45
    i32 1575232568, label %91
    i32 63162071, label %92
    i32 -1866267950, label %99
    i32 -1509889210, label %123
    i32 -398502787, label %151
    i32 809664, label %187
    i32 38971023, label %188
    i32 224791010, label %190
    i32 -1200998643, label %197
    i32 -1437401625, label %199
    i32 1361781239, label %206
    i32 -1794893190, label %217
    i32 1992822002, label %245
    i32 2108524326, label %279
    i32 -1267876565, label %280
    i32 -959402803, label %296
    i32 -1022819959, label %312
    i32 1445119719, label %313
    i32 282629750, label %322
    i32 -314883632, label %337
    i32 -598615245, label %365
    i32 1318871534, label %366
    i32 1486960452, label %373
    i32 1327715943, label %376
    i32 175561062, label %383
    i32 -1069941579, label %384
    i32 -698802772, label %412
    i32 -1688176620, label %431
    i32 -513628950, label %434
    i32 -394892946, label %457
    i32 -2090770236, label %486
    i32 -1664022292, label %514
    i32 388069427, label %517
    i32 153372846, label %524
    i32 -754035919, label %550
    i32 2139249640, label %558
    i32 1968993765, label %569
    i32 -367440489, label %597
    i32 1974323119, label %627
    i32 788782007, label %630
    i32 12506924, label %646
    i32 1284739770, label %674
    i32 1911085014, label %675
    i32 -399734, label %690
    i32 1195894286, label %709
    i32 -1791984514, label %712
    i32 1824198605, label %735
    i32 420391992, label %738
    i32 97597826, label %766
    i32 -1676869076, label %799
    i32 308351386, label %800
    i32 587844069, label %825
    i32 -758164482, label %833
    i32 -1034892046, label %835
    i32 1231966564, label %842
    i32 -320945597, label %967
    i32 1156944119, label %975
    i32 -1044494399, label %976
    i32 -879713674, label %983
    i32 1129806860, label %985
    i32 172372821, label %1012
    i32 872751767, label %1033
    i32 1339104100, label %1036
    i32 -394358249, label %1038
    i32 1786261786, label %1045
    i32 -599281061, label %1050
    i32 648593647, label %1076
    i32 -2037093400, label %1081
    i32 -661789348, label %1108
    i32 1032242237, label %1149
    i32 1039878215, label %1150
    i32 1181009385, label %1155
    i32 2014582856, label %1160
    i32 -928475429, label %1190
    i32 -1807181015, label %1197
    i32 194679125, label %1228
    i32 -238178265, label %1256
    i32 -202790732, label %1272
    i32 -1872120874, label %1273
    i32 -816028862, label %1281
    i32 -2123860123, label %1282
    i32 434240989, label %1310
    i32 575017286, label %1343
    i32 -77951634, label %1344
    i32 -1958851490, label %1347
    i32 1801731920, label %1363
    i32 -366947809, label %1375
    i32 487385015, label %1384
    i32 -1424859662, label %1385
    i32 112921104, label %1387
    i32 1437855506, label %1391
    i32 -1868840745, label %1392
    i32 -1867463554, label %1396
    i32 -803549264, label %1397
    i32 1680292631, label %1401
    i32 920864791, label %1410
    i32 -1432541942, label %1416
    i32 -111693415, label %1473
    i32 30246969, label %1474
  ]

; <label>:36:                                     ; preds = %34
  br label %1520

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %20
  %39 = load volatile i1, i1* %19
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1270818023, i32 -1958851490
  store i32 %44, i32* %31
  br label %1520

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %18
  %48 = alloca i32, align 4
  store i32* %48, i32** %17
  %49 = alloca i32, align 4
  store i32* %49, i32** %16
  %50 = alloca i32, align 4
  store i32* %50, i32** %15
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i64, align 8
  store i64* %59, i64** %6
  store i32 0, i32* %46, align 4
  %60 = load volatile i32*, i32** %18
  %61 = load volatile i32*, i32** %17
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %60, i32* %61)
  %63 = load volatile i32*, i32** %16
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 240871374
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 240871374
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1575232568, i32 -1958851490
  store i32 %90, i32* %31
  br label %1520

; <label>:91:                                     ; preds = %34
  store i32 63162071, i32* %31
  br label %1520

; <label>:92:                                     ; preds = %34
  %93 = load volatile i32*, i32** %16
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %18
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1866267950, i32 38971023
  store i32 %98, i32* %31
  br label %1520

; <label>:99:                                     ; preds = %34
  %100 = load volatile i32*, i32** %16
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @dis, i32 0, i32 0), i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %103)
  %105 = load volatile i32*, i32** %16
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -42426818
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -42426818
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i32*, i32** %16
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, -164250755444665400
  %120 = add i64 %119, %113
  %121 = add i64 %120, -164250755444665400
  %122 = add nsw i64 %118, %113
  store i64 %121, i64* %117, align 8
  store i32 -1509889210, i32* %31
  br label %1520

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1852864045
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1852864045
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -398502787, i32 1801731920
  store i32 %150, i32* %31
  br label %1520

; <label>:151:                                    ; preds = %34
  %152 = load volatile i32*, i32** %16
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %16
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -886938239
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -886938239
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
  %186 = select i1 %184, i32 809664, i32 1801731920
  store i32 %186, i32* %31
  br label %1520

; <label>:187:                                    ; preds = %34
  store i32 63162071, i32* %31
  br label %1520

; <label>:188:                                    ; preds = %34
  %189 = load volatile i32*, i32** %15
  store i32 0, i32* %189, align 4
  store i32 224791010, i32* %31
  br label %1520

; <label>:190:                                    ; preds = %34
  %191 = load volatile i32*, i32** %15
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %18
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -1200998643, i32 282629750
  store i32 %196, i32* %31
  br label %1520

; <label>:197:                                    ; preds = %34
  %198 = load volatile i32*, i32** %14
  store i32 0, i32* %198, align 4
  store i32 -1437401625, i32* %31
  br label %1520

; <label>:199:                                    ; preds = %34
  %200 = load volatile i32*, i32** %14
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %17
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 1361781239, i32 -1267876565
  store i32 %205, i32* %31
  br label %1520

; <label>:206:                                    ; preds = %34
  %207 = load volatile i32*, i32** %14
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %209
  %211 = getelementptr inbounds [5005 x i32], [5005 x i32]* %210, i32 0, i32 0
  %212 = load volatile i32*, i32** %15
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %211, i64 %214
  %216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %215)
  store i32 -1794893190, i32* %31
  br label %1520

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 392768374
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 392768374
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1992822002, i32 -366947809
  store i32 %244, i32* %31
  br label %1520

; <label>:245:                                    ; preds = %34
  %246 = load volatile i32*, i32** %14
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = load volatile i32*, i32** %14
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 248950142
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 248950142
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2108524326, i32 -366947809
  store i32 %278, i32* %31
  br label %1520

; <label>:279:                                    ; preds = %34
  store i32 -1437401625, i32* %31
  br label %1520

; <label>:280:                                    ; preds = %34
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -181990559
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -181990559
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -959402803, i32 487385015
  store i32 %295, i32* %31
  br label %1520

; <label>:296:                                    ; preds = %34
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1841951476
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1841951476
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1022819959, i32 487385015
  store i32 %311, i32* %31
  br label %1520

; <label>:312:                                    ; preds = %34
  store i32 1445119719, i32* %31
  br label %1520

; <label>:313:                                    ; preds = %34
  %314 = load volatile i32*, i32** %15
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = load volatile i32*, i32** %15
  store i32 %319, i32* %321, align 4
  store i32 224791010, i32* %31
  br label %1520

; <label>:322:                                    ; preds = %34
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -314883632, i32 -1424859662
  store i32 %336, i32* %31
  br label %1520

; <label>:337:                                    ; preds = %34
  %338 = load volatile i32*, i32** %13
  store i32 0, i32* %338, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -598615245, i32 -1424859662
  store i32 %364, i32* %31
  br label %1520

; <label>:365:                                    ; preds = %34
  store i32 1318871534, i32* %31
  br label %1520

; <label>:366:                                    ; preds = %34
  %367 = load volatile i32*, i32** %13
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %17
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %368, %370
  %372 = select i1 %371, i32 1486960452, i32 -879713674
  store i32 %372, i32* %31
  br label %1520

; <label>:373:                                    ; preds = %34
  %374 = load volatile i32*, i32** %12
  store i32 0, i32* %374, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  %375 = load volatile i32*, i32** %11
  store i32 0, i32* %375, align 4
  store i32 1327715943, i32* %31
  br label %1520

; <label>:376:                                    ; preds = %34
  %377 = load volatile i32*, i32** %11
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %18
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %378, %380
  %382 = select i1 %381, i32 175561062, i32 2139249640
  store i32 %382, i32* %31
  br label %1520

; <label>:383:                                    ; preds = %34
  store i32 -1069941579, i32* %31
  br label %1520

; <label>:384:                                    ; preds = %34
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1663673434
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1663673434
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -698802772, i32 112921104
  store i32 %411, i32* %31
  br label %1520

; <label>:412:                                    ; preds = %34
  %413 = load volatile i32*, i32** %12
  %414 = load i32, i32* %413, align 4
  %415 = icmp ne i32 %414, 0
  store i1 %415, i1* %5
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1668863822
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1668863822
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1688176620, i32 112921104
  store i32 %430, i32* %31
  br label %1520

; <label>:431:                                    ; preds = %34
  %432 = load volatile i1, i1* %5
  %433 = select i1 %432, i32 -513628950, i32 -394892946
  store i32 %433, i32* %31
  store i1 false, i1* %32
  br label %1520

; <label>:434:                                    ; preds = %34
  %435 = load volatile i32*, i32** %13
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %437
  %439 = load volatile i32*, i32** %12
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5005 x i32], [5005 x i32]* %438, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %13
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %449
  %451 = load volatile i32*, i32** %11
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5005 x i32], [5005 x i32]* %450, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %446, %455
  store i32 -394892946, i32* %31
  store i1 %456, i1* %32
  br label %1520

; <label>:457:                                    ; preds = %34
  %458 = load i1, i1* %32
  store i1 %458, i1* %1
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1230945878
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1230945878
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2090770236, i32 1437855506
  store i32 %485, i32* %31
  br label %1520

; <label>:486:                                    ; preds = %34
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -199528581
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -199528581
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1664022292, i32 1437855506
  store i32 %513, i32* %31
  br label %1520

; <label>:514:                                    ; preds = %34
  %515 = load volatile i1, i1* %1
  %516 = select i1 %515, i32 388069427, i32 153372846
  store i32 %516, i32* %31
  br label %1520

; <label>:517:                                    ; preds = %34
  %518 = load volatile i32*, i32** %12
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, -1
  %523 = load volatile i32*, i32** %12
  store i32 %521, i32* %523, align 4
  store i32 -1069941579, i32* %31
  br label %1520

; <label>:524:                                    ; preds = %34
  %525 = load volatile i32*, i32** %12
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %529, -1483390028
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1483390028
  %533 = add nsw i32 %529, 1
  %534 = load volatile i32*, i32** %11
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %536
  store i32 %532, i32* %537, align 4
  %538 = load volatile i32*, i32** %11
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %12
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  %547 = load volatile i32*, i32** %12
  store i32 %545, i32* %547, align 4
  %548 = sext i32 %545 to i64
  %549 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %548
  store i32 %539, i32* %549, align 4
  store i32 -754035919, i32* %31
  br label %1520

; <label>:550:                                    ; preds = %34
  %551 = load volatile i32*, i32** %11
  %552 = load i32, i32* %551, align 4
  %553 = add i32 %552, 2070089906
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 2070089906
  %556 = add nsw i32 %552, 1
  %557 = load volatile i32*, i32** %11
  store i32 %555, i32* %557, align 4
  store i32 1327715943, i32* %31
  br label %1520

; <label>:558:                                    ; preds = %34
  %559 = load volatile i32*, i32** %12
  store i32 0, i32* %559, align 4
  %560 = load volatile i32*, i32** %18
  %561 = load i32, i32* %560, align 4
  store i32 %561, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16
  %562 = load volatile i32*, i32** %18
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %563, -1462733766
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1462733766
  %567 = sub nsw i32 %563, 1
  %568 = load volatile i32*, i32** %10
  store i32 %566, i32* %568, align 4
  store i32 1968993765, i32* %31
  br label %1520

; <label>:569:                                    ; preds = %34
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1507798048
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1507798048
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -367440489, i32 -1868840745
  store i32 %596, i32* %31
  br label %1520

; <label>:597:                                    ; preds = %34
  %598 = load volatile i32*, i32** %10
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %599, 0
  store i1 %600, i1* %4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1974323119, i32 -1868840745
  store i32 %626, i32* %31
  br label %1520

; <label>:627:                                    ; preds = %34
  %628 = load volatile i1, i1* %4
  %629 = select i1 %628, i32 788782007, i32 -758164482
  store i32 %629, i32* %31
  br label %1520

; <label>:630:                                    ; preds = %34
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -655276703
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -655276703
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 12506924, i32 -1867463554
  store i32 %645, i32* %31
  br label %1520

; <label>:646:                                    ; preds = %34
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -2122448186
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -2122448186
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1284739770, i32 -1867463554
  store i32 %673, i32* %31
  br label %1520

; <label>:674:                                    ; preds = %34
  store i32 1911085014, i32* %31
  br label %1520

; <label>:675:                                    ; preds = %34
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -399734, i32 -803549264
  store i32 %689, i32* %31
  br label %1520

; <label>:690:                                    ; preds = %34
  %691 = load volatile i32*, i32** %12
  %692 = load i32, i32* %691, align 4
  %693 = icmp ne i32 %692, 0
  store i1 %693, i1* %3
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1724948906
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1724948906
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1195894286, i32 -803549264
  store i32 %708, i32* %31
  br label %1520

; <label>:709:                                    ; preds = %34
  %710 = load volatile i1, i1* %3
  %711 = select i1 %710, i32 -1791984514, i32 1824198605
  store i32 %711, i32* %31
  store i1 false, i1* %33
  br label %1520

; <label>:712:                                    ; preds = %34
  %713 = load volatile i32*, i32** %13
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %715
  %717 = load volatile i32*, i32** %12
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5005 x i32], [5005 x i32]* %716, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load volatile i32*, i32** %13
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %727
  %729 = load volatile i32*, i32** %10
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5005 x i32], [5005 x i32]* %728, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp slt i32 %724, %733
  store i32 1824198605, i32* %31
  store i1 %734, i1* %33
  br label %1520

; <label>:735:                                    ; preds = %34
  %736 = load i1, i1* %33
  %737 = select i1 %736, i32 420391992, i32 308351386
  store i32 %737, i32* %31
  br label %1520

; <label>:738:                                    ; preds = %34
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 1078489639
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1078489639
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 97597826, i32 1680292631
  store i32 %765, i32* %31
  br label %1520

; <label>:766:                                    ; preds = %34
  %767 = load volatile i32*, i32** %12
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 0, -1
  %770 = sub i32 %768, %769
  %771 = add nsw i32 %768, -1
  %772 = load volatile i32*, i32** %12
  store i32 %770, i32* %772, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1676869076, i32 1680292631
  store i32 %798, i32* %31
  br label %1520

; <label>:799:                                    ; preds = %34
  store i32 1911085014, i32* %31
  br label %1520

; <label>:800:                                    ; preds = %34
  %801 = load volatile i32*, i32** %12
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 %805, 1840848823
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1840848823
  %809 = sub nsw i32 %805, 1
  %810 = load volatile i32*, i32** %10
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %812
  store i32 %808, i32* %813, align 4
  %814 = load volatile i32*, i32** %10
  %815 = load i32, i32* %814, align 4
  %816 = load volatile i32*, i32** %12
  %817 = load i32, i32* %816, align 4
  %818 = add i32 %817, 1003638595
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1003638595
  %821 = add nsw i32 %817, 1
  %822 = load volatile i32*, i32** %12
  store i32 %820, i32* %822, align 4
  %823 = sext i32 %820 to i64
  %824 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %823
  store i32 %815, i32* %824, align 4
  store i32 587844069, i32* %31
  br label %1520

; <label>:825:                                    ; preds = %34
  %826 = load volatile i32*, i32** %10
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 %827, 1006456790
  %829 = add i32 %828, -1
  %830 = add i32 %829, 1006456790
  %831 = add nsw i32 %827, -1
  %832 = load volatile i32*, i32** %10
  store i32 %830, i32* %832, align 4
  store i32 1968993765, i32* %31
  br label %1520

; <label>:833:                                    ; preds = %34
  %834 = load volatile i32*, i32** %9
  store i32 0, i32* %834, align 4
  store i32 -1034892046, i32* %31
  br label %1520

; <label>:835:                                    ; preds = %34
  %836 = load volatile i32*, i32** %9
  %837 = load i32, i32* %836, align 4
  %838 = load volatile i32*, i32** %18
  %839 = load i32, i32* %838, align 4
  %840 = icmp slt i32 %837, %839
  %841 = select i1 %840, i32 1231966564, i32 1156944119
  store i32 %841, i32* %31
  br label %1520

; <label>:842:                                    ; preds = %34
  %843 = load volatile i32*, i32** %13
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %845
  %847 = load volatile i32*, i32** %9
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [5005 x i32], [5005 x i32]* %846, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = load volatile i32*, i32** %9
  %854 = load i32, i32* %853, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %858
  %860 = load volatile i32*, i32** %9
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [5005 x i64], [5005 x i64]* %859, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = sub i64 0, %864
  %866 = sub i64 0, %852
  %867 = add i64 %865, %866
  %868 = sub i64 0, %867
  %869 = add nsw i64 %864, %852
  store i64 %868, i64* %863, align 8
  %870 = load volatile i32*, i32** %13
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %872
  %874 = load volatile i32*, i32** %9
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [5005 x i32], [5005 x i32]* %873, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = load volatile i32*, i32** %9
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add nsw i32 %881, 1
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %887
  %889 = load volatile i32*, i32** %9
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [5005 x i64], [5005 x i64]* %888, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = add i64 %893, -6323343191285398889
  %895 = sub i64 %894, %879
  %896 = sub i64 %895, -6323343191285398889
  %897 = sub nsw i64 %893, %879
  store i64 %896, i64* %892, align 8
  %898 = load volatile i32*, i32** %13
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %900
  %902 = load volatile i32*, i32** %9
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [5005 x i32], [5005 x i32]* %901, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = load volatile i32*, i32** %9
  %909 = load i32, i32* %908, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %913
  %915 = load volatile i32*, i32** %9
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = add i32 %919, -386245650
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -386245650
  %923 = add nsw i32 %919, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [5005 x i64], [5005 x i64]* %914, i64 0, i64 %924
  %926 = load i64, i64* %925, align 8
  %927 = sub i64 %926, -809483548078116268
  %928 = sub i64 %927, %907
  %929 = add i64 %928, -809483548078116268
  %930 = sub nsw i64 %926, %907
  store i64 %929, i64* %925, align 8
  %931 = load volatile i32*, i32** %13
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %933
  %935 = load volatile i32*, i32** %9
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [5005 x i32], [5005 x i32]* %934, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = load volatile i32*, i32** %9
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add nsw i32 %942, 1
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %948
  %950 = load volatile i32*, i32** %9
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = add i32 %954, 1389282124
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 1389282124
  %958 = add nsw i32 %954, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [5005 x i64], [5005 x i64]* %949, i64 0, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = sub i64 0, %961
  %963 = sub i64 0, %940
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add nsw i64 %961, %940
  store i64 %965, i64* %960, align 8
  store i32 -320945597, i32* %31
  br label %1520

; <label>:967:                                    ; preds = %34
  %968 = load volatile i32*, i32** %9
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 %969, -576446464
  %971 = add i32 %970, 1
  %972 = add i32 %971, -576446464
  %973 = add nsw i32 %969, 1
  %974 = load volatile i32*, i32** %9
  store i32 %972, i32* %974, align 4
  store i32 -1034892046, i32* %31
  br label %1520

; <label>:975:                                    ; preds = %34
  store i32 -1044494399, i32* %31
  br label %1520

; <label>:976:                                    ; preds = %34
  %977 = load volatile i32*, i32** %13
  %978 = load i32, i32* %977, align 4
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %981 = add nsw i32 %978, 1
  %982 = load volatile i32*, i32** %13
  store i32 %980, i32* %982, align 4
  store i32 1318871534, i32* %31
  br label %1520

; <label>:983:                                    ; preds = %34
  %984 = load volatile i32*, i32** %8
  store i32 0, i32* %984, align 4
  store i32 1129806860, i32* %31
  br label %1520

; <label>:985:                                    ; preds = %34
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 172372821, i32 920864791
  store i32 %1011, i32* %31
  br label %1520

; <label>:1012:                                   ; preds = %34
  %1013 = load volatile i32*, i32** %8
  %1014 = load i32, i32* %1013, align 4
  %1015 = load volatile i32*, i32** %18
  %1016 = load i32, i32* %1015, align 4
  %1017 = icmp slt i32 %1014, %1016
  store i1 %1017, i1* %2
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, 1489754582
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 1489754582
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 872751767, i32 920864791
  store i32 %1032, i32* %31
  br label %1520

; <label>:1033:                                   ; preds = %34
  %1034 = load volatile i1, i1* %2
  %1035 = select i1 %1034, i32 1339104100, i32 -77951634
  store i32 %1035, i32* %31
  br label %1520

; <label>:1036:                                   ; preds = %34
  %1037 = load volatile i32*, i32** %7
  store i32 0, i32* %1037, align 4
  store i32 -394358249, i32* %31
  br label %1520

; <label>:1038:                                   ; preds = %34
  %1039 = load volatile i32*, i32** %7
  %1040 = load i32, i32* %1039, align 4
  %1041 = load volatile i32*, i32** %18
  %1042 = load i32, i32* %1041, align 4
  %1043 = icmp slt i32 %1040, %1042
  %1044 = select i1 %1043, i32 1786261786, i32 -816028862
  store i32 %1044, i32* %31
  br label %1520

; <label>:1045:                                   ; preds = %34
  %1046 = load volatile i32*, i32** %8
  %1047 = load i32, i32* %1046, align 4
  %1048 = icmp ne i32 %1047, 0
  %1049 = select i1 %1048, i32 -599281061, i32 648593647
  store i32 %1049, i32* %31
  br label %1520

; <label>:1050:                                   ; preds = %34
  %1051 = load volatile i32*, i32** %8
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 %1052, -372541309
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -372541309
  %1056 = sub nsw i32 %1052, 1
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1057
  %1059 = load volatile i32*, i32** %7
  %1060 = load i32, i32* %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1058, i64 0, i64 %1061
  %1063 = load i64, i64* %1062, align 8
  %1064 = load volatile i32*, i32** %8
  %1065 = load i32, i32* %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1066
  %1068 = load volatile i32*, i32** %7
  %1069 = load i32, i32* %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1067, i64 0, i64 %1070
  %1072 = load i64, i64* %1071, align 8
  %1073 = sub i64 0, %1063
  %1074 = sub i64 %1072, %1073
  %1075 = add nsw i64 %1072, %1063
  store i64 %1074, i64* %1071, align 8
  store i32 648593647, i32* %31
  br label %1520

; <label>:1076:                                   ; preds = %34
  %1077 = load volatile i32*, i32** %7
  %1078 = load i32, i32* %1077, align 4
  %1079 = icmp ne i32 %1078, 0
  %1080 = select i1 %1079, i32 -2037093400, i32 1039878215
  store i32 %1080, i32* %31
  br label %1520

; <label>:1081:                                   ; preds = %34
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -661789348, i32 -1432541942
  store i32 %1107, i32* %31
  br label %1520

; <label>:1108:                                   ; preds = %34
  %1109 = load volatile i32*, i32** %8
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1111
  %1113 = load volatile i32*, i32** %7
  %1114 = load i32, i32* %1113, align 4
  %1115 = add i32 %1114, -1709208703
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -1709208703
  %1118 = sub nsw i32 %1114, 1
  %1119 = sext i32 %1117 to i64
  %1120 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1112, i64 0, i64 %1119
  %1121 = load i64, i64* %1120, align 8
  %1122 = load volatile i32*, i32** %8
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1124
  %1126 = load volatile i32*, i32** %7
  %1127 = load i32, i32* %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1125, i64 0, i64 %1128
  %1130 = load i64, i64* %1129, align 8
  %1131 = sub i64 0, %1121
  %1132 = sub i64 %1130, %1131
  %1133 = add nsw i64 %1130, %1121
  store i64 %1132, i64* %1129, align 8
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, -1847533848
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -1847533848
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 1032242237, i32 -1432541942
  store i32 %1148, i32* %31
  br label %1520

; <label>:1149:                                   ; preds = %34
  store i32 1039878215, i32* %31
  br label %1520

; <label>:1150:                                   ; preds = %34
  %1151 = load volatile i32*, i32** %8
  %1152 = load i32, i32* %1151, align 4
  %1153 = icmp ne i32 %1152, 0
  %1154 = select i1 %1153, i32 1181009385, i32 -928475429
  store i32 %1154, i32* %31
  br label %1520

; <label>:1155:                                   ; preds = %34
  %1156 = load volatile i32*, i32** %7
  %1157 = load i32, i32* %1156, align 4
  %1158 = icmp ne i32 %1157, 0
  %1159 = select i1 %1158, i32 2014582856, i32 -928475429
  store i32 %1159, i32* %31
  br label %1520

; <label>:1160:                                   ; preds = %34
  %1161 = load volatile i32*, i32** %8
  %1162 = load i32, i32* %1161, align 4
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub nsw i32 %1162, 1
  %1166 = sext i32 %1164 to i64
  %1167 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1166
  %1168 = load volatile i32*, i32** %7
  %1169 = load i32, i32* %1168, align 4
  %1170 = add i32 %1169, 49438362
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 49438362
  %1173 = sub nsw i32 %1169, 1
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1167, i64 0, i64 %1174
  %1176 = load i64, i64* %1175, align 8
  %1177 = load volatile i32*, i32** %8
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1179
  %1181 = load volatile i32*, i32** %7
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1180, i64 0, i64 %1183
  %1185 = load i64, i64* %1184, align 8
  %1186 = sub i64 %1185, -3185190101154909020
  %1187 = sub i64 %1186, %1176
  %1188 = add i64 %1187, -3185190101154909020
  %1189 = sub nsw i64 %1185, %1176
  store i64 %1188, i64* %1184, align 8
  store i32 -928475429, i32* %31
  br label %1520

; <label>:1190:                                   ; preds = %34
  %1191 = load volatile i32*, i32** %8
  %1192 = load i32, i32* %1191, align 4
  %1193 = load volatile i32*, i32** %7
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp sle i32 %1192, %1194
  %1196 = select i1 %1195, i32 -1807181015, i32 194679125
  store i32 %1196, i32* %31
  br label %1520

; <label>:1197:                                   ; preds = %34
  %1198 = load volatile i32*, i32** %8
  %1199 = load i32, i32* %1198, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1200
  %1202 = load volatile i32*, i32** %7
  %1203 = load i32, i32* %1202, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1201, i64 0, i64 %1204
  %1206 = load i64, i64* %1205, align 8
  %1207 = load volatile i32*, i32** %8
  %1208 = load i32, i32* %1207, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1209
  %1211 = load i64, i64* %1210, align 8
  %1212 = sub i64 0, %1211
  %1213 = sub i64 %1206, %1212
  %1214 = add nsw i64 %1206, %1211
  %1215 = load volatile i32*, i32** %7
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1217
  %1219 = load i64, i64* %1218, align 8
  %1220 = sub i64 %1213, -8140368862267083621
  %1221 = sub i64 %1220, %1219
  %1222 = add i64 %1221, -8140368862267083621
  %1223 = sub nsw i64 %1213, %1219
  %1224 = load volatile i64*, i64** %6
  store i64 %1222, i64* %1224, align 8
  %1225 = load volatile i64*, i64** %6
  %1226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1225)
  %1227 = load i64, i64* %1226, align 8
  store i64 %1227, i64* @ans, align 8
  store i32 194679125, i32* %31
  br label %1520

; <label>:1228:                                   ; preds = %34
  %1229 = load i32, i32* @x
  %1230 = load i32, i32* @y
  %1231 = sub i32 %1229, -1605881150
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -1605881150
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 false, true
  %1242 = and i1 %1239, false
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, false
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 false, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 -238178265, i32 -111693415
  store i32 %1255, i32* %31
  br label %1520

; <label>:1256:                                   ; preds = %34
  %1257 = load i32, i32* @x
  %1258 = load i32, i32* @y
  %1259 = sub i32 %1257, -1489473790
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, -1489473790
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 -202790732, i32 -111693415
  store i32 %1271, i32* %31
  br label %1520

; <label>:1272:                                   ; preds = %34
  store i32 -1872120874, i32* %31
  br label %1520

; <label>:1273:                                   ; preds = %34
  %1274 = load volatile i32*, i32** %7
  %1275 = load i32, i32* %1274, align 4
  %1276 = add i32 %1275, -951483515
  %1277 = add i32 %1276, 1
  %1278 = sub i32 %1277, -951483515
  %1279 = add nsw i32 %1275, 1
  %1280 = load volatile i32*, i32** %7
  store i32 %1278, i32* %1280, align 4
  store i32 -394358249, i32* %31
  br label %1520

; <label>:1281:                                   ; preds = %34
  store i32 -2123860123, i32* %31
  br label %1520

; <label>:1282:                                   ; preds = %34
  %1283 = load i32, i32* @x
  %1284 = load i32, i32* @y
  %1285 = add i32 %1283, -1938215986
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -1938215986
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 false, true
  %1296 = and i1 %1293, false
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, false
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 false, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 434240989, i32 30246969
  store i32 %1309, i32* %31
  br label %1520

; <label>:1310:                                   ; preds = %34
  %1311 = load volatile i32*, i32** %8
  %1312 = load i32, i32* %1311, align 4
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1312, %1313
  %1315 = add nsw i32 %1312, 1
  %1316 = load volatile i32*, i32** %8
  store i32 %1314, i32* %1316, align 4
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = sub i32 0, 1
  %1320 = add i32 %1317, %1319
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1317, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1318, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 true, true
  %1329 = and i1 %1326, true
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, true
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 true, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  %1342 = select i1 %1340, i32 575017286, i32 30246969
  store i32 %1342, i32* %31
  br label %1520

; <label>:1343:                                   ; preds = %34
  store i32 1129806860, i32* %31
  br label %1520

; <label>:1344:                                   ; preds = %34
  %1345 = load i64, i64* @ans, align 8
  %1346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1345)
  ret i32 0

; <label>:1347:                                   ; preds = %34
  %1348 = alloca i32, align 4
  %1349 = alloca i32, align 4
  %1350 = alloca i32, align 4
  %1351 = alloca i32, align 4
  %1352 = alloca i32, align 4
  %1353 = alloca i32, align 4
  %1354 = alloca i32, align 4
  %1355 = alloca i32, align 4
  %1356 = alloca i32, align 4
  %1357 = alloca i32, align 4
  %1358 = alloca i32, align 4
  %1359 = alloca i32, align 4
  %1360 = alloca i32, align 4
  %1361 = alloca i64, align 8
  store i32 0, i32* %1348, align 4
  %1362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1349, i32* %1350)
  store i32 1, i32* %1351, align 4
  store i32 -1270818023, i32* %31
  br label %1520

; <label>:1363:                                   ; preds = %34
  %1364 = load volatile i32*, i32** %16
  %1365 = load i32, i32* %1364, align 4
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 %1365, 1
  %1369 = mul i32 %1367, 1
  %1370 = add i32 %1365, 691352510
  %1371 = add i32 %1370, 1
  %1372 = sub i32 %1371, 691352510
  %1373 = add nsw i32 %1365, 1
  %1374 = load volatile i32*, i32** %16
  store i32 %1372, i32* %1374, align 4
  store i32 -398502787, i32* %31
  br label %1520

; <label>:1375:                                   ; preds = %34
  %1376 = load volatile i32*, i32** %14
  %1377 = load i32, i32* %1376, align 4
  %1378 = shl i32 %1377, 1
  %1379 = sub i32 %1377, -1208153296
  %1380 = add i32 %1379, 1
  %1381 = add i32 %1380, -1208153296
  %1382 = add nsw i32 %1377, 1
  %1383 = load volatile i32*, i32** %14
  store i32 %1381, i32* %1383, align 4
  store i32 1992822002, i32* %31
  br label %1520

; <label>:1384:                                   ; preds = %34
  store i32 -959402803, i32* %31
  br label %1520

; <label>:1385:                                   ; preds = %34
  %1386 = load volatile i32*, i32** %13
  store i32 0, i32* %1386, align 4
  store i32 -314883632, i32* %31
  br label %1520

; <label>:1387:                                   ; preds = %34
  %1388 = load volatile i32*, i32** %12
  %1389 = load i32, i32* %1388, align 4
  %1390 = icmp ne i32 %1389, 0
  store i32 -698802772, i32* %31
  br label %1520

; <label>:1391:                                   ; preds = %34
  store i32 -2090770236, i32* %31
  br label %1520

; <label>:1392:                                   ; preds = %34
  %1393 = load volatile i32*, i32** %10
  %1394 = load i32, i32* %1393, align 4
  %1395 = icmp sge i32 %1394, 0
  store i32 -367440489, i32* %31
  br label %1520

; <label>:1396:                                   ; preds = %34
  store i32 12506924, i32* %31
  br label %1520

; <label>:1397:                                   ; preds = %34
  %1398 = load volatile i32*, i32** %12
  %1399 = load i32, i32* %1398, align 4
  %1400 = icmp ne i32 %1399, 0
  store i32 -399734, i32* %31
  br label %1520

; <label>:1401:                                   ; preds = %34
  %1402 = load volatile i32*, i32** %12
  %1403 = load i32, i32* %1402, align 4
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, -1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %1408 = add nsw i32 %1403, -1
  %1409 = load volatile i32*, i32** %12
  store i32 %1407, i32* %1409, align 4
  store i32 97597826, i32* %31
  br label %1520

; <label>:1410:                                   ; preds = %34
  %1411 = load volatile i32*, i32** %8
  %1412 = load i32, i32* %1411, align 4
  %1413 = load volatile i32*, i32** %18
  %1414 = load i32, i32* %1413, align 4
  %1415 = icmp slt i32 %1412, %1414
  store i32 172372821, i32* %31
  br label %1520

; <label>:1416:                                   ; preds = %34
  %1417 = load volatile i32*, i32** %8
  %1418 = load i32, i32* %1417, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1419
  %1421 = load volatile i32*, i32** %7
  %1422 = load i32, i32* %1421, align 4
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 %1422, 1
  %1426 = mul i32 %1424, 1
  %1427 = add i32 %1422, -850065093
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, -850065093
  %1430 = sub i32 %1422, 1
  %1431 = mul i32 %1429, 1
  %1432 = add i32 0, 575894407
  %1433 = sub i32 %1432, %1422
  %1434 = sub i32 %1433, 575894407
  %1435 = sub i32 0, %1422
  %1436 = sub i32 %1434, -2047281132
  %1437 = add i32 %1436, 1
  %1438 = add i32 %1437, -2047281132
  %1439 = add i32 %1434, 1
  %1440 = sub i32 0, 1
  %1441 = add i32 %1422, %1440
  %1442 = sub nsw i32 %1422, 1
  %1443 = sext i32 %1441 to i64
  %1444 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1420, i64 0, i64 %1443
  %1445 = load i64, i64* %1444, align 8
  %1446 = load volatile i32*, i32** %8
  %1447 = load i32, i32* %1446, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %1448
  %1450 = load volatile i32*, i32** %7
  %1451 = load i32, i32* %1450, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1449, i64 0, i64 %1452
  %1454 = load i64, i64* %1453, align 8
  %1455 = sub i64 0, -2115324724470523350
  %1456 = sub i64 %1455, %1454
  %1457 = add i64 %1456, -2115324724470523350
  %1458 = sub i64 0, %1454
  %1459 = add i64 %1457, -7719371866067030312
  %1460 = add i64 %1459, %1445
  %1461 = sub i64 %1460, -7719371866067030312
  %1462 = add i64 %1457, %1445
  %1463 = sub i64 0, %1445
  %1464 = add i64 %1454, %1463
  %1465 = sub i64 %1454, %1445
  %1466 = mul i64 %1464, %1445
  %1467 = shl i64 %1454, %1445
  %1468 = sub i64 0, %1454
  %1469 = sub i64 0, %1445
  %1470 = add i64 %1468, %1469
  %1471 = sub i64 0, %1470
  %1472 = add nsw i64 %1454, %1445
  store i64 %1471, i64* %1453, align 8
  store i32 -661789348, i32* %31
  br label %1520

; <label>:1473:                                   ; preds = %34
  store i32 -238178265, i32* %31
  br label %1520

; <label>:1474:                                   ; preds = %34
  %1475 = load volatile i32*, i32** %8
  %1476 = load i32, i32* %1475, align 4
  %1477 = sub i32 %1476, 1700504858
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, 1700504858
  %1480 = sub i32 %1476, 1
  %1481 = mul i32 %1479, 1
  %1482 = sub i32 0, -1919039722
  %1483 = sub i32 %1482, %1476
  %1484 = add i32 %1483, -1919039722
  %1485 = sub i32 0, %1476
  %1486 = sub i32 0, %1484
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %1490 = add i32 %1484, 1
  %1491 = shl i32 %1476, 1
  %1492 = sub i32 0, 1
  %1493 = add i32 %1476, %1492
  %1494 = sub i32 %1476, 1
  %1495 = mul i32 %1493, 1
  %1496 = sub i32 0, -1785456932
  %1497 = sub i32 %1496, %1476
  %1498 = add i32 %1497, -1785456932
  %1499 = sub i32 0, %1476
  %1500 = sub i32 0, %1498
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %1504 = add i32 %1498, 1
  %1505 = add i32 0, 338532911
  %1506 = sub i32 %1505, %1476
  %1507 = sub i32 %1506, 338532911
  %1508 = sub i32 0, %1476
  %1509 = sub i32 0, %1507
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %1513 = add i32 %1507, 1
  %1514 = sub i32 0, %1476
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %1518 = add nsw i32 %1476, 1
  %1519 = load volatile i32*, i32** %8
  store i32 %1517, i32* %1519, align 4
  store i32 434240989, i32* %31
  br label %1520

; <label>:1520:                                   ; preds = %1474, %1473, %1416, %1410, %1401, %1397, %1396, %1392, %1391, %1387, %1385, %1384, %1375, %1363, %1347, %1343, %1310, %1282, %1281, %1273, %1272, %1256, %1228, %1197, %1190, %1160, %1155, %1150, %1149, %1108, %1081, %1076, %1050, %1045, %1038, %1036, %1033, %1012, %985, %983, %976, %975, %967, %842, %835, %833, %825, %800, %799, %766, %738, %735, %712, %709, %690, %675, %674, %646, %630, %627, %597, %569, %558, %550, %524, %517, %514, %486, %457, %434, %431, %412, %384, %383, %376, %373, %366, %365, %337, %322, %313, %312, %296, %280, %279, %245, %217, %206, %199, %197, %190, %188, %187, %151, %123, %99, %92, %91, %45, %37, %36
  br label %34
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 1725122179
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1725122179
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1494019700, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1494019700, label %23
    i32 1734915285, label %43
    i32 1975036856, label %71
    i32 345177527, label %74
    i32 63537793, label %78
    i32 1467527187, label %82
    i32 -1847391510, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1734915285, i32 -1847391510
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 99100344
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 99100344
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1975036856, i32 -1847391510
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 345177527, i32 63537793
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1467527187, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1467527187, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1734915285, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
