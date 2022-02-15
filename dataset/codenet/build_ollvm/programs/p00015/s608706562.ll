; ModuleID = 'Project_CodeNet_C++1400/p00015/s608706562.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s608706562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca [800 x i8], align 16
  %13 = alloca [800 x i8], align 16
  %14 = alloca [801 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %22 = alloca i32
  store i32 842335021, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %1929
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 842335021, label %27
    i32 899655147, label %36
    i32 -1129229808, label %52
    i32 1887102105, label %72
    i32 -1922813802, label %73
    i32 -1475955669, label %101
    i32 -311038826, label %119
    i32 1291079096, label %122
    i32 1554944641, label %130
    i32 -239688301, label %145
    i32 -1443382660, label %173
    i32 1606455393, label %174
    i32 797762740, label %175
    i32 -1049244084, label %182
    i32 -513870969, label %210
    i32 1241814073, label %239
    i32 81793268, label %240
    i32 1031419360, label %244
    i32 -2013163938, label %272
    i32 -504446838, label %293
    i32 -56060276, label %296
    i32 -790778256, label %324
    i32 -1791007146, label %352
    i32 -1095765486, label %353
    i32 -1363381406, label %369
    i32 580436886, label %397
    i32 -1102450170, label %398
    i32 -208611054, label %414
    i32 1974578684, label %435
    i32 1010482965, label %436
    i32 -1842197634, label %442
    i32 191391295, label %457
    i32 -751221819, label %486
    i32 202981951, label %488
    i32 -935369566, label %516
    i32 748768531, label %545
    i32 -1474981116, label %547
    i32 -1551365462, label %575
    i32 -1318656786, label %601
    i32 -689030060, label %604
    i32 512440291, label %620
    i32 -1232733452, label %641
    i32 1742079360, label %642
    i32 905363663, label %670
    i32 -275038399, label %693
    i32 -2083903994, label %696
    i32 1744042131, label %724
    i32 -416244732, label %801
    i32 -1616003302, label %804
    i32 -599278907, label %832
    i32 461740305, label %880
    i32 191347885, label %881
    i32 1026176977, label %896
    i32 870222933, label %924
    i32 -1238731478, label %925
    i32 1458167474, label %931
    i32 -489978746, label %940
    i32 1955615748, label %944
    i32 -712165455, label %977
    i32 -1441235527, label %1000
    i32 2096982038, label %1027
    i32 -613391017, label %1043
    i32 1017544767, label %1044
    i32 -97239569, label %1050
    i32 -1937252784, label %1051
    i32 -1011787042, label %1057
    i32 39867227, label %1073
    i32 -496520473, label %1097
    i32 753136040, label %1100
    i32 -335016915, label %1152
    i32 1944372287, label %1174
    i32 -344863970, label %1175
    i32 1565809860, label %1180
    i32 -1530625191, label %1189
    i32 -704957224, label %1193
    i32 -1871370003, label %1224
    i32 -1274132796, label %1246
    i32 -336954046, label %1247
    i32 -1400715348, label %1263
    i32 1235235228, label %1297
    i32 139884529, label %1298
    i32 66142582, label %1299
    i32 379832446, label %1327
    i32 -1034947400, label %1353
    i32 517834066, label %1356
    i32 717398368, label %1357
    i32 693445137, label %1362
    i32 563104414, label %1375
    i32 884514736, label %1381
    i32 228323134, label %1387
    i32 1367822925, label %1391
    i32 -173290209, label %1393
    i32 -815491120, label %1396
    i32 1450481467, label %1412
    i32 1300248647, label %1440
    i32 1519188956, label %1441
    i32 1974381697, label %1469
    i32 1582784613, label %1496
    i32 -2100102064, label %1497
    i32 1208547406, label %1502
    i32 679377113, label %1505
    i32 -1628366196, label %1506
    i32 -154634103, label %1508
    i32 -309277825, label %1515
    i32 1794056919, label %1516
    i32 -968099495, label %1517
    i32 -239336898, label %1542
    i32 1784062329, label %1544
    i32 -795465311, label %1546
    i32 1005240457, label %1581
    i32 -774194367, label %1615
    i32 1989093674, label %1646
    i32 245440098, label %1784
    i32 -1509530799, label %1862
    i32 578292954, label %1863
    i32 1825928077, label %1864
    i32 224181637, label %1885
    i32 -1011884600, label %1908
    i32 -1961590126, label %1927
    i32 1953679032, label %1928
  ]

; <label>:26:                                     ; preds = %24
  br label %1929

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %16, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, -1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, -1
  store i32 %32, i32* %16, align 4
  %34 = icmp ne i32 %28, 0
  %35 = select i1 %34, i32 899655147, i32 1519188956
  store i32 %35, i32* %22
  br label %1929

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 318367344
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 318367344
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1129229808, i32 -2100102064
  store i32 %51, i32* %22
  br label %1929

; <label>:52:                                     ; preds = %24
  %53 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i32 0, i32 0
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i32 0, i32 0
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  store i32 0, i32* %17, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2005944490
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2005944490
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1887102105, i32 -2100102064
  store i32 %71, i32* %22
  br label %1929

; <label>:72:                                     ; preds = %24
  store i32 -1922813802, i32* %22
  br label %1929

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2055521380
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2055521380
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1475955669, i32 1208547406
  store i32 %100, i32* %22
  br label %1929

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %17, align 4
  %103 = icmp slt i32 %102, 800
  store i1 %103, i1* %10
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1964158851
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1964158851
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -311038826, i32 1208547406
  store i32 %118, i32* %22
  br label %1929

; <label>:119:                                    ; preds = %24
  %120 = load volatile i1, i1* %10
  %121 = select i1 %120, i32 1291079096, i32 -1049244084
  store i32 %121, i32* %22
  br label %1929

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1554944641, i32 1606455393
  store i32 %129, i32* %22
  br label %1929

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
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -239688301, i32 679377113
  store i32 %144, i32* %22
  br label %1929

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 285339572
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 285339572
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1443382660, i32 679377113
  store i32 %172, i32* %22
  br label %1929

; <label>:173:                                    ; preds = %24
  store i32 -1049244084, i32* %22
  br label %1929

; <label>:174:                                    ; preds = %24
  store i32 797762740, i32* %22
  br label %1929

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %17, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %17, align 4
  store i32 -1922813802, i32* %22
  br label %1929

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -147001011
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -147001011
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -513870969, i32 -1628366196
  store i32 %209, i32* %22
  br label %1929

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %17, align 4
  store i32 %211, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 304479424
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 304479424
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1241814073, i32 -1628366196
  store i32 %238, i32* %22
  br label %1929

; <label>:239:                                    ; preds = %24
  store i32 81793268, i32* %22
  br label %1929

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %17, align 4
  %242 = icmp slt i32 %241, 800
  %243 = select i1 %242, i32 1031419360, i32 1010482965
  store i32 %243, i32* %22
  br label %1929

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1214726714
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1214726714
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2013163938, i32 -154634103
  store i32 %271, i32* %22
  br label %1929

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  store i1 %278, i1* %9
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -504446838, i32 -154634103
  store i32 %292, i32* %22
  br label %1929

; <label>:293:                                    ; preds = %24
  %294 = load volatile i1, i1* %9
  %295 = select i1 %294, i32 -56060276, i32 -1095765486
  store i32 %295, i32* %22
  br label %1929

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -842557069
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -842557069
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -790778256, i32 -309277825
  store i32 %323, i32* %22
  br label %1929

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 611044322
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 611044322
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1791007146, i32 -309277825
  store i32 %351, i32* %22
  br label %1929

; <label>:352:                                    ; preds = %24
  store i32 1010482965, i32* %22
  br label %1929

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -243102053
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -243102053
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1363381406, i32 1794056919
  store i32 %368, i32* %22
  br label %1929

; <label>:369:                                    ; preds = %24
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1090555431
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1090555431
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 580436886, i32 1794056919
  store i32 %396, i32* %22
  br label %1929

; <label>:397:                                    ; preds = %24
  store i32 -1102450170, i32* %22
  br label %1929

; <label>:398:                                    ; preds = %24
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1535386951
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1535386951
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -208611054, i32 -968099495
  store i32 %413, i32* %22
  br label %1929

; <label>:414:                                    ; preds = %24
  %415 = load i32, i32* %17, align 4
  %416 = sub i32 %415, 2030354181
  %417 = add i32 %416, 1
  %418 = add i32 %417, 2030354181
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %17, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1103611029
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1103611029
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1974578684, i32 -968099495
  store i32 %434, i32* %22
  br label %1929

; <label>:435:                                    ; preds = %24
  store i32 81793268, i32* %22
  br label %1929

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* %17, align 4
  store i32 %437, i32* %19, align 4
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %19, align 4
  %440 = icmp slt i32 %438, %439
  %441 = select i1 %440, i32 -1842197634, i32 202981951
  store i32 %441, i32* %22
  br label %1929

; <label>:442:                                    ; preds = %24
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 191391295, i32 -239336898
  store i32 %456, i32* %22
  br label %1929

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* %19, align 4
  store i32 %458, i32* %8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1099833531
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1099833531
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
  %485 = select i1 %483, i32 -751221819, i32 -239336898
  store i32 %485, i32* %22
  br label %1929

; <label>:486:                                    ; preds = %24
  store i32 -1474981116, i32* %22
  %487 = load volatile i32, i32* %8
  store i32 %487, i32* %23
  br label %1929

; <label>:488:                                    ; preds = %24
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 97860908
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 97860908
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -935369566, i32 1784062329
  store i32 %515, i32* %22
  br label %1929

; <label>:516:                                    ; preds = %24
  %517 = load i32, i32* %18, align 4
  store i32 %517, i32* %7
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 813533673
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 813533673
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 748768531, i32 1784062329
  store i32 %544, i32* %22
  br label %1929

; <label>:545:                                    ; preds = %24
  store i32 -1474981116, i32* %22
  %546 = load volatile i32, i32* %7
  store i32 %546, i32* %23
  br label %1929

; <label>:547:                                    ; preds = %24
  %548 = load i32, i32* %23
  store i32 %548, i32* %1
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1551365462, i32 -795465311
  store i32 %574, i32* %22
  br label %1929

; <label>:575:                                    ; preds = %24
  %576 = load volatile i32, i32* %1
  store i32 %576, i32* %20, align 4
  %577 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %577, i8 48, i64 801, i32 16, i1 false)
  %578 = load i32, i32* %20, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %582
  store i8 0, i8* %583, align 1
  store i8 0, i8* %15, align 1
  %584 = load i32, i32* %18, align 4
  %585 = load i32, i32* %19, align 4
  %586 = icmp sgt i32 %584, %585
  store i1 %586, i1* %6
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1318656786, i32 -795465311
  store i32 %600, i32* %22
  br label %1929

; <label>:601:                                    ; preds = %24
  %602 = load volatile i1, i1* %6
  %603 = select i1 %602, i32 -689030060, i32 -1937252784
  store i32 %603, i32* %22
  br label %1929

; <label>:604:                                    ; preds = %24
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1795674470
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1795674470
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 512440291, i32 1005240457
  store i32 %619, i32* %22
  br label %1929

; <label>:620:                                    ; preds = %24
  %621 = load i32, i32* %18, align 4
  %622 = sub i32 %621, 2107299022
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 2107299022
  %625 = sub nsw i32 %621, 1
  store i32 %624, i32* %17, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 155239866
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 155239866
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1232733452, i32 1005240457
  store i32 %640, i32* %22
  br label %1929

; <label>:641:                                    ; preds = %24
  store i32 1742079360, i32* %22
  br label %1929

; <label>:642:                                    ; preds = %24
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -345414739
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -345414739
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 905363663, i32 -774194367
  store i32 %669, i32* %22
  br label %1929

; <label>:670:                                    ; preds = %24
  %671 = load i32, i32* %17, align 4
  %672 = load i32, i32* %18, align 4
  %673 = load i32, i32* %19, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %672, %674
  %676 = sub nsw i32 %672, %673
  %677 = icmp sge i32 %671, %675
  store i1 %677, i1* %5
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -1439073113
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1439073113
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -275038399, i32 -774194367
  store i32 %692, i32* %22
  br label %1929

; <label>:693:                                    ; preds = %24
  %694 = load volatile i1, i1* %5
  %695 = select i1 %694, i32 -2083903994, i32 1458167474
  store i32 %695, i32* %22
  br label %1929

; <label>:696:                                    ; preds = %24
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1777668131
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1777668131
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1744042131, i32 1989093674
  store i32 %723, i32* %22
  br label %1929

; <label>:724:                                    ; preds = %24
  %725 = load i32, i32* %17, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = add i32 %729, -1474481296
  %731 = sub i32 %730, 48
  %732 = sub i32 %731, -1474481296
  %733 = sub nsw i32 %729, 48
  %734 = load i32, i32* %17, align 4
  %735 = load i32, i32* %18, align 4
  %736 = sub i32 %734, 303038800
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 303038800
  %739 = sub nsw i32 %734, %735
  %740 = load i32, i32* %19, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 %738, %741
  %743 = add nsw i32 %738, %740
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = sub i32 %732, -1106466529
  %749 = add i32 %748, %747
  %750 = add i32 %749, -1106466529
  %751 = add nsw i32 %732, %747
  %752 = load i8, i8* %15, align 1
  %753 = sext i8 %752 to i32
  %754 = add i32 %750, -1398333117
  %755 = add i32 %754, %753
  %756 = sub i32 %755, -1398333117
  %757 = add nsw i32 %750, %753
  %758 = trunc i32 %756 to i8
  %759 = load i32, i32* %17, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %762 = add nsw i32 %759, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %763
  store i8 %758, i8* %764, align 1
  store i8 0, i8* %15, align 1
  %765 = load i32, i32* %17, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %768 = add nsw i32 %765, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1
  %772 = sext i8 %771 to i32
  %773 = icmp sge i32 %772, 58
  store i1 %773, i1* %4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, -1685623309
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1685623309
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -416244732, i32 1989093674
  store i32 %800, i32* %22
  br label %1929

; <label>:801:                                    ; preds = %24
  %802 = load volatile i1, i1* %4
  %803 = select i1 %802, i32 -1616003302, i32 191347885
  store i32 %803, i32* %22
  br label %1929

; <label>:804:                                    ; preds = %24
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -1228819785
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1228819785
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -599278907, i32 245440098
  store i32 %831, i32* %22
  br label %1929

; <label>:832:                                    ; preds = %24
  %833 = load i32, i32* %17, align 4
  %834 = add i32 %833, 542502786
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 542502786
  %837 = add nsw i32 %833, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = sub i32 0, 10
  %843 = add i32 %841, %842
  %844 = sub nsw i32 %841, 10
  %845 = trunc i32 %843 to i8
  %846 = load i32, i32* %17, align 4
  %847 = add i32 %846, 1519777449
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1519777449
  %850 = add nsw i32 %846, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %851
  store i8 %845, i8* %852, align 1
  store i8 1, i8* %15, align 1
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, 1630405782
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1630405782
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 461740305, i32 245440098
  store i32 %879, i32* %22
  br label %1929

; <label>:880:                                    ; preds = %24
  store i32 191347885, i32* %22
  br label %1929

; <label>:881:                                    ; preds = %24
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 1026176977, i32 -1509530799
  store i32 %895, i32* %22
  br label %1929

; <label>:896:                                    ; preds = %24
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 572322136
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 572322136
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 870222933, i32 -1509530799
  store i32 %923, i32* %22
  br label %1929

; <label>:924:                                    ; preds = %24
  store i32 -1238731478, i32* %22
  br label %1929

; <label>:925:                                    ; preds = %24
  %926 = load i32, i32* %17, align 4
  %927 = sub i32 %926, 667204662
  %928 = add i32 %927, -1
  %929 = add i32 %928, 667204662
  %930 = add nsw i32 %926, -1
  store i32 %929, i32* %17, align 4
  store i32 1742079360, i32* %22
  br label %1929

; <label>:931:                                    ; preds = %24
  %932 = load i32, i32* %18, align 4
  %933 = load i32, i32* %19, align 4
  %934 = sub i32 0, %933
  %935 = add i32 %932, %934
  %936 = sub nsw i32 %932, %933
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub nsw i32 %935, 1
  store i32 %938, i32* %17, align 4
  store i32 -489978746, i32* %22
  br label %1929

; <label>:940:                                    ; preds = %24
  %941 = load i32, i32* %17, align 4
  %942 = icmp sge i32 %941, 0
  %943 = select i1 %942, i32 1955615748, i32 -97239569
  store i32 %943, i32* %22
  br label %1929

; <label>:944:                                    ; preds = %24
  %945 = load i32, i32* %17, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %946
  %948 = load i8, i8* %947, align 1
  %949 = sext i8 %948 to i32
  %950 = load i8, i8* %15, align 1
  %951 = sext i8 %950 to i32
  %952 = sub i32 0, %949
  %953 = sub i32 0, %951
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add nsw i32 %949, %951
  %957 = trunc i32 %955 to i8
  %958 = load i32, i32* %17, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 %958, 1
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %964
  store i8 %957, i8* %965, align 1
  store i8 0, i8* %15, align 1
  %966 = load i32, i32* %17, align 4
  %967 = sub i32 %966, -815437996
  %968 = add i32 %967, 1
  %969 = add i32 %968, -815437996
  %970 = add nsw i32 %966, 1
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %971
  %973 = load i8, i8* %972, align 1
  %974 = sext i8 %973 to i32
  %975 = icmp sgt i32 %974, 57
  %976 = select i1 %975, i32 -712165455, i32 -1441235527
  store i32 %976, i32* %22
  br label %1929

; <label>:977:                                    ; preds = %24
  %978 = load i32, i32* %17, align 4
  %979 = add i32 %978, -1418613377
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -1418613377
  %982 = add nsw i32 %978, 1
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %983
  %985 = load i8, i8* %984, align 1
  %986 = sext i8 %985 to i32
  %987 = add i32 %986, 1384270124
  %988 = sub i32 %987, 10
  %989 = sub i32 %988, 1384270124
  %990 = sub nsw i32 %986, 10
  %991 = trunc i32 %989 to i8
  %992 = load i32, i32* %17, align 4
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add nsw i32 %992, 1
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %998
  store i8 %991, i8* %999, align 1
  store i8 1, i8* %15, align 1
  store i32 -1441235527, i32* %22
  br label %1929

; <label>:1000:                                   ; preds = %24
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 2096982038, i32 578292954
  store i32 %1026, i32* %22
  br label %1929

; <label>:1027:                                   ; preds = %24
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 %1028, 1553321824
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1553321824
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -613391017, i32 578292954
  store i32 %1042, i32* %22
  br label %1929

; <label>:1043:                                   ; preds = %24
  store i32 1017544767, i32* %22
  br label %1929

; <label>:1044:                                   ; preds = %24
  %1045 = load i32, i32* %17, align 4
  %1046 = add i32 %1045, -59725670
  %1047 = add i32 %1046, -1
  %1048 = sub i32 %1047, -59725670
  %1049 = add nsw i32 %1045, -1
  store i32 %1048, i32* %17, align 4
  store i32 -489978746, i32* %22
  br label %1929

; <label>:1050:                                   ; preds = %24
  store i32 66142582, i32* %22
  br label %1929

; <label>:1051:                                   ; preds = %24
  %1052 = load i32, i32* %19, align 4
  %1053 = add i32 %1052, -2062703793
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -2062703793
  %1056 = sub nsw i32 %1052, 1
  store i32 %1055, i32* %17, align 4
  store i32 -1011787042, i32* %22
  br label %1929

; <label>:1057:                                   ; preds = %24
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, -374892553
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -374892553
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 39867227, i32 1825928077
  store i32 %1072, i32* %22
  br label %1929

; <label>:1073:                                   ; preds = %24
  %1074 = load i32, i32* %17, align 4
  %1075 = load i32, i32* %19, align 4
  %1076 = load i32, i32* %18, align 4
  %1077 = add i32 %1075, -684751281
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -684751281
  %1080 = sub nsw i32 %1075, %1076
  %1081 = icmp sge i32 %1074, %1079
  store i1 %1081, i1* %3
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, -215967472
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -215967472
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  %1096 = select i1 %1094, i32 -496520473, i32 1825928077
  store i32 %1096, i32* %22
  br label %1929

; <label>:1097:                                   ; preds = %24
  %1098 = load volatile i1, i1* %3
  %1099 = select i1 %1098, i32 753136040, i32 1565809860
  store i32 %1099, i32* %22
  br label %1929

; <label>:1100:                                   ; preds = %24
  %1101 = load i32, i32* %17, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %1102
  %1104 = load i8, i8* %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = load i32, i32* %17, align 4
  %1107 = load i32, i32* %19, align 4
  %1108 = add i32 %1106, -1887740454
  %1109 = sub i32 %1108, %1107
  %1110 = sub i32 %1109, -1887740454
  %1111 = sub nsw i32 %1106, %1107
  %1112 = load i32, i32* %18, align 4
  %1113 = sub i32 0, %1112
  %1114 = sub i32 %1110, %1113
  %1115 = add nsw i32 %1110, %1112
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %1116
  %1118 = load i8, i8* %1117, align 1
  %1119 = sext i8 %1118 to i32
  %1120 = sub i32 0, %1119
  %1121 = sub i32 %1105, %1120
  %1122 = add nsw i32 %1105, %1119
  %1123 = load i8, i8* %15, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = sub i32 0, %1121
  %1126 = sub i32 0, %1124
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add nsw i32 %1121, %1124
  %1130 = sub i32 0, 48
  %1131 = add i32 %1128, %1130
  %1132 = sub nsw i32 %1128, 48
  %1133 = trunc i32 %1131 to i8
  %1134 = load i32, i32* %17, align 4
  %1135 = sub i32 %1134, 1743112730
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 1743112730
  %1138 = add nsw i32 %1134, 1
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1139
  store i8 %1133, i8* %1140, align 1
  store i8 0, i8* %15, align 1
  %1141 = load i32, i32* %17, align 4
  %1142 = sub i32 %1141, -1591429535
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -1591429535
  %1145 = add nsw i32 %1141, 1
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1146
  %1148 = load i8, i8* %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = icmp sge i32 %1149, 58
  %1151 = select i1 %1150, i32 -335016915, i32 1944372287
  store i32 %1151, i32* %22
  br label %1929

; <label>:1152:                                   ; preds = %24
  %1153 = load i32, i32* %17, align 4
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %1158 = add nsw i32 %1153, 1
  %1159 = sext i32 %1157 to i64
  %1160 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1159
  %1161 = load i8, i8* %1160, align 1
  %1162 = sext i8 %1161 to i32
  %1163 = sub i32 0, 10
  %1164 = add i32 %1162, %1163
  %1165 = sub nsw i32 %1162, 10
  %1166 = trunc i32 %1164 to i8
  %1167 = load i32, i32* %17, align 4
  %1168 = add i32 %1167, 1652485948
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, 1652485948
  %1171 = add nsw i32 %1167, 1
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1172
  store i8 %1166, i8* %1173, align 1
  store i8 1, i8* %15, align 1
  store i32 1944372287, i32* %22
  br label %1929

; <label>:1174:                                   ; preds = %24
  store i32 -344863970, i32* %22
  br label %1929

; <label>:1175:                                   ; preds = %24
  %1176 = load i32, i32* %17, align 4
  %1177 = sub i32 0, -1
  %1178 = sub i32 %1176, %1177
  %1179 = add nsw i32 %1176, -1
  store i32 %1178, i32* %17, align 4
  store i32 -1011787042, i32* %22
  br label %1929

; <label>:1180:                                   ; preds = %24
  %1181 = load i32, i32* %19, align 4
  %1182 = load i32, i32* %18, align 4
  %1183 = sub i32 0, %1182
  %1184 = add i32 %1181, %1183
  %1185 = sub nsw i32 %1181, %1182
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub nsw i32 %1184, 1
  store i32 %1187, i32* %17, align 4
  store i32 -1530625191, i32* %22
  br label %1929

; <label>:1189:                                   ; preds = %24
  %1190 = load i32, i32* %17, align 4
  %1191 = icmp sge i32 %1190, 0
  %1192 = select i1 %1191, i32 -704957224, i32 139884529
  store i32 %1192, i32* %22
  br label %1929

; <label>:1193:                                   ; preds = %24
  %1194 = load i32, i32* %17, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %1195
  %1197 = load i8, i8* %1196, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = load i8, i8* %15, align 1
  %1200 = sext i8 %1199 to i32
  %1201 = add i32 %1198, -793410024
  %1202 = add i32 %1201, %1200
  %1203 = sub i32 %1202, -793410024
  %1204 = add nsw i32 %1198, %1200
  %1205 = trunc i32 %1203 to i8
  %1206 = load i32, i32* %17, align 4
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %1211 = add nsw i32 %1206, 1
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1212
  store i8 %1205, i8* %1213, align 1
  store i8 0, i8* %15, align 1
  %1214 = load i32, i32* %17, align 4
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %1217 = add nsw i32 %1214, 1
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1218
  %1220 = load i8, i8* %1219, align 1
  %1221 = sext i8 %1220 to i32
  %1222 = icmp sgt i32 %1221, 57
  %1223 = select i1 %1222, i32 -1871370003, i32 -1274132796
  store i32 %1223, i32* %22
  br label %1929

; <label>:1224:                                   ; preds = %24
  %1225 = load i32, i32* %17, align 4
  %1226 = add i32 %1225, -1626220074
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, -1626220074
  %1229 = add nsw i32 %1225, 1
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1230
  %1232 = load i8, i8* %1231, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = sub i32 %1233, -557421234
  %1235 = sub i32 %1234, 10
  %1236 = add i32 %1235, -557421234
  %1237 = sub nsw i32 %1233, 10
  %1238 = trunc i32 %1236 to i8
  %1239 = load i32, i32* %17, align 4
  %1240 = add i32 %1239, 735570739
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, 735570739
  %1243 = add nsw i32 %1239, 1
  %1244 = sext i32 %1242 to i64
  %1245 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1244
  store i8 %1238, i8* %1245, align 1
  store i8 1, i8* %15, align 1
  store i32 -1274132796, i32* %22
  br label %1929

; <label>:1246:                                   ; preds = %24
  store i32 -336954046, i32* %22
  br label %1929

; <label>:1247:                                   ; preds = %24
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 %1248, 214148048
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, 214148048
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 -1400715348, i32 224181637
  store i32 %1262, i32* %22
  br label %1929

; <label>:1263:                                   ; preds = %24
  %1264 = load i32, i32* %17, align 4
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, -1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add nsw i32 %1264, -1
  store i32 %1268, i32* %17, align 4
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 %1270, -274106416
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -274106416
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 true, true
  %1283 = and i1 %1280, true
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, true
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 true, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  %1296 = select i1 %1294, i32 1235235228, i32 224181637
  store i32 %1296, i32* %22
  br label %1929

; <label>:1297:                                   ; preds = %24
  store i32 -1530625191, i32* %22
  br label %1929

; <label>:1298:                                   ; preds = %24
  store i32 66142582, i32* %22
  br label %1929

; <label>:1299:                                   ; preds = %24
  %1300 = load i32, i32* @x
  %1301 = load i32, i32* @y
  %1302 = sub i32 %1300, 1875636201
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1875636201
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 true, true
  %1313 = and i1 %1310, true
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, true
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 true, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  %1326 = select i1 %1324, i32 379832446, i32 -1011884600
  store i32 %1326, i32* %22
  br label %1929

; <label>:1327:                                   ; preds = %24
  %1328 = load i8, i8* %15, align 1
  %1329 = sext i8 %1328 to i32
  %1330 = sub i32 0, 48
  %1331 = sub i32 %1329, %1330
  %1332 = add nsw i32 %1329, 48
  %1333 = trunc i32 %1331 to i8
  %1334 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 0
  store i8 %1333, i8* %1334, align 16
  %1335 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 0
  %1336 = load i8, i8* %1335, align 16
  %1337 = sext i8 %1336 to i32
  %1338 = icmp eq i32 %1337, 48
  store i1 %1338, i1* %2
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = sub i32 0, 1
  %1342 = add i32 %1339, %1341
  %1343 = sub i32 %1339, 1
  %1344 = mul i32 %1339, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1340, 10
  %1348 = and i1 %1346, %1347
  %1349 = xor i1 %1346, %1347
  %1350 = or i1 %1348, %1349
  %1351 = or i1 %1346, %1347
  %1352 = select i1 %1350, i32 -1034947400, i32 -1011884600
  store i32 %1352, i32* %22
  br label %1929

; <label>:1353:                                   ; preds = %24
  %1354 = load volatile i1, i1* %2
  %1355 = select i1 %1354, i32 517834066, i32 228323134
  store i32 %1355, i32* %22
  br label %1929

; <label>:1356:                                   ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 717398368, i32* %22
  br label %1929

; <label>:1357:                                   ; preds = %24
  %1358 = load i32, i32* %17, align 4
  %1359 = load i32, i32* %20, align 4
  %1360 = icmp sle i32 %1358, %1359
  %1361 = select i1 %1360, i32 693445137, i32 884514736
  store i32 %1361, i32* %22
  br label %1929

; <label>:1362:                                   ; preds = %24
  %1363 = load i32, i32* %17, align 4
  %1364 = sub i32 0, %1363
  %1365 = sub i32 0, 1
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %1368 = add nsw i32 %1363, 1
  %1369 = sext i32 %1367 to i64
  %1370 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1369
  %1371 = load i8, i8* %1370, align 1
  %1372 = load i32, i32* %17, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1373
  store i8 %1371, i8* %1374, align 1
  store i32 563104414, i32* %22
  br label %1929

; <label>:1375:                                   ; preds = %24
  %1376 = load i32, i32* %17, align 4
  %1377 = add i32 %1376, 1731110774
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1378, 1731110774
  %1380 = add nsw i32 %1376, 1
  store i32 %1379, i32* %17, align 4
  store i32 717398368, i32* %22
  br label %1929

; <label>:1381:                                   ; preds = %24
  %1382 = load i32, i32* %20, align 4
  %1383 = add i32 %1382, -295876717
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, -295876717
  %1386 = sub nsw i32 %1382, 1
  store i32 %1385, i32* %20, align 4
  store i32 228323134, i32* %22
  br label %1929

; <label>:1387:                                   ; preds = %24
  %1388 = load i32, i32* %20, align 4
  %1389 = icmp sgt i32 %1388, 79
  %1390 = select i1 %1389, i32 1367822925, i32 -173290209
  store i32 %1390, i32* %22
  br label %1929

; <label>:1391:                                   ; preds = %24
  %1392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -815491120, i32* %22
  br label %1929

; <label>:1393:                                   ; preds = %24
  %1394 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i32 0, i32 0
  %1395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %1394)
  store i32 -815491120, i32* %22
  br label %1929

; <label>:1396:                                   ; preds = %24
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = sub i32 %1397, -275789422
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, -275789422
  %1402 = sub i32 %1397, 1
  %1403 = mul i32 %1397, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1398, 10
  %1407 = and i1 %1405, %1406
  %1408 = xor i1 %1405, %1406
  %1409 = or i1 %1407, %1408
  %1410 = or i1 %1405, %1406
  %1411 = select i1 %1409, i32 1450481467, i32 -1961590126
  store i32 %1411, i32* %22
  br label %1929

; <label>:1412:                                   ; preds = %24
  %1413 = load i32, i32* @x
  %1414 = load i32, i32* @y
  %1415 = sub i32 %1413, -265803915
  %1416 = sub i32 %1415, 1
  %1417 = add i32 %1416, -265803915
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = xor i1 %1421, true
  %1424 = xor i1 %1422, true
  %1425 = xor i1 false, true
  %1426 = and i1 %1423, false
  %1427 = and i1 %1421, %1425
  %1428 = and i1 %1424, false
  %1429 = and i1 %1422, %1425
  %1430 = or i1 %1426, %1427
  %1431 = or i1 %1428, %1429
  %1432 = xor i1 %1430, %1431
  %1433 = or i1 %1423, %1424
  %1434 = xor i1 %1433, true
  %1435 = or i1 false, %1425
  %1436 = and i1 %1434, %1435
  %1437 = or i1 %1432, %1436
  %1438 = or i1 %1421, %1422
  %1439 = select i1 %1437, i32 1300248647, i32 -1961590126
  store i32 %1439, i32* %22
  br label %1929

; <label>:1440:                                   ; preds = %24
  store i32 842335021, i32* %22
  br label %1929

; <label>:1441:                                   ; preds = %24
  %1442 = load i32, i32* @x
  %1443 = load i32, i32* @y
  %1444 = add i32 %1442, -1076561641
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, -1076561641
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = xor i1 %1450, true
  %1453 = xor i1 %1451, true
  %1454 = xor i1 false, true
  %1455 = and i1 %1452, false
  %1456 = and i1 %1450, %1454
  %1457 = and i1 %1453, false
  %1458 = and i1 %1451, %1454
  %1459 = or i1 %1455, %1456
  %1460 = or i1 %1457, %1458
  %1461 = xor i1 %1459, %1460
  %1462 = or i1 %1452, %1453
  %1463 = xor i1 %1462, true
  %1464 = or i1 false, %1454
  %1465 = and i1 %1463, %1464
  %1466 = or i1 %1461, %1465
  %1467 = or i1 %1450, %1451
  %1468 = select i1 %1466, i32 1974381697, i32 1953679032
  store i32 %1468, i32* %22
  br label %1929

; <label>:1469:                                   ; preds = %24
  %1470 = load i32, i32* @x
  %1471 = load i32, i32* @y
  %1472 = sub i32 0, 1
  %1473 = add i32 %1470, %1472
  %1474 = sub i32 %1470, 1
  %1475 = mul i32 %1470, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1471, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 false, true
  %1482 = and i1 %1479, false
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, false
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 false, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  %1495 = select i1 %1493, i32 1582784613, i32 1953679032
  store i32 %1495, i32* %22
  br label %1929

; <label>:1496:                                   ; preds = %24
  ret i32 0

; <label>:1497:                                   ; preds = %24
  %1498 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i32 0, i32 0
  %1499 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %1498)
  %1500 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i32 0, i32 0
  %1501 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %1500)
  store i32 0, i32* %17, align 4
  store i32 -1129229808, i32* %22
  br label %1929

; <label>:1502:                                   ; preds = %24
  %1503 = load i32, i32* %17, align 4
  %1504 = icmp slt i32 %1503, 800
  store i32 -1475955669, i32* %22
  br label %1929

; <label>:1505:                                   ; preds = %24
  store i32 -239688301, i32* %22
  br label %1929

; <label>:1506:                                   ; preds = %24
  %1507 = load i32, i32* %17, align 4
  store i32 %1507, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 -513870969, i32* %22
  br label %1929

; <label>:1508:                                   ; preds = %24
  %1509 = load i32, i32* %17, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %1510
  %1512 = load i8, i8* %1511, align 1
  %1513 = sext i8 %1512 to i32
  %1514 = icmp eq i32 %1513, 0
  store i32 -2013163938, i32* %22
  br label %1929

; <label>:1515:                                   ; preds = %24
  store i32 -790778256, i32* %22
  br label %1929

; <label>:1516:                                   ; preds = %24
  store i32 -1363381406, i32* %22
  br label %1929

; <label>:1517:                                   ; preds = %24
  %1518 = load i32, i32* %17, align 4
  %1519 = shl i32 %1518, 1
  %1520 = add i32 %1518, -1878936717
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -1878936717
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1522, 1
  %1525 = sub i32 %1518, -751780471
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, -751780471
  %1528 = sub i32 %1518, 1
  %1529 = mul i32 %1527, 1
  %1530 = sub i32 0, 1145745395
  %1531 = sub i32 %1530, %1518
  %1532 = add i32 %1531, 1145745395
  %1533 = sub i32 0, %1518
  %1534 = add i32 %1532, -1325019068
  %1535 = add i32 %1534, 1
  %1536 = sub i32 %1535, -1325019068
  %1537 = add i32 %1532, 1
  %1538 = add i32 %1518, -2063592088
  %1539 = add i32 %1538, 1
  %1540 = sub i32 %1539, -2063592088
  %1541 = add nsw i32 %1518, 1
  store i32 %1540, i32* %17, align 4
  store i32 -208611054, i32* %22
  br label %1929

; <label>:1542:                                   ; preds = %24
  %1543 = load i32, i32* %19, align 4
  store i32 191391295, i32* %22
  br label %1929

; <label>:1544:                                   ; preds = %24
  %1545 = load i32, i32* %18, align 4
  store i32 -935369566, i32* %22
  br label %1929

; <label>:1546:                                   ; preds = %24
  %1547 = load volatile i32, i32* %1
  store i32 %1547, i32* %20, align 4
  %1548 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1548, i8 48, i64 801, i32 16, i1 false)
  %1549 = load i32, i32* %20, align 4
  %1550 = sub i32 0, 1
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 %1549, 1
  %1553 = mul i32 %1551, 1
  %1554 = add i32 %1549, 717145036
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, 717145036
  %1557 = sub i32 %1549, 1
  %1558 = mul i32 %1556, 1
  %1559 = add i32 0, -926265822
  %1560 = sub i32 %1559, %1549
  %1561 = sub i32 %1560, -926265822
  %1562 = sub i32 0, %1549
  %1563 = sub i32 %1561, 1844906992
  %1564 = add i32 %1563, 1
  %1565 = add i32 %1564, 1844906992
  %1566 = add i32 %1561, 1
  %1567 = sub i32 %1549, 585332754
  %1568 = sub i32 %1567, 1
  %1569 = add i32 %1568, 585332754
  %1570 = sub i32 %1549, 1
  %1571 = mul i32 %1569, 1
  %1572 = sub i32 %1549, 934184414
  %1573 = add i32 %1572, 1
  %1574 = add i32 %1573, 934184414
  %1575 = add nsw i32 %1549, 1
  %1576 = sext i32 %1574 to i64
  %1577 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1576
  store i8 0, i8* %1577, align 1
  store i8 0, i8* %15, align 1
  %1578 = load i32, i32* %18, align 4
  %1579 = load i32, i32* %19, align 4
  %1580 = icmp sgt i32 %1578, %1579
  store i32 -1551365462, i32* %22
  br label %1929

; <label>:1581:                                   ; preds = %24
  %1582 = load i32, i32* %18, align 4
  %1583 = add i32 %1582, 2009326767
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, 2009326767
  %1586 = sub i32 %1582, 1
  %1587 = mul i32 %1585, 1
  %1588 = sub i32 0, %1582
  %1589 = add i32 0, %1588
  %1590 = sub i32 0, %1582
  %1591 = sub i32 0, %1589
  %1592 = sub i32 0, 1
  %1593 = add i32 %1591, %1592
  %1594 = sub i32 0, %1593
  %1595 = add i32 %1589, 1
  %1596 = sub i32 %1582, -1543433329
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, -1543433329
  %1599 = sub i32 %1582, 1
  %1600 = mul i32 %1598, 1
  %1601 = sub i32 %1582, 1960036315
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 1960036315
  %1604 = sub i32 %1582, 1
  %1605 = mul i32 %1603, 1
  %1606 = add i32 %1582, -2016935365
  %1607 = sub i32 %1606, 1
  %1608 = sub i32 %1607, -2016935365
  %1609 = sub i32 %1582, 1
  %1610 = mul i32 %1608, 1
  %1611 = sub i32 %1582, 1813188135
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, 1813188135
  %1614 = sub nsw i32 %1582, 1
  store i32 %1613, i32* %17, align 4
  store i32 512440291, i32* %22
  br label %1929

; <label>:1615:                                   ; preds = %24
  %1616 = load i32, i32* %17, align 4
  %1617 = load i32, i32* %18, align 4
  %1618 = load i32, i32* %19, align 4
  %1619 = sub i32 %1617, 124364692
  %1620 = sub i32 %1619, %1618
  %1621 = add i32 %1620, 124364692
  %1622 = sub i32 %1617, %1618
  %1623 = mul i32 %1621, %1618
  %1624 = sub i32 0, 1348510270
  %1625 = sub i32 %1624, %1617
  %1626 = add i32 %1625, 1348510270
  %1627 = sub i32 0, %1617
  %1628 = sub i32 %1626, -1633769913
  %1629 = add i32 %1628, %1618
  %1630 = add i32 %1629, -1633769913
  %1631 = add i32 %1626, %1618
  %1632 = shl i32 %1617, %1618
  %1633 = sub i32 0, -520195272
  %1634 = sub i32 %1633, %1617
  %1635 = add i32 %1634, -520195272
  %1636 = sub i32 0, %1617
  %1637 = add i32 %1635, -203012658
  %1638 = add i32 %1637, %1618
  %1639 = sub i32 %1638, -203012658
  %1640 = add i32 %1635, %1618
  %1641 = sub i32 %1617, 1328385982
  %1642 = sub i32 %1641, %1618
  %1643 = add i32 %1642, 1328385982
  %1644 = sub nsw i32 %1617, %1618
  %1645 = icmp sge i32 %1616, %1643
  store i32 905363663, i32* %22
  br label %1929

; <label>:1646:                                   ; preds = %24
  %1647 = load i32, i32* %17, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [800 x i8], [800 x i8]* %12, i64 0, i64 %1648
  %1650 = load i8, i8* %1649, align 1
  %1651 = sext i8 %1650 to i32
  %1652 = shl i32 %1651, 48
  %1653 = shl i32 %1651, 48
  %1654 = add i32 %1651, -1801723865
  %1655 = sub i32 %1654, 48
  %1656 = sub i32 %1655, -1801723865
  %1657 = sub nsw i32 %1651, 48
  %1658 = load i32, i32* %17, align 4
  %1659 = load i32, i32* %18, align 4
  %1660 = sub i32 %1658, 262560428
  %1661 = sub i32 %1660, %1659
  %1662 = add i32 %1661, 262560428
  %1663 = sub i32 %1658, %1659
  %1664 = mul i32 %1662, %1659
  %1665 = sub i32 0, %1659
  %1666 = add i32 %1658, %1665
  %1667 = sub i32 %1658, %1659
  %1668 = mul i32 %1666, %1659
  %1669 = add i32 %1658, -1762143620
  %1670 = sub i32 %1669, %1659
  %1671 = sub i32 %1670, -1762143620
  %1672 = sub i32 %1658, %1659
  %1673 = mul i32 %1671, %1659
  %1674 = shl i32 %1658, %1659
  %1675 = shl i32 %1658, %1659
  %1676 = add i32 %1658, -1722686225
  %1677 = sub i32 %1676, %1659
  %1678 = sub i32 %1677, -1722686225
  %1679 = sub nsw i32 %1658, %1659
  %1680 = load i32, i32* %19, align 4
  %1681 = sub i32 0, %1678
  %1682 = add i32 0, %1681
  %1683 = sub i32 0, %1678
  %1684 = sub i32 %1682, 314351629
  %1685 = add i32 %1684, %1680
  %1686 = add i32 %1685, 314351629
  %1687 = add i32 %1682, %1680
  %1688 = shl i32 %1678, %1680
  %1689 = sub i32 %1678, 446710077
  %1690 = add i32 %1689, %1680
  %1691 = add i32 %1690, 446710077
  %1692 = add nsw i32 %1678, %1680
  %1693 = sext i32 %1691 to i64
  %1694 = getelementptr inbounds [800 x i8], [800 x i8]* %13, i64 0, i64 %1693
  %1695 = load i8, i8* %1694, align 1
  %1696 = sext i8 %1695 to i32
  %1697 = shl i32 %1656, %1696
  %1698 = sub i32 0, %1696
  %1699 = add i32 %1656, %1698
  %1700 = sub i32 %1656, %1696
  %1701 = mul i32 %1699, %1696
  %1702 = shl i32 %1656, %1696
  %1703 = sub i32 0, %1696
  %1704 = sub i32 %1656, %1703
  %1705 = add nsw i32 %1656, %1696
  %1706 = load i8, i8* %15, align 1
  %1707 = sext i8 %1706 to i32
  %1708 = shl i32 %1704, %1707
  %1709 = shl i32 %1704, %1707
  %1710 = sub i32 0, %1704
  %1711 = add i32 0, %1710
  %1712 = sub i32 0, %1704
  %1713 = sub i32 0, %1711
  %1714 = sub i32 0, %1707
  %1715 = add i32 %1713, %1714
  %1716 = sub i32 0, %1715
  %1717 = add i32 %1711, %1707
  %1718 = shl i32 %1704, %1707
  %1719 = shl i32 %1704, %1707
  %1720 = sub i32 %1704, -635657601
  %1721 = sub i32 %1720, %1707
  %1722 = add i32 %1721, -635657601
  %1723 = sub i32 %1704, %1707
  %1724 = mul i32 %1722, %1707
  %1725 = sub i32 0, %1704
  %1726 = sub i32 0, %1707
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %1729 = add nsw i32 %1704, %1707
  %1730 = trunc i32 %1728 to i8
  %1731 = load i32, i32* %17, align 4
  %1732 = sub i32 0, %1731
  %1733 = add i32 0, %1732
  %1734 = sub i32 0, %1731
  %1735 = sub i32 0, %1733
  %1736 = sub i32 0, 1
  %1737 = add i32 %1735, %1736
  %1738 = sub i32 0, %1737
  %1739 = add i32 %1733, 1
  %1740 = shl i32 %1731, 1
  %1741 = sub i32 0, 1
  %1742 = add i32 %1731, %1741
  %1743 = sub i32 %1731, 1
  %1744 = mul i32 %1742, 1
  %1745 = sub i32 0, %1731
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %1749 = add nsw i32 %1731, 1
  %1750 = sext i32 %1748 to i64
  %1751 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1750
  store i8 %1730, i8* %1751, align 1
  store i8 0, i8* %15, align 1
  %1752 = load i32, i32* %17, align 4
  %1753 = shl i32 %1752, 1
  %1754 = shl i32 %1752, 1
  %1755 = shl i32 %1752, 1
  %1756 = shl i32 %1752, 1
  %1757 = add i32 %1752, 1378668479
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, 1378668479
  %1760 = sub i32 %1752, 1
  %1761 = mul i32 %1759, 1
  %1762 = add i32 0, 1564354424
  %1763 = sub i32 %1762, %1752
  %1764 = sub i32 %1763, 1564354424
  %1765 = sub i32 0, %1752
  %1766 = sub i32 %1764, 673281948
  %1767 = add i32 %1766, 1
  %1768 = add i32 %1767, 673281948
  %1769 = add i32 %1764, 1
  %1770 = add i32 %1752, 541173814
  %1771 = sub i32 %1770, 1
  %1772 = sub i32 %1771, 541173814
  %1773 = sub i32 %1752, 1
  %1774 = mul i32 %1772, 1
  %1775 = sub i32 %1752, -1919929544
  %1776 = add i32 %1775, 1
  %1777 = add i32 %1776, -1919929544
  %1778 = add nsw i32 %1752, 1
  %1779 = sext i32 %1777 to i64
  %1780 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1779
  %1781 = load i8, i8* %1780, align 1
  %1782 = sext i8 %1781 to i32
  %1783 = icmp sge i32 %1782, 58
  store i32 1744042131, i32* %22
  br label %1929

; <label>:1784:                                   ; preds = %24
  %1785 = load i32, i32* %17, align 4
  %1786 = sub i32 0, -515802602
  %1787 = sub i32 %1786, %1785
  %1788 = add i32 %1787, -515802602
  %1789 = sub i32 0, %1785
  %1790 = add i32 %1788, 2010662441
  %1791 = add i32 %1790, 1
  %1792 = sub i32 %1791, 2010662441
  %1793 = add i32 %1788, 1
  %1794 = add i32 0, -480400723
  %1795 = sub i32 %1794, %1785
  %1796 = sub i32 %1795, -480400723
  %1797 = sub i32 0, %1785
  %1798 = add i32 %1796, 798219691
  %1799 = add i32 %1798, 1
  %1800 = sub i32 %1799, 798219691
  %1801 = add i32 %1796, 1
  %1802 = sub i32 0, 1
  %1803 = add i32 %1785, %1802
  %1804 = sub i32 %1785, 1
  %1805 = mul i32 %1803, 1
  %1806 = add i32 0, -645361
  %1807 = sub i32 %1806, %1785
  %1808 = sub i32 %1807, -645361
  %1809 = sub i32 0, %1785
  %1810 = sub i32 0, %1808
  %1811 = sub i32 0, 1
  %1812 = add i32 %1810, %1811
  %1813 = sub i32 0, %1812
  %1814 = add i32 %1808, 1
  %1815 = sub i32 %1785, 80811353
  %1816 = sub i32 %1815, 1
  %1817 = add i32 %1816, 80811353
  %1818 = sub i32 %1785, 1
  %1819 = mul i32 %1817, 1
  %1820 = shl i32 %1785, 1
  %1821 = sub i32 0, 1
  %1822 = sub i32 %1785, %1821
  %1823 = add nsw i32 %1785, 1
  %1824 = sext i32 %1822 to i64
  %1825 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1824
  %1826 = load i8, i8* %1825, align 1
  %1827 = sext i8 %1826 to i32
  %1828 = shl i32 %1827, 10
  %1829 = sub i32 %1827, 581268013
  %1830 = sub i32 %1829, 10
  %1831 = add i32 %1830, 581268013
  %1832 = sub nsw i32 %1827, 10
  %1833 = trunc i32 %1831 to i8
  %1834 = load i32, i32* %17, align 4
  %1835 = sub i32 0, 947913826
  %1836 = sub i32 %1835, %1834
  %1837 = add i32 %1836, 947913826
  %1838 = sub i32 0, %1834
  %1839 = add i32 %1837, -799115313
  %1840 = add i32 %1839, 1
  %1841 = sub i32 %1840, -799115313
  %1842 = add i32 %1837, 1
  %1843 = shl i32 %1834, 1
  %1844 = shl i32 %1834, 1
  %1845 = sub i32 %1834, 1715375572
  %1846 = sub i32 %1845, 1
  %1847 = add i32 %1846, 1715375572
  %1848 = sub i32 %1834, 1
  %1849 = mul i32 %1847, 1
  %1850 = shl i32 %1834, 1
  %1851 = add i32 %1834, -215535709
  %1852 = sub i32 %1851, 1
  %1853 = sub i32 %1852, -215535709
  %1854 = sub i32 %1834, 1
  %1855 = mul i32 %1853, 1
  %1856 = add i32 %1834, 2071532807
  %1857 = add i32 %1856, 1
  %1858 = sub i32 %1857, 2071532807
  %1859 = add nsw i32 %1834, 1
  %1860 = sext i32 %1858 to i64
  %1861 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 %1860
  store i8 %1833, i8* %1861, align 1
  store i8 1, i8* %15, align 1
  store i32 -599278907, i32* %22
  br label %1929

; <label>:1862:                                   ; preds = %24
  store i32 1026176977, i32* %22
  br label %1929

; <label>:1863:                                   ; preds = %24
  store i32 2096982038, i32* %22
  br label %1929

; <label>:1864:                                   ; preds = %24
  %1865 = load i32, i32* %17, align 4
  %1866 = load i32, i32* %19, align 4
  %1867 = load i32, i32* %18, align 4
  %1868 = sub i32 0, 1799514438
  %1869 = sub i32 %1868, %1866
  %1870 = add i32 %1869, 1799514438
  %1871 = sub i32 0, %1866
  %1872 = sub i32 0, %1867
  %1873 = sub i32 %1870, %1872
  %1874 = add i32 %1870, %1867
  %1875 = sub i32 %1866, -290543151
  %1876 = sub i32 %1875, %1867
  %1877 = add i32 %1876, -290543151
  %1878 = sub i32 %1866, %1867
  %1879 = mul i32 %1877, %1867
  %1880 = sub i32 %1866, 601186687
  %1881 = sub i32 %1880, %1867
  %1882 = add i32 %1881, 601186687
  %1883 = sub nsw i32 %1866, %1867
  %1884 = icmp sge i32 %1865, %1882
  store i32 39867227, i32* %22
  br label %1929

; <label>:1885:                                   ; preds = %24
  %1886 = load i32, i32* %17, align 4
  %1887 = sub i32 %1886, 2016877475
  %1888 = sub i32 %1887, -1
  %1889 = add i32 %1888, 2016877475
  %1890 = sub i32 %1886, -1
  %1891 = mul i32 %1889, -1
  %1892 = sub i32 0, %1886
  %1893 = add i32 0, %1892
  %1894 = sub i32 0, %1886
  %1895 = add i32 %1893, 2092672291
  %1896 = add i32 %1895, -1
  %1897 = sub i32 %1896, 2092672291
  %1898 = add i32 %1893, -1
  %1899 = sub i32 0, -1
  %1900 = add i32 %1886, %1899
  %1901 = sub i32 %1886, -1
  %1902 = mul i32 %1900, -1
  %1903 = shl i32 %1886, -1
  %1904 = sub i32 %1886, -829029293
  %1905 = add i32 %1904, -1
  %1906 = add i32 %1905, -829029293
  %1907 = add nsw i32 %1886, -1
  store i32 %1906, i32* %17, align 4
  store i32 -1400715348, i32* %22
  br label %1929

; <label>:1908:                                   ; preds = %24
  %1909 = load i8, i8* %15, align 1
  %1910 = sext i8 %1909 to i32
  %1911 = sub i32 %1910, 1920893479
  %1912 = sub i32 %1911, 48
  %1913 = add i32 %1912, 1920893479
  %1914 = sub i32 %1910, 48
  %1915 = mul i32 %1913, 48
  %1916 = sub i32 0, %1910
  %1917 = sub i32 0, 48
  %1918 = add i32 %1916, %1917
  %1919 = sub i32 0, %1918
  %1920 = add nsw i32 %1910, 48
  %1921 = trunc i32 %1919 to i8
  %1922 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 0
  store i8 %1921, i8* %1922, align 16
  %1923 = getelementptr inbounds [801 x i8], [801 x i8]* %14, i64 0, i64 0
  %1924 = load i8, i8* %1923, align 16
  %1925 = sext i8 %1924 to i32
  %1926 = icmp eq i32 %1925, 48
  store i32 379832446, i32* %22
  br label %1929

; <label>:1927:                                   ; preds = %24
  store i32 1450481467, i32* %22
  br label %1929

; <label>:1928:                                   ; preds = %24
  store i32 1974381697, i32* %22
  br label %1929

; <label>:1929:                                   ; preds = %1928, %1927, %1908, %1885, %1864, %1863, %1862, %1784, %1646, %1615, %1581, %1546, %1544, %1542, %1517, %1516, %1515, %1508, %1506, %1505, %1502, %1497, %1469, %1441, %1440, %1412, %1396, %1393, %1391, %1387, %1381, %1375, %1362, %1357, %1356, %1353, %1327, %1299, %1298, %1297, %1263, %1247, %1246, %1224, %1193, %1189, %1180, %1175, %1174, %1152, %1100, %1097, %1073, %1057, %1051, %1050, %1044, %1043, %1027, %1000, %977, %944, %940, %931, %925, %924, %896, %881, %880, %832, %804, %801, %724, %696, %693, %670, %642, %641, %620, %604, %601, %575, %547, %545, %516, %488, %486, %457, %442, %436, %435, %414, %398, %397, %369, %353, %352, %324, %296, %293, %272, %244, %240, %239, %210, %182, %175, %174, %173, %145, %130, %122, %119, %101, %73, %72, %52, %36, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
