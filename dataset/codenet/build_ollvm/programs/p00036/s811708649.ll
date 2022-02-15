; ModuleID = 'Project_CodeNet_C++1400/p00036/s811708649.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s811708649.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%8s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x [9 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %18 = alloca i32
  store i32 1756506064, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1496
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1756506064, label %22
    i32 -1945607724, label %27
    i32 -1251756448, label %42
    i32 1678493223, label %57
    i32 1133469195, label %58
    i32 750523061, label %73
    i32 1668668052, label %103
    i32 1322201659, label %106
    i32 1125551146, label %122
    i32 -550715901, label %141
    i32 -231689153, label %142
    i32 -2114225680, label %148
    i32 492004269, label %176
    i32 -1865669572, label %203
    i32 -292125497, label %204
    i32 -24769324, label %208
    i32 -2011625061, label %209
    i32 -1750215828, label %224
    i32 -1713997812, label %242
    i32 1221042596, label %245
    i32 1734920572, label %256
    i32 1852526789, label %271
    i32 1697736477, label %299
    i32 914648399, label %300
    i32 1689320316, label %301
    i32 -261131913, label %307
    i32 -931715721, label %311
    i32 1821884333, label %339
    i32 -1738084308, label %367
    i32 -1692467613, label %368
    i32 2042020187, label %369
    i32 -11611454, label %397
    i32 47221387, label %418
    i32 -1475503441, label %419
    i32 201782323, label %434
    i32 -612495194, label %462
    i32 -1619641198, label %491
    i32 1054640914, label %494
    i32 847916731, label %522
    i32 1764906467, label %556
    i32 -245535572, label %559
    i32 -858903360, label %560
    i32 -1426918966, label %575
    i32 1512862206, label %589
    i32 -101581835, label %590
    i32 -1194197855, label %606
    i32 2083129060, label %621
    i32 1405857691, label %622
    i32 -676551154, label %637
    i32 1350440036, label %682
    i32 540689334, label %685
    i32 923206489, label %713
    i32 -312021554, label %741
    i32 119461197, label %744
    i32 1816162699, label %760
    i32 1707830437, label %791
    i32 1877963864, label %794
    i32 1767914357, label %795
    i32 -1889132135, label %796
    i32 260517569, label %797
    i32 -442342519, label %812
    i32 1444737779, label %827
    i32 -121025392, label %859
    i32 -2054080036, label %862
    i32 -987821849, label %863
    i32 1946189392, label %879
    i32 -1380830831, label %895
    i32 -2091402216, label %928
    i32 1645484286, label %931
    i32 1086235431, label %959
    i32 -1729768594, label %975
    i32 -822614581, label %976
    i32 -1480861867, label %977
    i32 -42447411, label %978
    i32 602721006, label %979
    i32 -66871386, label %980
    i32 88445899, label %981
    i32 -989143340, label %1008
    i32 1730386054, label %1039
    i32 943628303, label %1040
    i32 -1183424479, label %1041
    i32 662131604, label %1042
    i32 -1305359262, label %1045
    i32 266118033, label %1050
    i32 623013202, label %1051
    i32 -1892311401, label %1054
    i32 1202019199, label %1055
    i32 1936111504, label %1056
    i32 -481418002, label %1106
    i32 1399749652, label %1137
    i32 74018468, label %1201
    i32 1596974576, label %1252
    i32 -475015568, label %1305
    i32 -1951488076, label %1366
    i32 982200210, label %1418
    i32 -640727828, label %1491
    i32 -1633460482, label %1492
  ]

; <label>:21:                                     ; preds = %19
  br label %1496

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [9 x i8]* %23)
  %25 = icmp ne i32 %24, -1
  %26 = select i1 %25, i32 -1945607724, i32 943628303
  store i32 %26, i32* %18
  br label %1496

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1251756448, i32 -1183424479
  store i32 %41, i32* %18
  br label %1496

; <label>:42:                                     ; preds = %19
  store i32 1, i32* %13, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1678493223, i32 -1183424479
  store i32 %56, i32* %18
  br label %1496

; <label>:57:                                     ; preds = %19
  store i32 1133469195, i32* %18
  br label %1496

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 750523061, i32 662131604
  store i32 %72, i32* %18
  br label %1496

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %74, 8
  store i1 %75, i1* %9
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 834708495
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 834708495
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1668668052, i32 662131604
  store i32 %102, i32* %18
  br label %1496

; <label>:103:                                    ; preds = %19
  %104 = load volatile i1, i1* %9
  %105 = select i1 %104, i32 1322201659, i32 -2114225680
  store i32 %105, i32* %18
  br label %1496

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1625503485
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1625503485
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1125551146, i32 -1305359262
  store i32 %121, i32* %18
  br label %1496

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [9 x i8]* %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -550715901, i32 -1305359262
  store i32 %140, i32* %18
  br label %1496

; <label>:141:                                    ; preds = %19
  store i32 -231689153, i32* %18
  br label %1496

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %13, align 4
  %144 = add i32 %143, 12697175
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 12697175
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %13, align 4
  store i32 1133469195, i32* %18
  br label %1496

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1875017428
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1875017428
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 492004269, i32 266118033
  store i32 %175, i32* %18
  br label %1496

; <label>:176:                                    ; preds = %19
  store i8 0, i8* %16, align 1
  store i32 0, i32* %14, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1865669572, i32 266118033
  store i32 %202, i32* %18
  br label %1496

; <label>:203:                                    ; preds = %19
  store i32 -292125497, i32* %18
  br label %1496

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %14, align 4
  %206 = icmp slt i32 %205, 8
  %207 = select i1 %206, i32 -24769324, i32 -1475503441
  store i32 %207, i32* %18
  br label %1496

; <label>:208:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -2011625061, i32* %18
  br label %1496

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1750215828, i32 623013202
  store i32 %223, i32* %18
  br label %1496

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %15, align 4
  %226 = icmp slt i32 %225, 8
  store i1 %226, i1* %8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1401786385
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1401786385
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1713997812, i32 623013202
  store i32 %241, i32* %18
  br label %1496

; <label>:242:                                    ; preds = %19
  %243 = load volatile i1, i1* %8
  %244 = select i1 %243, i32 1221042596, i32 -261131913
  store i32 %244, i32* %18
  br label %1496

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %247
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i8], [9 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  %255 = select i1 %254, i32 1734920572, i32 914648399
  store i32 %255, i32* %18
  br label %1496

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1852526789, i32 -1892311401
  store i32 %270, i32* %18
  br label %1496

; <label>:271:                                    ; preds = %19
  store i8 1, i8* %16, align 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -595705364
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -595705364
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1697736477, i32 -1892311401
  store i32 %298, i32* %18
  br label %1496

; <label>:299:                                    ; preds = %19
  store i32 -261131913, i32* %18
  br label %1496

; <label>:300:                                    ; preds = %19
  store i32 1689320316, i32* %18
  br label %1496

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %15, align 4
  %303 = add i32 %302, -1693876688
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1693876688
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %15, align 4
  store i32 -2011625061, i32* %18
  br label %1496

; <label>:307:                                    ; preds = %19
  %308 = load i8, i8* %16, align 1
  %309 = trunc i8 %308 to i1
  %310 = select i1 %309, i32 -931715721, i32 -1692467613
  store i32 %310, i32* %18
  br label %1496

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1856387602
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1856387602
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1821884333, i32 1202019199
  store i32 %338, i32* %18
  br label %1496

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 604069023
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 604069023
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
  %366 = select i1 %364, i32 -1738084308, i32 1202019199
  store i32 %366, i32* %18
  br label %1496

; <label>:367:                                    ; preds = %19
  store i32 -1475503441, i32* %18
  br label %1496

; <label>:368:                                    ; preds = %19
  store i32 2042020187, i32* %18
  br label %1496

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -2038679074
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2038679074
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -11611454, i32 1936111504
  store i32 %396, i32* %18
  br label %1496

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* %14, align 4
  %399 = add i32 %398, 724264498
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 724264498
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %14, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1212457759
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1212457759
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 47221387, i32 1936111504
  store i32 %417, i32* %18
  br label %1496

; <label>:418:                                    ; preds = %19
  store i32 -292125497, i32* %18
  br label %1496

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %421
  %423 = load i32, i32* %15, align 4
  %424 = sub i32 %423, -1418005621
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1418005621
  %427 = add nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [9 x i8], [9 x i8]* %422, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  %433 = select i1 %432, i32 201782323, i32 -858903360
  store i32 %433, i32* %18
  br label %1496

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 41615593
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 41615593
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -612495194, i32 -481418002
  store i32 %461, i32* %18
  br label %1496

; <label>:462:                                    ; preds = %19
  %463 = load i32, i32* %14, align 4
  %464 = sub i32 %463, 1791608696
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1791608696
  %467 = add nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %468
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [9 x i8], [9 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 49
  store i1 %475, i1* %7
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1160949251
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1160949251
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1619641198, i32 -481418002
  store i32 %490, i32* %18
  br label %1496

; <label>:491:                                    ; preds = %19
  %492 = load volatile i1, i1* %7
  %493 = select i1 %492, i32 1054640914, i32 -858903360
  store i32 %493, i32* %18
  br label %1496

; <label>:494:                                    ; preds = %19
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1709387952
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1709387952
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 847916731, i32 1399749652
  store i32 %521, i32* %18
  br label %1496

; <label>:522:                                    ; preds = %19
  %523 = load i32, i32* %14, align 4
  %524 = add i32 %523, 1270224630
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1270224630
  %527 = add nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %528
  %530 = load i32, i32* %15, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [9 x i8], [9 x i8]* %529, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 49
  store i1 %540, i1* %6
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1706922680
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1706922680
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1764906467, i32 1399749652
  store i32 %555, i32* %18
  br label %1496

; <label>:556:                                    ; preds = %19
  %557 = load volatile i1, i1* %6
  %558 = select i1 %557, i32 -245535572, i32 -858903360
  store i32 %558, i32* %18
  br label %1496

; <label>:559:                                    ; preds = %19
  store i8 65, i8* %17, align 1
  store i32 88445899, i32* %18
  br label %1496

; <label>:560:                                    ; preds = %19
  %561 = load i32, i32* %14, align 4
  %562 = add i32 %561, 1667973075
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1667973075
  %565 = add nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %566
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [9 x i8], [9 x i8]* %567, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 49
  %574 = select i1 %573, i32 -1426918966, i32 -101581835
  store i32 %574, i32* %18
  br label %1496

; <label>:575:                                    ; preds = %19
  %576 = load i32, i32* %14, align 4
  %577 = sub i32 0, 2
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 2
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %580
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x i8], [9 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 49
  %588 = select i1 %587, i32 1512862206, i32 -101581835
  store i32 %588, i32* %18
  br label %1496

; <label>:589:                                    ; preds = %19
  store i8 66, i8* %17, align 1
  store i32 -66871386, i32* %18
  br label %1496

; <label>:590:                                    ; preds = %19
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %592
  %594 = load i32, i32* %15, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [9 x i8], [9 x i8]* %593, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 49
  %605 = select i1 %604, i32 -1194197855, i32 1405857691
  store i32 %605, i32* %18
  br label %1496

; <label>:606:                                    ; preds = %19
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %608
  %610 = load i32, i32* %15, align 4
  %611 = sub i32 %610, 1703983642
  %612 = add i32 %611, 2
  %613 = add i32 %612, 1703983642
  %614 = add nsw i32 %610, 2
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [9 x i8], [9 x i8]* %609, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 49
  %620 = select i1 %619, i32 2083129060, i32 1405857691
  store i32 %620, i32* %18
  br label %1496

; <label>:621:                                    ; preds = %19
  store i8 67, i8* %17, align 1
  store i32 602721006, i32* %18
  br label %1496

; <label>:622:                                    ; preds = %19
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -676551154, i32 74018468
  store i32 %636, i32* %18
  br label %1496

; <label>:637:                                    ; preds = %19
  %638 = load i32, i32* %14, align 4
  %639 = sub i32 %638, 352906013
  %640 = add i32 %639, 1
  %641 = add i32 %640, 352906013
  %642 = add nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %643
  %645 = load i32, i32* %15, align 4
  %646 = sub i32 %645, -821240275
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -821240275
  %649 = sub nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [9 x i8], [9 x i8]* %644, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 49
  store i1 %654, i1* %5
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -323241340
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -323241340
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1350440036, i32 74018468
  store i32 %681, i32* %18
  br label %1496

; <label>:682:                                    ; preds = %19
  %683 = load volatile i1, i1* %5
  %684 = select i1 %683, i32 540689334, i32 260517569
  store i32 %684, i32* %18
  br label %1496

; <label>:685:                                    ; preds = %19
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1306102856
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1306102856
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 923206489, i32 1596974576
  store i32 %712, i32* %18
  br label %1496

; <label>:713:                                    ; preds = %19
  %714 = load i32, i32* %14, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %717 = add nsw i32 %714, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %718
  %720 = load i32, i32* %15, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [9 x i8], [9 x i8]* %719, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 49
  store i1 %725, i1* %4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -841433166
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -841433166
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -312021554, i32 1596974576
  store i32 %740, i32* %18
  br label %1496

; <label>:741:                                    ; preds = %19
  %742 = load volatile i1, i1* %4
  %743 = select i1 %742, i32 119461197, i32 260517569
  store i32 %743, i32* %18
  br label %1496

; <label>:744:                                    ; preds = %19
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 244757966
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 244757966
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1816162699, i32 -475015568
  store i32 %759, i32* %18
  br label %1496

; <label>:760:                                    ; preds = %19
  %761 = load i32, i32* %14, align 4
  %762 = add i32 %761, 2009378372
  %763 = add i32 %762, 2
  %764 = sub i32 %763, 2009378372
  %765 = add nsw i32 %761, 2
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %766
  %768 = load i32, i32* %15, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub nsw i32 %768, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [9 x i8], [9 x i8]* %767, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 49
  store i1 %776, i1* %3
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1707830437, i32 -475015568
  store i32 %790, i32* %18
  br label %1496

; <label>:791:                                    ; preds = %19
  %792 = load volatile i1, i1* %3
  %793 = select i1 %792, i32 1877963864, i32 1767914357
  store i32 %793, i32* %18
  br label %1496

; <label>:794:                                    ; preds = %19
  store i8 68, i8* %17, align 1
  store i32 -1889132135, i32* %18
  br label %1496

; <label>:795:                                    ; preds = %19
  store i8 71, i8* %17, align 1
  store i32 -1889132135, i32* %18
  br label %1496

; <label>:796:                                    ; preds = %19
  store i32 -42447411, i32* %18
  br label %1496

; <label>:797:                                    ; preds = %19
  %798 = load i32, i32* %14, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %799
  %801 = load i32, i32* %15, align 4
  %802 = add i32 %801, -553224123
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -553224123
  %805 = add nsw i32 %801, 1
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds [9 x i8], [9 x i8]* %800, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 49
  %811 = select i1 %810, i32 -442342519, i32 -987821849
  store i32 %811, i32* %18
  br label %1496

; <label>:812:                                    ; preds = %19
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1444737779, i32 -1951488076
  store i32 %826, i32* %18
  br label %1496

; <label>:827:                                    ; preds = %19
  %828 = load i32, i32* %14, align 4
  %829 = add i32 %828, 1400089637
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 1400089637
  %832 = add nsw i32 %828, 1
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %833
  %835 = load i32, i32* %15, align 4
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %838 = add nsw i32 %835, 1
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [9 x i8], [9 x i8]* %834, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 49
  store i1 %843, i1* %2
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, -1749119762
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1749119762
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -121025392, i32 -1951488076
  store i32 %858, i32* %18
  br label %1496

; <label>:859:                                    ; preds = %19
  %860 = load volatile i1, i1* %2
  %861 = select i1 %860, i32 -2054080036, i32 -987821849
  store i32 %861, i32* %18
  br label %1496

; <label>:862:                                    ; preds = %19
  store i8 69, i8* %17, align 1
  store i32 -1480861867, i32* %18
  br label %1496

; <label>:863:                                    ; preds = %19
  %864 = load i32, i32* %14, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %864, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %870
  %872 = load i32, i32* %15, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [9 x i8], [9 x i8]* %871, i64 0, i64 %873
  %875 = load i8, i8* %874, align 1
  %876 = sext i8 %875 to i32
  %877 = icmp eq i32 %876, 49
  %878 = select i1 %877, i32 1946189392, i32 -822614581
  store i32 %878, i32* %18
  br label %1496

; <label>:879:                                    ; preds = %19
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, -1187748141
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1187748141
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1380830831, i32 982200210
  store i32 %894, i32* %18
  br label %1496

; <label>:895:                                    ; preds = %19
  %896 = load i32, i32* %14, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add nsw i32 %896, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %902
  %904 = load i32, i32* %15, align 4
  %905 = add i32 %904, -508840314
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -508840314
  %908 = add nsw i32 %904, 1
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [9 x i8], [9 x i8]* %903, i64 0, i64 %909
  %911 = load i8, i8* %910, align 1
  %912 = sext i8 %911 to i32
  %913 = icmp eq i32 %912, 49
  store i1 %913, i1* %1
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -2091402216, i32 982200210
  store i32 %927, i32* %18
  br label %1496

; <label>:928:                                    ; preds = %19
  %929 = load volatile i1, i1* %1
  %930 = select i1 %929, i32 1645484286, i32 -822614581
  store i32 %930, i32* %18
  br label %1496

; <label>:931:                                    ; preds = %19
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1779310974
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1779310974
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1086235431, i32 -640727828
  store i32 %958, i32* %18
  br label %1496

; <label>:959:                                    ; preds = %19
  store i8 70, i8* %17, align 1
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, -796196259
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -796196259
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1729768594, i32 -640727828
  store i32 %974, i32* %18
  br label %1496

; <label>:975:                                    ; preds = %19
  store i32 -822614581, i32* %18
  br label %1496

; <label>:976:                                    ; preds = %19
  store i32 -1480861867, i32* %18
  br label %1496

; <label>:977:                                    ; preds = %19
  store i32 -42447411, i32* %18
  br label %1496

; <label>:978:                                    ; preds = %19
  store i32 602721006, i32* %18
  br label %1496

; <label>:979:                                    ; preds = %19
  store i32 -66871386, i32* %18
  br label %1496

; <label>:980:                                    ; preds = %19
  store i32 88445899, i32* %18
  br label %1496

; <label>:981:                                    ; preds = %19
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 -989143340, i32 -1633460482
  store i32 %1007, i32* %18
  br label %1496

; <label>:1008:                                   ; preds = %19
  %1009 = load i8, i8* %17, align 1
  %1010 = sext i8 %1009 to i32
  %1011 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1010)
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, 930076475
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 930076475
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 1730386054, i32 -1633460482
  store i32 %1038, i32* %18
  br label %1496

; <label>:1039:                                   ; preds = %19
  store i32 1756506064, i32* %18
  br label %1496

; <label>:1040:                                   ; preds = %19
  ret i32 0

; <label>:1041:                                   ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -1251756448, i32* %18
  br label %1496

; <label>:1042:                                   ; preds = %19
  %1043 = load i32, i32* %13, align 4
  %1044 = icmp slt i32 %1043, 8
  store i32 750523061, i32* %18
  br label %1496

; <label>:1045:                                   ; preds = %19
  %1046 = load i32, i32* %13, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %1047
  %1049 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [9 x i8]* %1048)
  store i32 1125551146, i32* %18
  br label %1496

; <label>:1050:                                   ; preds = %19
  store i8 0, i8* %16, align 1
  store i32 0, i32* %14, align 4
  store i32 492004269, i32* %18
  br label %1496

; <label>:1051:                                   ; preds = %19
  %1052 = load i32, i32* %15, align 4
  %1053 = icmp slt i32 %1052, 8
  store i32 -1750215828, i32* %18
  br label %1496

; <label>:1054:                                   ; preds = %19
  store i8 1, i8* %16, align 1
  store i32 1852526789, i32* %18
  br label %1496

; <label>:1055:                                   ; preds = %19
  store i32 1821884333, i32* %18
  br label %1496

; <label>:1056:                                   ; preds = %19
  %1057 = load i32, i32* %14, align 4
  %1058 = add i32 %1057, 1895278185
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1895278185
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 0, 1980133716
  %1064 = sub i32 %1063, %1057
  %1065 = add i32 %1064, 1980133716
  %1066 = sub i32 0, %1057
  %1067 = sub i32 0, %1065
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1065, 1
  %1072 = add i32 %1057, -668349714
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -668349714
  %1075 = sub i32 %1057, 1
  %1076 = mul i32 %1074, 1
  %1077 = shl i32 %1057, 1
  %1078 = shl i32 %1057, 1
  %1079 = shl i32 %1057, 1
  %1080 = sub i32 0, 626989509
  %1081 = sub i32 %1080, %1057
  %1082 = add i32 %1081, 626989509
  %1083 = sub i32 0, %1057
  %1084 = add i32 %1082, -2052264547
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, -2052264547
  %1087 = add i32 %1082, 1
  %1088 = shl i32 %1057, 1
  %1089 = sub i32 0, %1057
  %1090 = add i32 0, %1089
  %1091 = sub i32 0, %1057
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1090, %1092
  %1094 = add i32 %1090, 1
  %1095 = sub i32 0, %1057
  %1096 = add i32 0, %1095
  %1097 = sub i32 0, %1057
  %1098 = add i32 %1096, 70353450
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 70353450
  %1101 = add i32 %1096, 1
  %1102 = sub i32 %1057, 1493800928
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, 1493800928
  %1105 = add nsw i32 %1057, 1
  store i32 %1104, i32* %14, align 4
  store i32 -11611454, i32* %18
  br label %1496

; <label>:1106:                                   ; preds = %19
  %1107 = load i32, i32* %14, align 4
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 %1107, 1
  %1111 = mul i32 %1109, 1
  %1112 = sub i32 0, -449064860
  %1113 = sub i32 %1112, %1107
  %1114 = add i32 %1113, -449064860
  %1115 = sub i32 0, %1107
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1114, %1116
  %1118 = add i32 %1114, 1
  %1119 = shl i32 %1107, 1
  %1120 = sub i32 %1107, -387450403
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -387450403
  %1123 = sub i32 %1107, 1
  %1124 = mul i32 %1122, 1
  %1125 = add i32 %1107, -97403298
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -97403298
  %1128 = add nsw i32 %1107, 1
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %1129
  %1131 = load i32, i32* %15, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [9 x i8], [9 x i8]* %1130, i64 0, i64 %1132
  %1134 = load i8, i8* %1133, align 1
  %1135 = sext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 49
  store i32 -612495194, i32* %18
  br label %1496

; <label>:1137:                                   ; preds = %19
  %1138 = load i32, i32* %14, align 4
  %1139 = add i32 0, 1878047264
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, 1878047264
  %1142 = sub i32 0, %1138
  %1143 = sub i32 0, %1141
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1141, 1
  %1148 = shl i32 %1138, 1
  %1149 = sub i32 0, %1138
  %1150 = add i32 0, %1149
  %1151 = sub i32 0, %1138
  %1152 = sub i32 0, %1150
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1150, 1
  %1157 = add i32 0, -498210476
  %1158 = sub i32 %1157, %1138
  %1159 = sub i32 %1158, -498210476
  %1160 = sub i32 0, %1138
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1159, %1161
  %1163 = add i32 %1159, 1
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1138, %1164
  %1166 = add nsw i32 %1138, 1
  %1167 = sext i32 %1165 to i64
  %1168 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %1167
  %1169 = load i32, i32* %15, align 4
  %1170 = sub i32 0, 1751547392
  %1171 = sub i32 %1170, %1169
  %1172 = add i32 %1171, 1751547392
  %1173 = sub i32 0, %1169
  %1174 = add i32 %1172, -561221432
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, -561221432
  %1177 = add i32 %1172, 1
  %1178 = add i32 %1169, -1761821717
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -1761821717
  %1181 = sub i32 %1169, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1169, %1183
  %1185 = sub i32 %1169, 1
  %1186 = mul i32 %1184, 1
  %1187 = sub i32 %1169, 1172344468
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 1172344468
  %1190 = sub i32 %1169, 1
  %1191 = mul i32 %1189, 1
  %1192 = add i32 %1169, -949269833
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -949269833
  %1195 = add nsw i32 %1169, 1
  %1196 = sext i32 %1194 to i64
  %1197 = getelementptr inbounds [9 x i8], [9 x i8]* %1168, i64 0, i64 %1196
  %1198 = load i8, i8* %1197, align 1
  %1199 = sext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 49
  store i32 847916731, i32* %18
  br label %1496

; <label>:1201:                                   ; preds = %19
  %1202 = load i32, i32* %14, align 4
  %1203 = shl i32 %1202, 1
  %1204 = sub i32 %1202, -309326306
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, -309326306
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1206, 1
  %1209 = sub i32 0, 1909931621
  %1210 = sub i32 %1209, %1202
  %1211 = add i32 %1210, 1909931621
  %1212 = sub i32 0, %1202
  %1213 = sub i32 0, %1211
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %1217 = add i32 %1211, 1
  %1218 = add i32 %1202, 485905332
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, 485905332
  %1221 = sub i32 %1202, 1
  %1222 = mul i32 %1220, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1202, %1223
  %1225 = sub i32 %1202, 1
  %1226 = mul i32 %1224, 1
  %1227 = shl i32 %1202, 1
  %1228 = shl i32 %1202, 1
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1202, %1229
  %1231 = add nsw i32 %1202, 1
  %1232 = sext i32 %1230 to i64
  %1233 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %1232
  %1234 = load i32, i32* %15, align 4
  %1235 = shl i32 %1234, 1
  %1236 = sub i32 0, %1234
  %1237 = add i32 0, %1236
  %1238 = sub i32 0, %1234
  %1239 = add i32 %1237, 203539512
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1240, 203539512
  %1242 = add i32 %1237, 1
  %1243 = add i32 %1234, 241631949
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 241631949
  %1246 = sub nsw i32 %1234, 1
  %1247 = sext i32 %1245 to i64
  %1248 = getelementptr inbounds [9 x i8], [9 x i8]* %1233, i64 0, i64 %1247
  %1249 = load i8, i8* %1248, align 1
  %1250 = sext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 49
  store i32 -676551154, i32* %18
  br label %1496

; <label>:1252:                                   ; preds = %19
  %1253 = load i32, i32* %14, align 4
  %1254 = sub i32 %1253, 528989339
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, 528989339
  %1257 = sub i32 %1253, 1
  %1258 = mul i32 %1256, 1
  %1259 = sub i32 0, %1253
  %1260 = add i32 0, %1259
  %1261 = sub i32 0, %1253
  %1262 = sub i32 %1260, 1578337705
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, 1578337705
  %1265 = add i32 %1260, 1
  %1266 = sub i32 %1253, 898463221
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 898463221
  %1269 = sub i32 %1253, 1
  %1270 = mul i32 %1268, 1
  %1271 = sub i32 0, %1253
  %1272 = add i32 0, %1271
  %1273 = sub i32 0, %1253
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1272, %1274
  %1276 = add i32 %1272, 1
  %1277 = add i32 0, -246398381
  %1278 = sub i32 %1277, %1253
  %1279 = sub i32 %1278, -246398381
  %1280 = sub i32 0, %1253
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1279, %1281
  %1283 = add i32 %1279, 1
  %1284 = sub i32 0, 840173301
  %1285 = sub i32 %1284, %1253
  %1286 = add i32 %1285, 840173301
  %1287 = sub i32 0, %1253
  %1288 = sub i32 %1286, -553228495
  %1289 = add i32 %1288, 1
  %1290 = add i32 %1289, -553228495
  %1291 = add i32 %1286, 1
  %1292 = sub i32 0, %1253
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %1296 = add nsw i32 %1253, 1
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %1297
  %1299 = load i32, i32* %15, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [9 x i8], [9 x i8]* %1298, i64 0, i64 %1300
  %1302 = load i8, i8* %1301, align 1
  %1303 = sext i8 %1302 to i32
  %1304 = icmp eq i32 %1303, 49
  store i32 923206489, i32* %18
  br label %1496

; <label>:1305:                                   ; preds = %19
  %1306 = load i32, i32* %14, align 4
  %1307 = shl i32 %1306, 2
  %1308 = sub i32 0, 2
  %1309 = add i32 %1306, %1308
  %1310 = sub i32 %1306, 2
  %1311 = mul i32 %1309, 2
  %1312 = add i32 0, -1394587222
  %1313 = sub i32 %1312, %1306
  %1314 = sub i32 %1313, -1394587222
  %1315 = sub i32 0, %1306
  %1316 = add i32 %1314, -767958303
  %1317 = add i32 %1316, 2
  %1318 = sub i32 %1317, -767958303
  %1319 = add i32 %1314, 2
  %1320 = sub i32 %1306, 1636329075
  %1321 = sub i32 %1320, 2
  %1322 = add i32 %1321, 1636329075
  %1323 = sub i32 %1306, 2
  %1324 = mul i32 %1322, 2
  %1325 = sub i32 0, 1480345511
  %1326 = sub i32 %1325, %1306
  %1327 = add i32 %1326, 1480345511
  %1328 = sub i32 0, %1306
  %1329 = add i32 %1327, -772732776
  %1330 = add i32 %1329, 2
  %1331 = sub i32 %1330, -772732776
  %1332 = add i32 %1327, 2
  %1333 = sub i32 0, 1967858389
  %1334 = sub i32 %1333, %1306
  %1335 = add i32 %1334, 1967858389
  %1336 = sub i32 0, %1306
  %1337 = add i32 %1335, -1729939820
  %1338 = add i32 %1337, 2
  %1339 = sub i32 %1338, -1729939820
  %1340 = add i32 %1335, 2
  %1341 = sub i32 0, %1306
  %1342 = sub i32 0, 2
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %1345 = add nsw i32 %1306, 2
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %1346
  %1348 = load i32, i32* %15, align 4
  %1349 = sub i32 0, 1264393697
  %1350 = sub i32 %1349, %1348
  %1351 = add i32 %1350, 1264393697
  %1352 = sub i32 0, %1348
  %1353 = sub i32 %1351, -708742635
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, -708742635
  %1356 = add i32 %1351, 1
  %1357 = sub i32 %1348, 675716504
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, 675716504
  %1360 = sub nsw i32 %1348, 1
  %1361 = sext i32 %1359 to i64
  %1362 = getelementptr inbounds [9 x i8], [9 x i8]* %1347, i64 0, i64 %1361
  %1363 = load i8, i8* %1362, align 1
  %1364 = sext i8 %1363 to i32
  %1365 = icmp eq i32 %1364, 49
  store i32 1816162699, i32* %18
  br label %1496

; <label>:1366:                                   ; preds = %19
  %1367 = load i32, i32* %14, align 4
  %1368 = sub i32 %1367, -1396957125
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, -1396957125
  %1371 = sub i32 %1367, 1
  %1372 = mul i32 %1370, 1
  %1373 = add i32 0, 107741643
  %1374 = sub i32 %1373, %1367
  %1375 = sub i32 %1374, 107741643
  %1376 = sub i32 0, %1367
  %1377 = add i32 %1375, -1124622987
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1378, -1124622987
  %1380 = add i32 %1375, 1
  %1381 = sub i32 0, -1664192260
  %1382 = sub i32 %1381, %1367
  %1383 = add i32 %1382, -1664192260
  %1384 = sub i32 0, %1367
  %1385 = sub i32 0, 1
  %1386 = sub i32 %1383, %1385
  %1387 = add i32 %1383, 1
  %1388 = sub i32 0, %1367
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %1392 = add nsw i32 %1367, 1
  %1393 = sext i32 %1391 to i64
  %1394 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %1393
  %1395 = load i32, i32* %15, align 4
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 %1395, 1
  %1399 = mul i32 %1397, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1395, %1400
  %1402 = sub i32 %1395, 1
  %1403 = mul i32 %1401, 1
  %1404 = shl i32 %1395, 1
  %1405 = add i32 %1395, 687307645
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, 687307645
  %1408 = sub i32 %1395, 1
  %1409 = mul i32 %1407, 1
  %1410 = sub i32 0, 1
  %1411 = sub i32 %1395, %1410
  %1412 = add nsw i32 %1395, 1
  %1413 = sext i32 %1411 to i64
  %1414 = getelementptr inbounds [9 x i8], [9 x i8]* %1394, i64 0, i64 %1413
  %1415 = load i8, i8* %1414, align 1
  %1416 = sext i8 %1415 to i32
  %1417 = icmp eq i32 %1416, 49
  store i32 1444737779, i32* %18
  br label %1496

; <label>:1418:                                   ; preds = %19
  %1419 = load i32, i32* %14, align 4
  %1420 = add i32 %1419, -1496552504
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -1496552504
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1422, 1
  %1425 = add i32 %1419, 1668720647
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, 1668720647
  %1428 = sub i32 %1419, 1
  %1429 = mul i32 %1427, 1
  %1430 = shl i32 %1419, 1
  %1431 = sub i32 0, %1419
  %1432 = add i32 0, %1431
  %1433 = sub i32 0, %1419
  %1434 = add i32 %1432, 336995248
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, 336995248
  %1437 = add i32 %1432, 1
  %1438 = add i32 0, -1404294873
  %1439 = sub i32 %1438, %1419
  %1440 = sub i32 %1439, -1404294873
  %1441 = sub i32 0, %1419
  %1442 = sub i32 0, %1440
  %1443 = sub i32 0, 1
  %1444 = add i32 %1442, %1443
  %1445 = sub i32 0, %1444
  %1446 = add i32 %1440, 1
  %1447 = sub i32 0, -852168782
  %1448 = sub i32 %1447, %1419
  %1449 = add i32 %1448, -852168782
  %1450 = sub i32 0, %1419
  %1451 = sub i32 0, 1
  %1452 = sub i32 %1449, %1451
  %1453 = add i32 %1449, 1
  %1454 = sub i32 %1419, -645476959
  %1455 = add i32 %1454, 1
  %1456 = add i32 %1455, -645476959
  %1457 = add nsw i32 %1419, 1
  %1458 = sext i32 %1456 to i64
  %1459 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %12, i64 0, i64 %1458
  %1460 = load i32, i32* %15, align 4
  %1461 = add i32 0, -1235642766
  %1462 = sub i32 %1461, %1460
  %1463 = sub i32 %1462, -1235642766
  %1464 = sub i32 0, %1460
  %1465 = add i32 %1463, 938399994
  %1466 = add i32 %1465, 1
  %1467 = sub i32 %1466, 938399994
  %1468 = add i32 %1463, 1
  %1469 = sub i32 0, %1460
  %1470 = add i32 0, %1469
  %1471 = sub i32 0, %1460
  %1472 = sub i32 0, 1
  %1473 = sub i32 %1470, %1472
  %1474 = add i32 %1470, 1
  %1475 = add i32 %1460, -726010966
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -726010966
  %1478 = sub i32 %1460, 1
  %1479 = mul i32 %1477, 1
  %1480 = shl i32 %1460, 1
  %1481 = sub i32 0, %1460
  %1482 = sub i32 0, 1
  %1483 = add i32 %1481, %1482
  %1484 = sub i32 0, %1483
  %1485 = add nsw i32 %1460, 1
  %1486 = sext i32 %1484 to i64
  %1487 = getelementptr inbounds [9 x i8], [9 x i8]* %1459, i64 0, i64 %1486
  %1488 = load i8, i8* %1487, align 1
  %1489 = sext i8 %1488 to i32
  %1490 = icmp eq i32 %1489, 49
  store i32 -1380830831, i32* %18
  br label %1496

; <label>:1491:                                   ; preds = %19
  store i8 70, i8* %17, align 1
  store i32 1086235431, i32* %18
  br label %1496

; <label>:1492:                                   ; preds = %19
  %1493 = load i8, i8* %17, align 1
  %1494 = sext i8 %1493 to i32
  %1495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1494)
  store i32 -989143340, i32* %18
  br label %1496

; <label>:1496:                                   ; preds = %1492, %1491, %1418, %1366, %1305, %1252, %1201, %1137, %1106, %1056, %1055, %1054, %1051, %1050, %1045, %1042, %1041, %1039, %1008, %981, %980, %979, %978, %977, %976, %975, %959, %931, %928, %895, %879, %863, %862, %859, %827, %812, %797, %796, %795, %794, %791, %760, %744, %741, %713, %685, %682, %637, %622, %621, %606, %590, %589, %575, %560, %559, %556, %522, %494, %491, %462, %434, %419, %418, %397, %369, %368, %367, %339, %311, %307, %301, %300, %299, %271, %256, %245, %242, %224, %209, %208, %204, %203, %176, %148, %142, %141, %122, %106, %103, %73, %58, %57, %42, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
