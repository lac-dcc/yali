; ModuleID = 'Project_CodeNet_C++1400/p02409/s924578504.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924578504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [4 x [3 x [10 x i32]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %10, align 8
  %29 = alloca [4 x i32], i64 %27, align 16
  store i32 0, i32* %12, align 4
  %30 = alloca i32
  store i32 -1089076406, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1221
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1089076406, label %34
    i32 -1362282920, label %38
    i32 -946565215, label %39
    i32 -665498022, label %55
    i32 503321663, label %85
    i32 -1928790797, label %88
    i32 310014202, label %104
    i32 244154599, label %132
    i32 2019241445, label %133
    i32 861497437, label %137
    i32 2117473637, label %147
    i32 1999778053, label %163
    i32 753525227, label %196
    i32 1635187422, label %197
    i32 -657951634, label %198
    i32 -1893828584, label %225
    i32 1927833261, label %257
    i32 942065357, label %258
    i32 -2093084578, label %259
    i32 -312861045, label %287
    i32 -698027924, label %307
    i32 -814555606, label %308
    i32 1268931719, label %323
    i32 1202889656, label %351
    i32 -1667677740, label %352
    i32 -328607742, label %357
    i32 -788848383, label %358
    i32 -372433434, label %362
    i32 -1247477713, label %370
    i32 -1046626036, label %376
    i32 -1737852964, label %392
    i32 248461947, label %407
    i32 -366101428, label %408
    i32 291351525, label %414
    i32 -1767536910, label %415
    i32 -1226592662, label %431
    i32 -1670260844, label %450
    i32 279075107, label %453
    i32 706571421, label %469
    i32 -1176072101, label %497
    i32 -933027605, label %498
    i32 1981746391, label %502
    i32 -45988552, label %503
    i32 511009344, label %507
    i32 1515447178, label %523
    i32 -547658294, label %539
    i32 -1221645471, label %540
    i32 221988512, label %544
    i32 1855049484, label %572
    i32 -1066294009, label %611
    i32 -390663770, label %614
    i32 1445231103, label %627
    i32 1830074974, label %640
    i32 1829883555, label %660
    i32 -2050295254, label %675
    i32 -551402229, label %691
    i32 -756149543, label %692
    i32 292932081, label %698
    i32 -993546958, label %699
    i32 -458193270, label %705
    i32 458912728, label %706
    i32 1951327115, label %711
    i32 -2090980390, label %712
    i32 -1512945556, label %718
    i32 158326195, label %719
    i32 433061782, label %723
    i32 -1309337066, label %724
    i32 -753943401, label %728
    i32 -854867369, label %756
    i32 -1230946497, label %784
    i32 -407828469, label %785
    i32 1073196645, label %801
    i32 -499065389, label %818
    i32 1217402293, label %821
    i32 -1764485174, label %833
    i32 1910344840, label %839
    i32 1832874025, label %841
    i32 1073374796, label %847
    i32 1204215545, label %874
    i32 132085340, label %903
    i32 1287718800, label %906
    i32 878319249, label %907
    i32 248521113, label %934
    i32 -1412350160, label %952
    i32 -200132946, label %955
    i32 -1130437917, label %957
    i32 -1243400427, label %962
    i32 -1538670295, label %964
    i32 2143495182, label %965
    i32 -1868325421, label %992
    i32 -18638481, label %1013
    i32 -1811475571, label %1014
    i32 -951422199, label %1030
    i32 -1466474429, label %1060
    i32 746447820, label %1062
    i32 761696391, label %1065
    i32 -363954756, label %1066
    i32 1597236157, label %1098
    i32 139709194, label %1108
    i32 -829940919, label %1127
    i32 -1677224691, label %1128
    i32 -358158124, label %1129
    i32 -1405911031, label %1133
    i32 389230871, label %1134
    i32 -379631648, label %1135
    i32 -1641045860, label %1180
    i32 -1523991390, label %1181
    i32 -692109845, label %1182
    i32 -1469140112, label %1185
    i32 1947991165, label %1188
    i32 -652172113, label %1191
    i32 -972433246, label %1218
  ]

; <label>:33:                                     ; preds = %31
  br label %1221

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 4
  %37 = select i1 %36, i32 -1362282920, i32 -814555606
  store i32 %37, i32* %30
  br label %1221

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -946565215, i32* %30
  br label %1221

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -62579618
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -62579618
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -665498022, i32 746447820
  store i32 %54, i32* %30
  br label %1221

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %56, 3
  store i1 %57, i1* %7
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 449108707
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 449108707
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 503321663, i32 746447820
  store i32 %84, i32* %30
  br label %1221

; <label>:85:                                     ; preds = %31
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 -1928790797, i32 942065357
  store i32 %87, i32* %30
  br label %1221

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1935654815
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1935654815
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 310014202, i32 761696391
  store i32 %103, i32* %30
  br label %1221

; <label>:104:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1512391440
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1512391440
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 244154599, i32 761696391
  store i32 %131, i32* %30
  br label %1221

; <label>:132:                                    ; preds = %31
  store i32 2019241445, i32* %30
  br label %1221

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %14, align 4
  %135 = icmp slt i32 %134, 10
  %136 = select i1 %135, i32 861497437, i32 1635187422
  store i32 %136, i32* %30
  br label %1221

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 2117473637, i32* %30
  br label %1221

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1711593123
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1711593123
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1999778053, i32 -363954756
  store i32 %162, i32* %30
  br label %1221

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* %14, align 4
  %165 = add i32 %164, 2052075762
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 2052075762
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %14, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 69574101
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 69574101
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 753525227, i32 -363954756
  store i32 %195, i32* %30
  br label %1221

; <label>:196:                                    ; preds = %31
  store i32 2019241445, i32* %30
  br label %1221

; <label>:197:                                    ; preds = %31
  store i32 -657951634, i32* %30
  br label %1221

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1893828584, i32 1597236157
  store i32 %224, i32* %30
  br label %1221

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* %13, align 4
  %227 = sub i32 %226, -1191555727
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1191555727
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %13, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1927833261, i32 1597236157
  store i32 %256, i32* %30
  br label %1221

; <label>:257:                                    ; preds = %31
  store i32 -946565215, i32* %30
  br label %1221

; <label>:258:                                    ; preds = %31
  store i32 -2093084578, i32* %30
  br label %1221

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1887882668
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1887882668
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -312861045, i32 139709194
  store i32 %286, i32* %30
  br label %1221

; <label>:287:                                    ; preds = %31
  %288 = load i32, i32* %12, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %12, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 144541440
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 144541440
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -698027924, i32 139709194
  store i32 %306, i32* %30
  br label %1221

; <label>:307:                                    ; preds = %31
  store i32 -1089076406, i32* %30
  br label %1221

; <label>:308:                                    ; preds = %31
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1268931719, i32 -829940919
  store i32 %322, i32* %30
  br label %1221

; <label>:323:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -660307332
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -660307332
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1202889656, i32 -829940919
  store i32 %350, i32* %30
  br label %1221

; <label>:351:                                    ; preds = %31
  store i32 -1667677740, i32* %30
  br label %1221

; <label>:352:                                    ; preds = %31
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %9, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 -328607742, i32 291351525
  store i32 %356, i32* %30
  br label %1221

; <label>:357:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 -788848383, i32* %30
  br label %1221

; <label>:358:                                    ; preds = %31
  %359 = load i32, i32* %16, align 4
  %360 = icmp slt i32 %359, 4
  %361 = select i1 %360, i32 -372433434, i32 -1046626036
  store i32 %361, i32* %30
  br label %1221

; <label>:362:                                    ; preds = %31
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 %364
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %365, i64 0, i64 %367
  %369 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %368)
  store i32 -1247477713, i32* %30
  br label %1221

; <label>:370:                                    ; preds = %31
  %371 = load i32, i32* %16, align 4
  %372 = add i32 %371, 688703463
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 688703463
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %16, align 4
  store i32 -788848383, i32* %30
  br label %1221

; <label>:376:                                    ; preds = %31
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 309051367
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 309051367
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1737852964, i32 -1677224691
  store i32 %391, i32* %30
  br label %1221

; <label>:392:                                    ; preds = %31
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 248461947, i32 -1677224691
  store i32 %406, i32* %30
  br label %1221

; <label>:407:                                    ; preds = %31
  store i32 -366101428, i32* %30
  br label %1221

; <label>:408:                                    ; preds = %31
  %409 = load i32, i32* %15, align 4
  %410 = add i32 %409, 1374017843
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1374017843
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %15, align 4
  store i32 -1667677740, i32* %30
  br label %1221

; <label>:414:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 -1767536910, i32* %30
  br label %1221

; <label>:415:                                    ; preds = %31
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1835413298
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1835413298
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1226592662, i32 -358158124
  store i32 %430, i32* %30
  br label %1221

; <label>:431:                                    ; preds = %31
  %432 = load i32, i32* %17, align 4
  %433 = load i32, i32* %9, align 4
  %434 = icmp slt i32 %432, %433
  store i1 %434, i1* %6
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -477500704
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -477500704
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1670260844, i32 -358158124
  store i32 %449, i32* %30
  br label %1221

; <label>:450:                                    ; preds = %31
  %451 = load volatile i1, i1* %6
  %452 = select i1 %451, i32 279075107, i32 -1512945556
  store i32 %452, i32* %30
  br label %1221

; <label>:453:                                    ; preds = %31
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1002667553
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1002667553
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 706571421, i32 -1405911031
  store i32 %468, i32* %30
  br label %1221

; <label>:469:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -450139426
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -450139426
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1176072101, i32 -1405911031
  store i32 %496, i32* %30
  br label %1221

; <label>:497:                                    ; preds = %31
  store i32 -933027605, i32* %30
  br label %1221

; <label>:498:                                    ; preds = %31
  %499 = load i32, i32* %18, align 4
  %500 = icmp slt i32 %499, 4
  %501 = select i1 %500, i32 1981746391, i32 1951327115
  store i32 %501, i32* %30
  br label %1221

; <label>:502:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 -45988552, i32* %30
  br label %1221

; <label>:503:                                    ; preds = %31
  %504 = load i32, i32* %19, align 4
  %505 = icmp slt i32 %504, 3
  %506 = select i1 %505, i32 511009344, i32 -458193270
  store i32 %506, i32* %30
  br label %1221

; <label>:507:                                    ; preds = %31
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1795099102
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1795099102
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1515447178, i32 389230871
  store i32 %522, i32* %30
  br label %1221

; <label>:523:                                    ; preds = %31
  store i32 0, i32* %20, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -39545363
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -39545363
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -547658294, i32 389230871
  store i32 %538, i32* %30
  br label %1221

; <label>:539:                                    ; preds = %31
  store i32 -1221645471, i32* %30
  br label %1221

; <label>:540:                                    ; preds = %31
  %541 = load i32, i32* %20, align 4
  %542 = icmp slt i32 %541, 10
  %543 = select i1 %542, i32 221988512, i32 292932081
  store i32 %543, i32* %30
  br label %1221

; <label>:544:                                    ; preds = %31
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 389393207
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 389393207
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1855049484, i32 -379631648
  store i32 %571, i32* %30
  br label %1221

; <label>:572:                                    ; preds = %31
  %573 = load i32, i32* %18, align 4
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 %575
  %577 = getelementptr inbounds [4 x i32], [4 x i32]* %576, i64 0, i64 0
  %578 = load i32, i32* %577, align 16
  %579 = add i32 %578, -1098190410
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1098190410
  %582 = sub nsw i32 %578, 1
  %583 = icmp eq i32 %573, %581
  store i1 %583, i1* %5
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1955036194
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1955036194
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1066294009, i32 -379631648
  store i32 %610, i32* %30
  br label %1221

; <label>:611:                                    ; preds = %31
  %612 = load volatile i1, i1* %5
  %613 = select i1 %612, i32 -390663770, i32 1829883555
  store i32 %613, i32* %30
  br label %1221

; <label>:614:                                    ; preds = %31
  %615 = load i32, i32* %19, align 4
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 %617
  %619 = getelementptr inbounds [4 x i32], [4 x i32]* %618, i64 0, i64 1
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %620, 49806876
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 49806876
  %624 = sub nsw i32 %620, 1
  %625 = icmp eq i32 %615, %623
  %626 = select i1 %625, i32 1445231103, i32 1829883555
  store i32 %626, i32* %30
  br label %1221

; <label>:627:                                    ; preds = %31
  %628 = load i32, i32* %20, align 4
  %629 = load i32, i32* %17, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 %630
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* %631, i64 0, i64 2
  %633 = load i32, i32* %632, align 8
  %634 = sub i32 %633, -1472195105
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1472195105
  %637 = sub nsw i32 %633, 1
  %638 = icmp eq i32 %628, %636
  %639 = select i1 %638, i32 1830074974, i32 1829883555
  store i32 %639, i32* %30
  br label %1221

; <label>:640:                                    ; preds = %31
  %641 = load i32, i32* %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 %642
  %644 = getelementptr inbounds [4 x i32], [4 x i32]* %643, i64 0, i64 3
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %18, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %647
  %649 = load i32, i32* %19, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %648, i64 0, i64 %650
  %652 = load i32, i32* %20, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = add i32 %655, -1802311463
  %657 = add i32 %656, %645
  %658 = sub i32 %657, -1802311463
  %659 = add nsw i32 %655, %645
  store i32 %658, i32* %654, align 4
  store i32 1829883555, i32* %30
  br label %1221

; <label>:660:                                    ; preds = %31
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -2050295254, i32 -1641045860
  store i32 %674, i32* %30
  br label %1221

; <label>:675:                                    ; preds = %31
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1686033996
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1686033996
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -551402229, i32 -1641045860
  store i32 %690, i32* %30
  br label %1221

; <label>:691:                                    ; preds = %31
  store i32 -756149543, i32* %30
  br label %1221

; <label>:692:                                    ; preds = %31
  %693 = load i32, i32* %20, align 4
  %694 = add i32 %693, -1264149152
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1264149152
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %20, align 4
  store i32 -1221645471, i32* %30
  br label %1221

; <label>:698:                                    ; preds = %31
  store i32 -993546958, i32* %30
  br label %1221

; <label>:699:                                    ; preds = %31
  %700 = load i32, i32* %19, align 4
  %701 = sub i32 %700, -225982094
  %702 = add i32 %701, 1
  %703 = add i32 %702, -225982094
  %704 = add nsw i32 %700, 1
  store i32 %703, i32* %19, align 4
  store i32 -45988552, i32* %30
  br label %1221

; <label>:705:                                    ; preds = %31
  store i32 458912728, i32* %30
  br label %1221

; <label>:706:                                    ; preds = %31
  %707 = load i32, i32* %18, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  store i32 %709, i32* %18, align 4
  store i32 -933027605, i32* %30
  br label %1221

; <label>:711:                                    ; preds = %31
  store i32 -2090980390, i32* %30
  br label %1221

; <label>:712:                                    ; preds = %31
  %713 = load i32, i32* %17, align 4
  %714 = add i32 %713, 454465264
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 454465264
  %717 = add nsw i32 %713, 1
  store i32 %716, i32* %17, align 4
  store i32 -1767536910, i32* %30
  br label %1221

; <label>:718:                                    ; preds = %31
  store i32 0, i32* %21, align 4
  store i32 158326195, i32* %30
  br label %1221

; <label>:719:                                    ; preds = %31
  %720 = load i32, i32* %21, align 4
  %721 = icmp slt i32 %720, 4
  %722 = select i1 %721, i32 433061782, i32 -1811475571
  store i32 %722, i32* %30
  br label %1221

; <label>:723:                                    ; preds = %31
  store i32 0, i32* %22, align 4
  store i32 -1309337066, i32* %30
  br label %1221

; <label>:724:                                    ; preds = %31
  %725 = load i32, i32* %22, align 4
  %726 = icmp slt i32 %725, 3
  %727 = select i1 %726, i32 -753943401, i32 1073374796
  store i32 %727, i32* %30
  br label %1221

; <label>:728:                                    ; preds = %31
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 212371052
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 212371052
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -854867369, i32 -1523991390
  store i32 %755, i32* %30
  br label %1221

; <label>:756:                                    ; preds = %31
  store i32 0, i32* %23, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 2098488776
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 2098488776
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1230946497, i32 -1523991390
  store i32 %783, i32* %30
  br label %1221

; <label>:784:                                    ; preds = %31
  store i32 -407828469, i32* %30
  br label %1221

; <label>:785:                                    ; preds = %31
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -1627435956
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1627435956
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1073196645, i32 -692109845
  store i32 %800, i32* %30
  br label %1221

; <label>:801:                                    ; preds = %31
  %802 = load i32, i32* %23, align 4
  %803 = icmp slt i32 %802, 10
  store i1 %803, i1* %4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -499065389, i32 -692109845
  store i32 %817, i32* %30
  br label %1221

; <label>:818:                                    ; preds = %31
  %819 = load volatile i1, i1* %4
  %820 = select i1 %819, i32 1217402293, i32 1910344840
  store i32 %820, i32* %30
  br label %1221

; <label>:821:                                    ; preds = %31
  %822 = load i32, i32* %21, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %823
  %825 = load i32, i32* %22, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %824, i64 0, i64 %826
  %828 = load i32, i32* %23, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [10 x i32], [10 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %831)
  store i32 -1764485174, i32* %30
  br label %1221

; <label>:833:                                    ; preds = %31
  %834 = load i32, i32* %23, align 4
  %835 = add i32 %834, 280360160
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 280360160
  %838 = add nsw i32 %834, 1
  store i32 %837, i32* %23, align 4
  store i32 -407828469, i32* %30
  br label %1221

; <label>:839:                                    ; preds = %31
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832874025, i32* %30
  br label %1221

; <label>:841:                                    ; preds = %31
  %842 = load i32, i32* %22, align 4
  %843 = add i32 %842, 1776854690
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1776854690
  %846 = add nsw i32 %842, 1
  store i32 %845, i32* %22, align 4
  store i32 -1309337066, i32* %30
  br label %1221

; <label>:847:                                    ; preds = %31
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1204215545, i32 -1469140112
  store i32 %873, i32* %30
  br label %1221

; <label>:874:                                    ; preds = %31
  %875 = load i32, i32* %21, align 4
  %876 = icmp ne i32 %875, 3
  store i1 %876, i1* %3
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 132085340, i32 -1469140112
  store i32 %902, i32* %30
  br label %1221

; <label>:903:                                    ; preds = %31
  %904 = load volatile i1, i1* %3
  %905 = select i1 %904, i32 1287718800, i32 -1538670295
  store i32 %905, i32* %30
  br label %1221

; <label>:906:                                    ; preds = %31
  store i32 0, i32* %24, align 4
  store i32 878319249, i32* %30
  br label %1221

; <label>:907:                                    ; preds = %31
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 248521113, i32 1947991165
  store i32 %933, i32* %30
  br label %1221

; <label>:934:                                    ; preds = %31
  %935 = load i32, i32* %24, align 4
  %936 = icmp slt i32 %935, 20
  store i1 %936, i1* %2
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, -80706037
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -80706037
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -1412350160, i32 1947991165
  store i32 %951, i32* %30
  br label %1221

; <label>:952:                                    ; preds = %31
  %953 = load volatile i1, i1* %2
  %954 = select i1 %953, i32 -200132946, i32 -1243400427
  store i32 %954, i32* %30
  br label %1221

; <label>:955:                                    ; preds = %31
  %956 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1130437917, i32* %30
  br label %1221

; <label>:957:                                    ; preds = %31
  %958 = load i32, i32* %24, align 4
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %961 = add nsw i32 %958, 1
  store i32 %960, i32* %24, align 4
  store i32 878319249, i32* %30
  br label %1221

; <label>:962:                                    ; preds = %31
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1538670295, i32* %30
  br label %1221

; <label>:964:                                    ; preds = %31
  store i32 2143495182, i32* %30
  br label %1221

; <label>:965:                                    ; preds = %31
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -1868325421, i32 -652172113
  store i32 %991, i32* %30
  br label %1221

; <label>:992:                                    ; preds = %31
  %993 = load i32, i32* %21, align 4
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add nsw i32 %993, 1
  store i32 %997, i32* %21, align 4
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -18638481, i32 -652172113
  store i32 %1012, i32* %30
  br label %1221

; <label>:1013:                                   ; preds = %31
  store i32 158326195, i32* %30
  br label %1221

; <label>:1014:                                   ; preds = %31
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = add i32 %1015, 414672260
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 414672260
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -951422199, i32 -972433246
  store i32 %1029, i32* %30
  br label %1221

; <label>:1030:                                   ; preds = %31
  store i32 0, i32* %8, align 4
  %1031 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %1031)
  %1032 = load i32, i32* %8, align 4
  store i32 %1032, i32* %1
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = add i32 %1033, 1892673710
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1892673710
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -1466474429, i32 -972433246
  store i32 %1059, i32* %30
  br label %1221

; <label>:1060:                                   ; preds = %31
  %1061 = load volatile i32, i32* %1
  ret i32 %1061

; <label>:1062:                                   ; preds = %31
  %1063 = load i32, i32* %13, align 4
  %1064 = icmp slt i32 %1063, 3
  store i32 -665498022, i32* %30
  br label %1221

; <label>:1065:                                   ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 310014202, i32* %30
  br label %1221

; <label>:1066:                                   ; preds = %31
  %1067 = load i32, i32* %14, align 4
  %1068 = sub i32 %1067, 2128331623
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 2128331623
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 0, %1067
  %1074 = add i32 0, %1073
  %1075 = sub i32 0, %1067
  %1076 = sub i32 %1074, 216283801
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, 216283801
  %1079 = add i32 %1074, 1
  %1080 = add i32 0, 1743942508
  %1081 = sub i32 %1080, %1067
  %1082 = sub i32 %1081, 1743942508
  %1083 = sub i32 0, %1067
  %1084 = sub i32 0, %1082
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1082, 1
  %1089 = sub i32 %1067, 861932107
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 861932107
  %1092 = sub i32 %1067, 1
  %1093 = mul i32 %1091, 1
  %1094 = sub i32 %1067, 1751604634
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 1751604634
  %1097 = add nsw i32 %1067, 1
  store i32 %1096, i32* %14, align 4
  store i32 1999778053, i32* %30
  br label %1221

; <label>:1098:                                   ; preds = %31
  %1099 = load i32, i32* %13, align 4
  %1100 = sub i32 %1099, 1490680713
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 1490680713
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1102, 1
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1099, %1105
  %1107 = add nsw i32 %1099, 1
  store i32 %1106, i32* %13, align 4
  store i32 -1893828584, i32* %30
  br label %1221

; <label>:1108:                                   ; preds = %31
  %1109 = load i32, i32* %12, align 4
  %1110 = shl i32 %1109, 1
  %1111 = add i32 %1109, -1273638606
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1273638606
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1113, 1
  %1116 = add i32 0, 919148257
  %1117 = sub i32 %1116, %1109
  %1118 = sub i32 %1117, 919148257
  %1119 = sub i32 0, %1109
  %1120 = sub i32 %1118, 1695643284
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 1695643284
  %1123 = add i32 %1118, 1
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1109, %1124
  %1126 = add nsw i32 %1109, 1
  store i32 %1125, i32* %12, align 4
  store i32 -312861045, i32* %30
  br label %1221

; <label>:1127:                                   ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 1268931719, i32* %30
  br label %1221

; <label>:1128:                                   ; preds = %31
  store i32 -1737852964, i32* %30
  br label %1221

; <label>:1129:                                   ; preds = %31
  %1130 = load i32, i32* %17, align 4
  %1131 = load i32, i32* %9, align 4
  %1132 = icmp slt i32 %1130, %1131
  store i32 -1226592662, i32* %30
  br label %1221

; <label>:1133:                                   ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 706571421, i32* %30
  br label %1221

; <label>:1134:                                   ; preds = %31
  store i32 0, i32* %20, align 4
  store i32 1515447178, i32* %30
  br label %1221

; <label>:1135:                                   ; preds = %31
  %1136 = load i32, i32* %18, align 4
  %1137 = load i32, i32* %17, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 %1138
  %1140 = getelementptr inbounds [4 x i32], [4 x i32]* %1139, i64 0, i64 0
  %1141 = load i32, i32* %1140, align 16
  %1142 = sub i32 %1141, -1366130628
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1366130628
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1144, 1
  %1147 = add i32 0, -858891390
  %1148 = sub i32 %1147, %1141
  %1149 = sub i32 %1148, -858891390
  %1150 = sub i32 0, %1141
  %1151 = sub i32 0, %1149
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1149, 1
  %1156 = sub i32 %1141, -713518574
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -713518574
  %1159 = sub i32 %1141, 1
  %1160 = mul i32 %1158, 1
  %1161 = shl i32 %1141, 1
  %1162 = sub i32 0, 1
  %1163 = add i32 %1141, %1162
  %1164 = sub i32 %1141, 1
  %1165 = mul i32 %1163, 1
  %1166 = shl i32 %1141, 1
  %1167 = add i32 0, 1587673911
  %1168 = sub i32 %1167, %1141
  %1169 = sub i32 %1168, 1587673911
  %1170 = sub i32 0, %1141
  %1171 = sub i32 %1169, 1028295083
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1028295083
  %1174 = add i32 %1169, 1
  %1175 = add i32 %1141, -1675226756
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -1675226756
  %1178 = sub nsw i32 %1141, 1
  %1179 = icmp eq i32 %1136, %1177
  store i32 1855049484, i32* %30
  br label %1221

; <label>:1180:                                   ; preds = %31
  store i32 -2050295254, i32* %30
  br label %1221

; <label>:1181:                                   ; preds = %31
  store i32 0, i32* %23, align 4
  store i32 -854867369, i32* %30
  br label %1221

; <label>:1182:                                   ; preds = %31
  %1183 = load i32, i32* %23, align 4
  %1184 = icmp slt i32 %1183, 10
  store i32 1073196645, i32* %30
  br label %1221

; <label>:1185:                                   ; preds = %31
  %1186 = load i32, i32* %21, align 4
  %1187 = icmp ne i32 %1186, 3
  store i32 1204215545, i32* %30
  br label %1221

; <label>:1188:                                   ; preds = %31
  %1189 = load i32, i32* %24, align 4
  %1190 = icmp slt i32 %1189, 20
  store i32 248521113, i32* %30
  br label %1221

; <label>:1191:                                   ; preds = %31
  %1192 = load i32, i32* %21, align 4
  %1193 = sub i32 0, %1192
  %1194 = add i32 0, %1193
  %1195 = sub i32 0, %1192
  %1196 = sub i32 0, %1194
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %1200 = add i32 %1194, 1
  %1201 = shl i32 %1192, 1
  %1202 = shl i32 %1192, 1
  %1203 = shl i32 %1192, 1
  %1204 = shl i32 %1192, 1
  %1205 = shl i32 %1192, 1
  %1206 = add i32 0, 318055370
  %1207 = sub i32 %1206, %1192
  %1208 = sub i32 %1207, 318055370
  %1209 = sub i32 0, %1192
  %1210 = sub i32 %1208, 721141836
  %1211 = add i32 %1210, 1
  %1212 = add i32 %1211, 721141836
  %1213 = add i32 %1208, 1
  %1214 = add i32 %1192, 1225189972
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, 1225189972
  %1217 = add nsw i32 %1192, 1
  store i32 %1216, i32* %21, align 4
  store i32 -1868325421, i32* %30
  br label %1221

; <label>:1218:                                   ; preds = %31
  store i32 0, i32* %8, align 4
  %1219 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %1219)
  %1220 = load i32, i32* %8, align 4
  store i32 -951422199, i32* %30
  br label %1221

; <label>:1221:                                   ; preds = %1218, %1191, %1188, %1185, %1182, %1181, %1180, %1135, %1134, %1133, %1129, %1128, %1127, %1108, %1098, %1066, %1065, %1062, %1030, %1014, %1013, %992, %965, %964, %962, %957, %955, %952, %934, %907, %906, %903, %874, %847, %841, %839, %833, %821, %818, %801, %785, %784, %756, %728, %724, %723, %719, %718, %712, %711, %706, %705, %699, %698, %692, %691, %675, %660, %640, %627, %614, %611, %572, %544, %540, %539, %523, %507, %503, %502, %498, %497, %469, %453, %450, %431, %415, %414, %408, %407, %392, %376, %370, %362, %358, %357, %352, %351, %323, %308, %307, %287, %259, %258, %257, %225, %198, %197, %196, %163, %147, %137, %133, %132, %104, %88, %85, %55, %39, %38, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
