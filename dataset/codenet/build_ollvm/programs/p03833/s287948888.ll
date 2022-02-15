; ModuleID = 'Project_CodeNet_C++1400/p03833/s287948888.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s287948888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x [5010 x i32]] zeroinitializer, align 16
@r = global [5010 x [5010 x i32]] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@A = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %6, align 4
  %19 = alloca i32
  store i32 1862157653, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %1383
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1862157653, label %25
    i32 730455915, label %30
    i32 -953556487, label %50
    i32 1805051739, label %65
    i32 -473385852, label %99
    i32 1415317264, label %100
    i32 1523682789, label %101
    i32 1446097296, label %128
    i32 -252923759, label %147
    i32 -553517454, label %150
    i32 1013108258, label %166
    i32 95546956, label %181
    i32 -926527478, label %182
    i32 1493345812, label %187
    i32 -996781278, label %203
    i32 657694069, label %237
    i32 1182819091, label %238
    i32 430048261, label %245
    i32 -51336351, label %246
    i32 1541363128, label %253
    i32 1459448154, label %254
    i32 -201194221, label %282
    i32 2072196591, label %313
    i32 1929116531, label %316
    i32 -823439691, label %344
    i32 -1176247711, label %359
    i32 363490101, label %360
    i32 1504671344, label %365
    i32 -1114235497, label %366
    i32 -1643605628, label %393
    i32 1507840025, label %422
    i32 -848439776, label %425
    i32 -963201509, label %444
    i32 1910048174, label %473
    i32 776967046, label %489
    i32 -1013895529, label %492
    i32 1600063350, label %498
    i32 -1729328312, label %502
    i32 -1134585902, label %530
    i32 -678433680, label %560
    i32 692498521, label %561
    i32 457968985, label %588
    i32 94796585, label %609
    i32 -809847055, label %610
    i32 1048159584, label %638
    i32 -1598002088, label %660
    i32 672253741, label %661
    i32 -950693200, label %689
    i32 889747424, label %722
    i32 -594494759, label %723
    i32 -1484465536, label %725
    i32 79140295, label %729
    i32 -1228195982, label %744
    i32 932411947, label %759
    i32 -1079481870, label %760
    i32 -2055986065, label %764
    i32 339322761, label %783
    i32 -267619542, label %786
    i32 1416582249, label %792
    i32 -348340907, label %796
    i32 -1173006622, label %811
    i32 326489033, label %838
    i32 -37664735, label %872
    i32 1388374454, label %873
    i32 -563862035, label %883
    i32 1990041274, label %889
    i32 -1827431474, label %890
    i32 -1404955495, label %895
    i32 1217387785, label %1012
    i32 -268893366, label %1019
    i32 -1182003449, label %1035
    i32 -2040677996, label %1062
    i32 -1156363892, label %1063
    i32 1994404243, label %1068
    i32 -1755621614, label %1069
    i32 433823283, label %1074
    i32 298016155, label %1090
    i32 -669475371, label %1118
    i32 1927387223, label %1119
    i32 -2116493929, label %1124
    i32 -291983644, label %1184
    i32 -1322143094, label %1210
    i32 216521821, label %1211
    i32 -552695690, label %1216
    i32 1355209879, label %1217
    i32 -1374036186, label %1223
    i32 -380955329, label %1226
    i32 280763418, label %1242
    i32 -2098584203, label %1246
    i32 -1670501828, label %1247
    i32 806527729, label %1255
    i32 -627736566, label %1259
    i32 -792379660, label %1260
    i32 471635841, label %1263
    i32 1521970521, label %1264
    i32 883117313, label %1280
    i32 1570461055, label %1287
    i32 -1376192644, label %1332
    i32 1352603989, label %1372
    i32 2040118418, label %1373
    i32 1206046095, label %1381
    i32 1947748285, label %1382
  ]

; <label>:24:                                     ; preds = %22
  br label %1383

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 730455915, i32 1415317264
  store i32 %29, i32* %19
  br label %1383

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %33)
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, -4624892487725843495
  %47 = add i64 %46, %41
  %48 = add i64 %47, -4624892487725843495
  %49 = add nsw i64 %45, %41
  store i64 %48, i64* %44, align 8
  store i32 -953556487, i32* %19
  br label %1383

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1805051739, i32 -380955329
  store i32 %64, i32* %19
  br label %1383

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2073199880
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2073199880
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -473385852, i32 -380955329
  store i32 %98, i32* %19
  br label %1383

; <label>:99:                                     ; preds = %22
  store i32 1862157653, i32* %19
  br label %1383

; <label>:100:                                    ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 1523682789, i32* %19
  br label %1383

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1446097296, i32 280763418
  store i32 %127, i32* %19
  br label %1383

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -239048524
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -239048524
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -252923759, i32 280763418
  store i32 %146, i32* %19
  br label %1383

; <label>:147:                                    ; preds = %22
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -553517454, i32 1541363128
  store i32 %149, i32* %19
  br label %1383

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1540779489
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1540779489
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1013108258, i32 -2098584203
  store i32 %165, i32* %19
  br label %1383

; <label>:166:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 95546956, i32 -2098584203
  store i32 %180, i32* %19
  br label %1383

; <label>:181:                                    ; preds = %22
  store i32 -926527478, i32* %19
  br label %1383

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* @m, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 1493345812, i32 430048261
  store i32 %186, i32* %19
  br label %1383

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1409704915
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1409704915
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -996781278, i32 -1670501828
  store i32 %202, i32* %19
  br label %1383

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* %206, i64 0, i64 %208
  %210 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 657694069, i32 -1670501828
  store i32 %236, i32* %19
  br label %1383

; <label>:237:                                    ; preds = %22
  store i32 1182819091, i32* %19
  br label %1383

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %8, align 4
  store i32 -926527478, i32* %19
  br label %1383

; <label>:245:                                    ; preds = %22
  store i32 -51336351, i32* %19
  br label %1383

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %7, align 4
  store i32 1523682789, i32* %19
  br label %1383

; <label>:253:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1459448154, i32* %19
  br label %1383

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 943774385
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 943774385
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -201194221, i32 806527729
  store i32 %281, i32* %19
  br label %1383

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* @m, align 4
  %285 = icmp sle i32 %283, %284
  store i1 %285, i1* %3
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 772843209
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 772843209
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2072196591, i32 806527729
  store i32 %312, i32* %19
  br label %1383

; <label>:313:                                    ; preds = %22
  %314 = load volatile i1, i1* %3
  %315 = select i1 %314, i32 1929116531, i32 1994404243
  store i32 %315, i32* %19
  br label %1383

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -941190514
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -941190514
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -823439691, i32 -627736566
  store i32 %343, i32* %19
  br label %1383

; <label>:344:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1176247711, i32 -627736566
  store i32 %358, i32* %19
  br label %1383

; <label>:359:                                    ; preds = %22
  store i32 363490101, i32* %19
  br label %1383

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* @n, align 4
  %363 = icmp sle i32 %361, %362
  %364 = select i1 %363, i32 1504671344, i32 -594494759
  store i32 %364, i32* %19
  br label %1383

; <label>:365:                                    ; preds = %22
  store i32 -1114235497, i32* %19
  br label %1383

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1643605628, i32 -792379660
  store i32 %392, i32* %19
  br label %1383

; <label>:393:                                    ; preds = %22
  %394 = load i32, i32* %10, align 4
  %395 = icmp ne i32 %394, 0
  store i1 %395, i1* %2
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1507840025, i32 -792379660
  store i32 %421, i32* %19
  br label %1383

; <label>:422:                                    ; preds = %22
  %423 = load volatile i1, i1* %2
  %424 = select i1 %423, i32 -848439776, i32 -963201509
  store i32 %424, i32* %19
  store i1 false, i1* %20
  br label %1383

; <label>:425:                                    ; preds = %22
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %427
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5010 x i32], [5010 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %434
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5010 x i32], [5010 x i32]* %435, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sgt i32 %432, %442
  store i32 -963201509, i32* %19
  store i1 %443, i1* %20
  br label %1383

; <label>:444:                                    ; preds = %22
  %445 = load i1, i1* %20
  store i1 %445, i1* %1
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -831089761
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -831089761
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1910048174, i32 471635841
  store i32 %472, i32* %19
  br label %1383

; <label>:473:                                    ; preds = %22
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 2056778358
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2056778358
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 776967046, i32 471635841
  store i32 %488, i32* %19
  br label %1383

; <label>:489:                                    ; preds = %22
  %490 = load volatile i1, i1* %1
  %491 = select i1 %490, i32 -1013895529, i32 1600063350
  store i32 %491, i32* %19
  br label %1383

; <label>:492:                                    ; preds = %22
  %493 = load i32, i32* %10, align 4
  %494 = add i32 %493, 1923397548
  %495 = add i32 %494, -1
  %496 = sub i32 %495, 1923397548
  %497 = add nsw i32 %493, -1
  store i32 %496, i32* %10, align 4
  store i32 -1114235497, i32* %19
  br label %1383

; <label>:498:                                    ; preds = %22
  %499 = load i32, i32* %10, align 4
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 -1729328312, i32 692498521
  store i32 %501, i32* %19
  br label %1383

; <label>:502:                                    ; preds = %22
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -799512666
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -799512666
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1134585902, i32 1521970521
  store i32 %529, i32* %19
  br label %1383

; <label>:530:                                    ; preds = %22
  %531 = load i32, i32* %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = add i32 %534, -470643303
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -470643303
  %538 = add nsw i32 %534, 1
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %540
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5010 x i32], [5010 x i32]* %541, i64 0, i64 %543
  store i32 %537, i32* %544, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 2111241089
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2111241089
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -678433680, i32 1521970521
  store i32 %559, i32* %19
  br label %1383

; <label>:560:                                    ; preds = %22
  store i32 -809847055, i32* %19
  br label %1383

; <label>:561:                                    ; preds = %22
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 457968985, i32 883117313
  store i32 %587, i32* %19
  br label %1383

; <label>:588:                                    ; preds = %22
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %590
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5010 x i32], [5010 x i32]* %591, i64 0, i64 %593
  store i32 1, i32* %594, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 94796585, i32 883117313
  store i32 %608, i32* %19
  br label %1383

; <label>:609:                                    ; preds = %22
  store i32 -809847055, i32* %19
  br label %1383

; <label>:610:                                    ; preds = %22
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -484259011
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -484259011
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1048159584, i32 1570461055
  store i32 %637, i32* %19
  br label %1383

; <label>:638:                                    ; preds = %22
  %639 = load i32, i32* %11, align 4
  %640 = load i32, i32* %10, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 1
  store i32 %642, i32* %10, align 4
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %644
  store i32 %639, i32* %645, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1598002088, i32 1570461055
  store i32 %659, i32* %19
  br label %1383

; <label>:660:                                    ; preds = %22
  store i32 672253741, i32* %19
  br label %1383

; <label>:661:                                    ; preds = %22
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -1319457766
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1319457766
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -950693200, i32 -1376192644
  store i32 %688, i32* %19
  br label %1383

; <label>:689:                                    ; preds = %22
  %690 = load i32, i32* %11, align 4
  %691 = add i32 %690, 137228618
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 137228618
  %694 = add nsw i32 %690, 1
  store i32 %693, i32* %11, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1803157511
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1803157511
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 889747424, i32 -1376192644
  store i32 %721, i32* %19
  br label %1383

; <label>:722:                                    ; preds = %22
  store i32 363490101, i32* %19
  br label %1383

; <label>:723:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  %724 = load i32, i32* @n, align 4
  store i32 %724, i32* %12, align 4
  store i32 -1484465536, i32* %19
  br label %1383

; <label>:725:                                    ; preds = %22
  %726 = load i32, i32* %12, align 4
  %727 = icmp sge i32 %726, 1
  %728 = select i1 %727, i32 79140295, i32 1990041274
  store i32 %728, i32* %19
  br label %1383

; <label>:729:                                    ; preds = %22
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1228195982, i32 1352603989
  store i32 %743, i32* %19
  br label %1383

; <label>:744:                                    ; preds = %22
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 932411947, i32 1352603989
  store i32 %758, i32* %19
  br label %1383

; <label>:759:                                    ; preds = %22
  store i32 -1079481870, i32* %19
  br label %1383

; <label>:760:                                    ; preds = %22
  %761 = load i32, i32* %10, align 4
  %762 = icmp ne i32 %761, 0
  %763 = select i1 %762, i32 -2055986065, i32 339322761
  store i32 %763, i32* %19
  store i1 false, i1* %21
  br label %1383

; <label>:764:                                    ; preds = %22
  %765 = load i32, i32* %9, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %766
  %768 = load i32, i32* %12, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [5010 x i32], [5010 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %9, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %773
  %775 = load i32, i32* %10, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5010 x i32], [5010 x i32]* %774, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp sgt i32 %771, %781
  store i32 339322761, i32* %19
  store i1 %782, i1* %21
  br label %1383

; <label>:783:                                    ; preds = %22
  %784 = load i1, i1* %21
  %785 = select i1 %784, i32 -267619542, i32 1416582249
  store i32 %785, i32* %19
  br label %1383

; <label>:786:                                    ; preds = %22
  %787 = load i32, i32* %10, align 4
  %788 = sub i32 %787, 820998690
  %789 = add i32 %788, -1
  %790 = add i32 %789, 820998690
  %791 = add nsw i32 %787, -1
  store i32 %790, i32* %10, align 4
  store i32 -1079481870, i32* %19
  br label %1383

; <label>:792:                                    ; preds = %22
  %793 = load i32, i32* %10, align 4
  %794 = icmp ne i32 %793, 0
  %795 = select i1 %794, i32 -348340907, i32 -1173006622
  store i32 %795, i32* %19
  br label %1383

; <label>:796:                                    ; preds = %22
  %797 = load i32, i32* %10, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 %800, -75407011
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -75407011
  %804 = sub nsw i32 %800, 1
  %805 = load i32, i32* %9, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %806
  %808 = load i32, i32* %12, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5010 x i32], [5010 x i32]* %807, i64 0, i64 %809
  store i32 %803, i32* %810, align 4
  store i32 1388374454, i32* %19
  br label %1383

; <label>:811:                                    ; preds = %22
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 326489033, i32 2040118418
  store i32 %837, i32* %19
  br label %1383

; <label>:838:                                    ; preds = %22
  %839 = load i32, i32* @n, align 4
  %840 = load i32, i32* %9, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %841
  %843 = load i32, i32* %12, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [5010 x i32], [5010 x i32]* %842, i64 0, i64 %844
  store i32 %839, i32* %845, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -37664735, i32 2040118418
  store i32 %871, i32* %19
  br label %1383

; <label>:872:                                    ; preds = %22
  store i32 1388374454, i32* %19
  br label %1383

; <label>:873:                                    ; preds = %22
  %874 = load i32, i32* %12, align 4
  %875 = load i32, i32* %10, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %875, 1
  store i32 %879, i32* %10, align 4
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %881
  store i32 %874, i32* %882, align 4
  store i32 -563862035, i32* %19
  br label %1383

; <label>:883:                                    ; preds = %22
  %884 = load i32, i32* %12, align 4
  %885 = add i32 %884, -429774292
  %886 = add i32 %885, -1
  %887 = sub i32 %886, -429774292
  %888 = add nsw i32 %884, -1
  store i32 %887, i32* %12, align 4
  store i32 -1484465536, i32* %19
  br label %1383

; <label>:889:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -1827431474, i32* %19
  br label %1383

; <label>:890:                                    ; preds = %22
  %891 = load i32, i32* %13, align 4
  %892 = load i32, i32* @n, align 4
  %893 = icmp sle i32 %891, %892
  %894 = select i1 %893, i32 -1404955495, i32 -268893366
  store i32 %894, i32* %19
  br label %1383

; <label>:895:                                    ; preds = %22
  %896 = load i32, i32* %9, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %897
  %899 = load i32, i32* %13, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [5010 x i32], [5010 x i32]* %898, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = load i32, i32* %9, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %905
  %907 = load i32, i32* %13, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [5010 x i32], [5010 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %911
  %913 = load i32, i32* %13, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [5010 x i64], [5010 x i64]* %912, i64 0, i64 %914
  %916 = load i64, i64* %915, align 8
  %917 = sub i64 0, %903
  %918 = sub i64 %916, %917
  %919 = add nsw i64 %916, %903
  store i64 %918, i64* %915, align 8
  %920 = load i32, i32* %9, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %921
  %923 = load i32, i32* %13, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [5010 x i32], [5010 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = load i32, i32* %9, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %929
  %931 = load i32, i32* %13, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [5010 x i32], [5010 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %935
  %937 = load i32, i32* %9, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %938
  %940 = load i32, i32* %13, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [5010 x i32], [5010 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %946 = add nsw i32 %943, 1
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [5010 x i64], [5010 x i64]* %936, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = sub i64 0, %927
  %951 = add i64 %949, %950
  %952 = sub nsw i64 %949, %927
  store i64 %951, i64* %948, align 8
  %953 = load i32, i32* %9, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %954
  %956 = load i32, i32* %13, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [5010 x i32], [5010 x i32]* %955, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = load i32, i32* %13, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add nsw i32 %961, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %967
  %969 = load i32, i32* %13, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [5010 x i64], [5010 x i64]* %968, i64 0, i64 %970
  %972 = load i64, i64* %971, align 8
  %973 = sub i64 %972, -5409818658253644809
  %974 = sub i64 %973, %960
  %975 = add i64 %974, -5409818658253644809
  %976 = sub nsw i64 %972, %960
  store i64 %975, i64* %971, align 8
  %977 = load i32, i32* %9, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %978
  %980 = load i32, i32* %13, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [5010 x i32], [5010 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = load i32, i32* %13, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %985, 1
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %991
  %993 = load i32, i32* %9, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %994
  %996 = load i32, i32* %13, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [5010 x i32], [5010 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = add i32 %999, 806169938
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 806169938
  %1003 = add nsw i32 %999, 1
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [5010 x i64], [5010 x i64]* %992, i64 0, i64 %1004
  %1006 = load i64, i64* %1005, align 8
  %1007 = sub i64 0, %1006
  %1008 = sub i64 0, %984
  %1009 = add i64 %1007, %1008
  %1010 = sub i64 0, %1009
  %1011 = add nsw i64 %1006, %984
  store i64 %1010, i64* %1005, align 8
  store i32 1217387785, i32* %19
  br label %1383

; <label>:1012:                                   ; preds = %22
  %1013 = load i32, i32* %13, align 4
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %1013, 1
  store i32 %1017, i32* %13, align 4
  store i32 -1827431474, i32* %19
  br label %1383

; <label>:1019:                                   ; preds = %22
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 165287980
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 165287980
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -1182003449, i32 1206046095
  store i32 %1034, i32* %19
  br label %1383

; <label>:1035:                                   ; preds = %22
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 true, true
  %1048 = and i1 %1045, true
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, true
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 true, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 -2040677996, i32 1206046095
  store i32 %1061, i32* %19
  br label %1383

; <label>:1062:                                   ; preds = %22
  store i32 -1156363892, i32* %19
  br label %1383

; <label>:1063:                                   ; preds = %22
  %1064 = load i32, i32* %9, align 4
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %1067 = add nsw i32 %1064, 1
  store i32 %1066, i32* %9, align 4
  store i32 1459448154, i32* %19
  br label %1383

; <label>:1068:                                   ; preds = %22
  store i64 -1152921504606846976, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -1755621614, i32* %19
  br label %1383

; <label>:1069:                                   ; preds = %22
  %1070 = load i32, i32* %15, align 4
  %1071 = load i32, i32* @n, align 4
  %1072 = icmp sle i32 %1070, %1071
  %1073 = select i1 %1072, i32 433823283, i32 -1374036186
  store i32 %1073, i32* %19
  br label %1383

; <label>:1074:                                   ; preds = %22
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = add i32 %1075, 2088724235
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 2088724235
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 298016155, i32 1947748285
  store i32 %1089, i32* %19
  br label %1383

; <label>:1090:                                   ; preds = %22
  store i32 1, i32* %16, align 4
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = add i32 %1091, -439575068
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -439575068
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 -669475371, i32 1947748285
  store i32 %1117, i32* %19
  br label %1383

; <label>:1118:                                   ; preds = %22
  store i32 1927387223, i32* %19
  br label %1383

; <label>:1119:                                   ; preds = %22
  %1120 = load i32, i32* %16, align 4
  %1121 = load i32, i32* @n, align 4
  %1122 = icmp sle i32 %1120, %1121
  %1123 = select i1 %1122, i32 -2116493929, i32 -552695690
  store i32 %1123, i32* %19
  br label %1383

; <label>:1124:                                   ; preds = %22
  %1125 = load i32, i32* %15, align 4
  %1126 = add i32 %1125, 2123046105
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 2123046105
  %1129 = sub nsw i32 %1125, 1
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %1130
  %1132 = load i32, i32* %16, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1131, i64 0, i64 %1133
  %1135 = load i64, i64* %1134, align 8
  %1136 = load i32, i32* %15, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %1137
  %1139 = load i32, i32* %16, align 4
  %1140 = add i32 %1139, 1172143743
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1172143743
  %1143 = sub nsw i32 %1139, 1
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1138, i64 0, i64 %1144
  %1146 = load i64, i64* %1145, align 8
  %1147 = add i64 %1135, 2394462314146182026
  %1148 = add i64 %1147, %1146
  %1149 = sub i64 %1148, 2394462314146182026
  %1150 = add nsw i64 %1135, %1146
  %1151 = load i32, i32* %15, align 4
  %1152 = add i32 %1151, 1664001122
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 1664001122
  %1155 = sub nsw i32 %1151, 1
  %1156 = sext i32 %1154 to i64
  %1157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %1156
  %1158 = load i32, i32* %16, align 4
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub nsw i32 %1158, 1
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1157, i64 0, i64 %1162
  %1164 = load i64, i64* %1163, align 8
  %1165 = sub i64 0, %1164
  %1166 = add i64 %1149, %1165
  %1167 = sub nsw i64 %1149, %1164
  %1168 = load i32, i32* %15, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %1169
  %1171 = load i32, i32* %16, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1170, i64 0, i64 %1172
  %1174 = load i64, i64* %1173, align 8
  %1175 = sub i64 0, %1174
  %1176 = sub i64 0, %1166
  %1177 = add i64 %1175, %1176
  %1178 = sub i64 0, %1177
  %1179 = add nsw i64 %1174, %1166
  store i64 %1178, i64* %1173, align 8
  %1180 = load i32, i32* %15, align 4
  %1181 = load i32, i32* %16, align 4
  %1182 = icmp sle i32 %1180, %1181
  %1183 = select i1 %1182, i32 -291983644, i32 -1322143094
  store i32 %1183, i32* %19
  br label %1383

; <label>:1184:                                   ; preds = %22
  %1185 = load i32, i32* %15, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %1186
  %1188 = load i32, i32* %16, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1187, i64 0, i64 %1189
  %1191 = load i64, i64* %1190, align 8
  %1192 = load i32, i32* %16, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1193
  %1195 = load i64, i64* %1194, align 8
  %1196 = add i64 %1191, -4527928447378844932
  %1197 = sub i64 %1196, %1195
  %1198 = sub i64 %1197, -4527928447378844932
  %1199 = sub nsw i64 %1191, %1195
  %1200 = load i32, i32* %15, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1201
  %1203 = load i64, i64* %1202, align 8
  %1204 = sub i64 %1198, 3400365817444538723
  %1205 = add i64 %1204, %1203
  %1206 = add i64 %1205, 3400365817444538723
  %1207 = add nsw i64 %1198, %1203
  store i64 %1206, i64* %17, align 8
  %1208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %1209 = load i64, i64* %1208, align 8
  store i64 %1209, i64* %14, align 8
  store i32 -1322143094, i32* %19
  br label %1383

; <label>:1210:                                   ; preds = %22
  store i32 216521821, i32* %19
  br label %1383

; <label>:1211:                                   ; preds = %22
  %1212 = load i32, i32* %16, align 4
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1212, %1213
  %1215 = add nsw i32 %1212, 1
  store i32 %1214, i32* %16, align 4
  store i32 1927387223, i32* %19
  br label %1383

; <label>:1216:                                   ; preds = %22
  store i32 1355209879, i32* %19
  br label %1383

; <label>:1217:                                   ; preds = %22
  %1218 = load i32, i32* %15, align 4
  %1219 = sub i32 %1218, -1416047247
  %1220 = add i32 %1219, 1
  %1221 = add i32 %1220, -1416047247
  %1222 = add nsw i32 %1218, 1
  store i32 %1221, i32* %15, align 4
  store i32 -1755621614, i32* %19
  br label %1383

; <label>:1223:                                   ; preds = %22
  %1224 = load i64, i64* %14, align 8
  %1225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1224)
  ret i32 0

; <label>:1226:                                   ; preds = %22
  %1227 = load i32, i32* %6, align 4
  %1228 = shl i32 %1227, 1
  %1229 = sub i32 0, %1227
  %1230 = add i32 0, %1229
  %1231 = sub i32 0, %1227
  %1232 = sub i32 0, %1230
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %1236 = add i32 %1230, 1
  %1237 = sub i32 0, %1227
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %1241 = add nsw i32 %1227, 1
  store i32 %1240, i32* %6, align 4
  store i32 1805051739, i32* %19
  br label %1383

; <label>:1242:                                   ; preds = %22
  %1243 = load i32, i32* %7, align 4
  %1244 = load i32, i32* @n, align 4
  %1245 = icmp sle i32 %1243, %1244
  store i32 1446097296, i32* %19
  br label %1383

; <label>:1246:                                   ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1013108258, i32* %19
  br label %1383

; <label>:1247:                                   ; preds = %22
  %1248 = load i32, i32* %8, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %1249
  %1251 = load i32, i32* %7, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1250, i64 0, i64 %1252
  %1254 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1253)
  store i32 -996781278, i32* %19
  br label %1383

; <label>:1255:                                   ; preds = %22
  %1256 = load i32, i32* %9, align 4
  %1257 = load i32, i32* @m, align 4
  %1258 = icmp sle i32 %1256, %1257
  store i32 -201194221, i32* %19
  br label %1383

; <label>:1259:                                   ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -823439691, i32* %19
  br label %1383

; <label>:1260:                                   ; preds = %22
  %1261 = load i32, i32* %10, align 4
  %1262 = icmp ne i32 %1261, 0
  store i32 -1643605628, i32* %19
  br label %1383

; <label>:1263:                                   ; preds = %22
  store i32 1910048174, i32* %19
  br label %1383

; <label>:1264:                                   ; preds = %22
  %1265 = load i32, i32* %10, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %1266
  %1268 = load i32, i32* %1267, align 4
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %1273 = add nsw i32 %1268, 1
  %1274 = load i32, i32* %9, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %1275
  %1277 = load i32, i32* %11, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1276, i64 0, i64 %1278
  store i32 %1272, i32* %1279, align 4
  store i32 -1134585902, i32* %19
  br label %1383

; <label>:1280:                                   ; preds = %22
  %1281 = load i32, i32* %9, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %1282
  %1284 = load i32, i32* %11, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1283, i64 0, i64 %1285
  store i32 1, i32* %1286, align 4
  store i32 457968985, i32* %19
  br label %1383

; <label>:1287:                                   ; preds = %22
  %1288 = load i32, i32* %11, align 4
  %1289 = load i32, i32* %10, align 4
  %1290 = shl i32 %1289, 1
  %1291 = sub i32 0, 582165919
  %1292 = sub i32 %1291, %1289
  %1293 = add i32 %1292, 582165919
  %1294 = sub i32 0, %1289
  %1295 = add i32 %1293, -737194186
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1296, -737194186
  %1298 = add i32 %1293, 1
  %1299 = shl i32 %1289, 1
  %1300 = add i32 %1289, -832153056
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -832153056
  %1303 = sub i32 %1289, 1
  %1304 = mul i32 %1302, 1
  %1305 = add i32 %1289, -693459768
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, -693459768
  %1308 = sub i32 %1289, 1
  %1309 = mul i32 %1307, 1
  %1310 = sub i32 0, %1289
  %1311 = add i32 0, %1310
  %1312 = sub i32 0, %1289
  %1313 = sub i32 0, %1311
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %1317 = add i32 %1311, 1
  %1318 = shl i32 %1289, 1
  %1319 = add i32 0, -1455993444
  %1320 = sub i32 %1319, %1289
  %1321 = sub i32 %1320, -1455993444
  %1322 = sub i32 0, %1289
  %1323 = add i32 %1321, 752781318
  %1324 = add i32 %1323, 1
  %1325 = sub i32 %1324, 752781318
  %1326 = add i32 %1321, 1
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1289, %1327
  %1329 = add nsw i32 %1289, 1
  store i32 %1328, i32* %10, align 4
  %1330 = sext i32 %1328 to i64
  %1331 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %1330
  store i32 %1288, i32* %1331, align 4
  store i32 1048159584, i32* %19
  br label %1383

; <label>:1332:                                   ; preds = %22
  %1333 = load i32, i32* %11, align 4
  %1334 = add i32 0, 379417347
  %1335 = sub i32 %1334, %1333
  %1336 = sub i32 %1335, 379417347
  %1337 = sub i32 0, %1333
  %1338 = sub i32 0, %1336
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %1342 = add i32 %1336, 1
  %1343 = shl i32 %1333, 1
  %1344 = sub i32 %1333, -911886120
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -911886120
  %1347 = sub i32 %1333, 1
  %1348 = mul i32 %1346, 1
  %1349 = shl i32 %1333, 1
  %1350 = sub i32 0, %1333
  %1351 = add i32 0, %1350
  %1352 = sub i32 0, %1333
  %1353 = sub i32 0, 1
  %1354 = sub i32 %1351, %1353
  %1355 = add i32 %1351, 1
  %1356 = sub i32 %1333, 600339686
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, 600339686
  %1359 = sub i32 %1333, 1
  %1360 = mul i32 %1358, 1
  %1361 = sub i32 0, %1333
  %1362 = add i32 0, %1361
  %1363 = sub i32 0, %1333
  %1364 = sub i32 %1362, -1178012677
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, -1178012677
  %1367 = add i32 %1362, 1
  %1368 = shl i32 %1333, 1
  %1369 = sub i32 0, 1
  %1370 = sub i32 %1333, %1369
  %1371 = add nsw i32 %1333, 1
  store i32 %1370, i32* %11, align 4
  store i32 -950693200, i32* %19
  br label %1383

; <label>:1372:                                   ; preds = %22
  store i32 -1228195982, i32* %19
  br label %1383

; <label>:1373:                                   ; preds = %22
  %1374 = load i32, i32* @n, align 4
  %1375 = load i32, i32* %9, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %1376
  %1378 = load i32, i32* %12, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1377, i64 0, i64 %1379
  store i32 %1374, i32* %1380, align 4
  store i32 326489033, i32* %19
  br label %1383

; <label>:1381:                                   ; preds = %22
  store i32 -1182003449, i32* %19
  br label %1383

; <label>:1382:                                   ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 298016155, i32* %19
  br label %1383

; <label>:1383:                                   ; preds = %1382, %1381, %1373, %1372, %1332, %1287, %1280, %1264, %1263, %1260, %1259, %1255, %1247, %1246, %1242, %1226, %1217, %1216, %1211, %1210, %1184, %1124, %1119, %1118, %1090, %1074, %1069, %1068, %1063, %1062, %1035, %1019, %1012, %895, %890, %889, %883, %873, %872, %838, %811, %796, %792, %786, %783, %764, %760, %759, %744, %729, %725, %723, %722, %689, %661, %660, %638, %610, %609, %588, %561, %560, %530, %502, %498, %492, %489, %473, %444, %425, %422, %393, %366, %365, %360, %359, %344, %316, %313, %282, %254, %253, %246, %245, %238, %237, %203, %187, %182, %181, %166, %150, %147, %128, %101, %100, %99, %65, %50, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -774630586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -774630586, label %16
    i32 1117505885, label %21
    i32 -1169352660, label %23
    i32 849162852, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1117505885, i32 -1169352660
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 849162852, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 849162852, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
