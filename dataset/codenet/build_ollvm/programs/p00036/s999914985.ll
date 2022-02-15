; ModuleID = 'Project_CodeNet_C++1400/p00036/s999914985.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999914985.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fig = global [9 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
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
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1707461260, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1423
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1707461260, label %28
    i32 1872805038, label %36
    i32 -1109677910, label %57
    i32 -46559210, label %58
    i32 1143763057, label %73
    i32 1855548485, label %102
    i32 1346870406, label %105
    i32 -1712122409, label %120
    i32 -2033978564, label %149
    i32 -1475578863, label %150
    i32 -1091267799, label %155
    i32 -1680893109, label %170
    i32 757868486, label %204
    i32 130116717, label %205
    i32 233807830, label %213
    i32 248006411, label %215
    i32 -2141036412, label %220
    i32 -2062376811, label %248
    i32 1090635826, label %264
    i32 1588425019, label %265
    i32 218025153, label %270
    i32 1432447164, label %283
    i32 -1090517230, label %311
    i32 585168815, label %352
    i32 -105344022, label %355
    i32 -343834493, label %373
    i32 399954954, label %389
    i32 1398137952, label %424
    i32 1750060262, label %427
    i32 -661677612, label %430
    i32 -1675543572, label %448
    i32 -1444006423, label %465
    i32 -975359410, label %483
    i32 -52900104, label %486
    i32 -1189947742, label %504
    i32 1678926782, label %522
    i32 363878043, label %540
    i32 -1388167934, label %543
    i32 -957445633, label %559
    i32 -978260569, label %601
    i32 1420001561, label %604
    i32 456495512, label %631
    i32 -1746517098, label %677
    i32 -273083716, label %680
    i32 1759589929, label %699
    i32 459166958, label %702
    i32 1918040656, label %718
    i32 -1412995528, label %738
    i32 -654653568, label %759
    i32 -1306200554, label %762
    i32 -1128038421, label %780
    i32 812531413, label %799
    i32 -755726373, label %815
    i32 -1513114371, label %860
    i32 18372983, label %863
    i32 875297184, label %866
    i32 1485546989, label %881
    i32 165225778, label %924
    i32 1190061578, label %927
    i32 1072671594, label %945
    i32 142065803, label %965
    i32 -1666716609, label %968
    i32 1922903060, label %995
    i32 1591183329, label %1022
    i32 -104021695, label %1023
    i32 -206948424, label %1024
    i32 -1282640134, label %1025
    i32 191366769, label %1026
    i32 434232932, label %1027
    i32 -1761846018, label %1028
    i32 918659821, label %1029
    i32 -613255807, label %1030
    i32 696860119, label %1039
    i32 -959772722, label %1040
    i32 -1192420139, label %1068
    i32 -901665572, label %1092
    i32 -981098283, label %1093
    i32 1620444143, label %1094
    i32 644985169, label %1122
    i32 401135408, label %1140
    i32 1159033293, label %1142
    i32 2136743113, label %1147
    i32 -1871634104, label %1150
    i32 1173434724, label %1152
    i32 -1493337401, label %1159
    i32 555350639, label %1161
    i32 -1395710232, label %1190
    i32 1906980831, label %1247
    i32 -1915981040, label %1264
    i32 -97394823, label %1314
    i32 1115858530, label %1355
    i32 924303181, label %1399
    i32 1940634780, label %1400
    i32 57530857, label %1420
  ]

; <label>:27:                                     ; preds = %25
  br label %1423

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1872805038, i32 1159033293
  store i32 %35, i32* %24
  br label %1423

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = load volatile i32*, i32** %12
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1739437514
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1739437514
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1109677910, i32 1159033293
  store i32 %56, i32* %24
  br label %1423

; <label>:57:                                     ; preds = %25
  store i32 -46559210, i32* %24
  br label %1423

; <label>:58:                                     ; preds = %25
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
  %72 = select i1 %70, i32 1143763057, i32 2136743113
  store i32 %72, i32* %24
  br label %1423

; <label>:73:                                     ; preds = %25
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i32 0))
  %75 = icmp ne i32 %74, -1
  store i1 %75, i1* %8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1855548485, i32 2136743113
  store i32 %101, i32* %24
  br label %1423

; <label>:102:                                    ; preds = %25
  %103 = load volatile i1, i1* %8
  %104 = select i1 %103, i32 1346870406, i32 1620444143
  store i32 %104, i32* %24
  br label %1423

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1712122409, i32 -1871634104
  store i32 %119, i32* %24
  br label %1423

; <label>:120:                                    ; preds = %25
  %121 = load volatile i32*, i32** %11
  store i32 1, i32* %121, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1042412490
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1042412490
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2033978564, i32 -1871634104
  store i32 %148, i32* %24
  br label %1423

; <label>:149:                                    ; preds = %25
  store i32 -1475578863, i32* %24
  br label %1423

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 8
  %154 = select i1 %153, i32 -1091267799, i32 233807830
  store i32 %154, i32* %24
  br label %1423

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1680893109, i32 1173434724
  store i32 %169, i32* %24
  br label %1423

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32*, i32** %11
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %173
  %175 = getelementptr inbounds [9 x i8], [9 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1374656898
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1374656898
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 757868486, i32 1173434724
  store i32 %203, i32* %24
  br label %1423

; <label>:204:                                    ; preds = %25
  store i32 130116717, i32* %24
  br label %1423

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 57313986
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 57313986
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %11
  store i32 %210, i32* %212, align 4
  store i32 -1475578863, i32* %24
  br label %1423

; <label>:213:                                    ; preds = %25
  %214 = load volatile i32*, i32** %10
  store i32 0, i32* %214, align 4
  store i32 248006411, i32* %24
  br label %1423

; <label>:215:                                    ; preds = %25
  %216 = load volatile i32*, i32** %10
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, 8
  %219 = select i1 %218, i32 -2141036412, i32 -981098283
  store i32 %219, i32* %24
  br label %1423

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1133283800
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1133283800
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2062376811, i32 -1493337401
  store i32 %247, i32* %24
  br label %1423

; <label>:248:                                    ; preds = %25
  %249 = load volatile i32*, i32** %9
  store i32 0, i32* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1090635826, i32 -1493337401
  store i32 %263, i32* %24
  br label %1423

; <label>:264:                                    ; preds = %25
  store i32 1588425019, i32* %24
  br label %1423

; <label>:265:                                    ; preds = %25
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 8
  %269 = select i1 %268, i32 218025153, i32 696860119
  store i32 %269, i32* %24
  br label %1423

; <label>:270:                                    ; preds = %25
  %271 = load volatile i32*, i32** %10
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %273
  %275 = load volatile i32*, i32** %9
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i8], [9 x i8]* %274, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 48
  %282 = select i1 %281, i32 1432447164, i32 918659821
  store i32 %282, i32* %24
  br label %1423

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -101018143
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -101018143
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1090517230, i32 555350639
  store i32 %310, i32* %24
  br label %1423

; <label>:311:                                    ; preds = %25
  %312 = load volatile i32*, i32** %10
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %314
  %316 = load volatile i32*, i32** %9
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [9 x i8], [9 x i8]* %315, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  store i1 %325, i1* %7
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 585168815, i32 555350639
  store i32 %351, i32* %24
  br label %1423

; <label>:352:                                    ; preds = %25
  %353 = load volatile i1, i1* %7
  %354 = select i1 %353, i32 -105344022, i32 -661677612
  store i32 %354, i32* %24
  br label %1423

; <label>:355:                                    ; preds = %25
  %356 = load volatile i32*, i32** %10
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %363
  %365 = load volatile i32*, i32** %9
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i8], [9 x i8]* %364, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  %372 = select i1 %371, i32 -343834493, i32 -661677612
  store i32 %372, i32* %24
  br label %1423

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1787692075
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1787692075
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 399954954, i32 -1395710232
  store i32 %388, i32* %24
  br label %1423

; <label>:389:                                    ; preds = %25
  %390 = load volatile i32*, i32** %10
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %395
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [9 x i8], [9 x i8]* %396, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 49
  store i1 %408, i1* %6
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -71304403
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -71304403
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1398137952, i32 -1395710232
  store i32 %423, i32* %24
  br label %1423

; <label>:424:                                    ; preds = %25
  %425 = load volatile i1, i1* %6
  %426 = select i1 %425, i32 1750060262, i32 -661677612
  store i32 %426, i32* %24
  br label %1423

; <label>:427:                                    ; preds = %25
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %429 = load volatile i32*, i32** %10
  store i32 10, i32* %429, align 4
  store i32 696860119, i32* %24
  br label %1423

; <label>:430:                                    ; preds = %25
  %431 = load volatile i32*, i32** %10
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %438
  %440 = load volatile i32*, i32** %9
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [9 x i8], [9 x i8]* %439, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 49
  %447 = select i1 %446, i32 -1675543572, i32 -52900104
  store i32 %447, i32* %24
  br label %1423

; <label>:448:                                    ; preds = %25
  %449 = load volatile i32*, i32** %10
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, 1756672311
  %452 = add i32 %451, 2
  %453 = add i32 %452, 1756672311
  %454 = add nsw i32 %450, 2
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %455
  %457 = load volatile i32*, i32** %9
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [9 x i8], [9 x i8]* %456, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 49
  %464 = select i1 %463, i32 -1444006423, i32 -52900104
  store i32 %464, i32* %24
  br label %1423

; <label>:465:                                    ; preds = %25
  %466 = load volatile i32*, i32** %10
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 3
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 3
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %473
  %475 = load volatile i32*, i32** %9
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x i8], [9 x i8]* %474, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  %482 = select i1 %481, i32 -975359410, i32 -52900104
  store i32 %482, i32* %24
  br label %1423

; <label>:483:                                    ; preds = %25
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %485 = load volatile i32*, i32** %10
  store i32 10, i32* %485, align 4
  store i32 696860119, i32* %24
  br label %1423

; <label>:486:                                    ; preds = %25
  %487 = load volatile i32*, i32** %10
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %489
  %491 = load volatile i32*, i32** %9
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [9 x i8], [9 x i8]* %490, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 49
  %503 = select i1 %502, i32 -1189947742, i32 -1388167934
  store i32 %503, i32* %24
  br label %1423

; <label>:504:                                    ; preds = %25
  %505 = load volatile i32*, i32** %10
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %507
  %509 = load volatile i32*, i32** %9
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 2
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 2
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [9 x i8], [9 x i8]* %508, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 49
  %521 = select i1 %520, i32 1678926782, i32 -1388167934
  store i32 %521, i32* %24
  br label %1423

; <label>:522:                                    ; preds = %25
  %523 = load volatile i32*, i32** %10
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %525
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 3
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 3
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [9 x i8], [9 x i8]* %526, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 49
  %539 = select i1 %538, i32 363878043, i32 -1388167934
  store i32 %539, i32* %24
  br label %1423

; <label>:540:                                    ; preds = %25
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %542 = load volatile i32*, i32** %10
  store i32 10, i32* %542, align 4
  store i32 696860119, i32* %24
  br label %1423

; <label>:543:                                    ; preds = %25
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 782554973
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 782554973
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -957445633, i32 1906980831
  store i32 %558, i32* %24
  br label %1423

; <label>:559:                                    ; preds = %25
  %560 = load volatile i32*, i32** %10
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %561, -782599001
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -782599001
  %565 = add nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %566
  %568 = load volatile i32*, i32** %9
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x i8], [9 x i8]* %567, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 49
  store i1 %574, i1* %5
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -978260569, i32 1906980831
  store i32 %600, i32* %24
  br label %1423

; <label>:601:                                    ; preds = %25
  %602 = load volatile i1, i1* %5
  %603 = select i1 %602, i32 1420001561, i32 459166958
  store i32 %603, i32* %24
  br label %1423

; <label>:604:                                    ; preds = %25
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 456495512, i32 -1915981040
  store i32 %630, i32* %24
  br label %1423

; <label>:631:                                    ; preds = %25
  %632 = load volatile i32*, i32** %10
  %633 = load i32, i32* %632, align 4
  %634 = add i32 %633, -1498963385
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1498963385
  %637 = add nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %638
  %640 = load volatile i32*, i32** %9
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, -1763508605
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1763508605
  %645 = sub nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [9 x i8], [9 x i8]* %639, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  store i1 %650, i1* %4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1746517098, i32 -1915981040
  store i32 %676, i32* %24
  br label %1423

; <label>:677:                                    ; preds = %25
  %678 = load volatile i1, i1* %4
  %679 = select i1 %678, i32 -273083716, i32 459166958
  store i32 %679, i32* %24
  br label %1423

; <label>:680:                                    ; preds = %25
  %681 = load volatile i32*, i32** %10
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, 2
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, 2
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %686
  %688 = load volatile i32*, i32** %9
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub nsw i32 %689, 1
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [9 x i8], [9 x i8]* %687, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 49
  %698 = select i1 %697, i32 1759589929, i32 459166958
  store i32 %698, i32* %24
  br label %1423

; <label>:699:                                    ; preds = %25
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %701 = load volatile i32*, i32** %10
  store i32 10, i32* %701, align 4
  store i32 696860119, i32* %24
  br label %1423

; <label>:702:                                    ; preds = %25
  %703 = load volatile i32*, i32** %10
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %705
  %707 = load volatile i32*, i32** %9
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %711 = add nsw i32 %708, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [9 x i8], [9 x i8]* %706, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 49
  %717 = select i1 %716, i32 1918040656, i32 -1306200554
  store i32 %717, i32* %24
  br label %1423

; <label>:718:                                    ; preds = %25
  %719 = load volatile i32*, i32** %10
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %720, -2090465253
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -2090465253
  %724 = add nsw i32 %720, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %725
  %727 = load volatile i32*, i32** %9
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %731 = add nsw i32 %728, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [9 x i8], [9 x i8]* %726, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 49
  %737 = select i1 %736, i32 -1412995528, i32 -1306200554
  store i32 %737, i32* %24
  br label %1423

; <label>:738:                                    ; preds = %25
  %739 = load volatile i32*, i32** %10
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 %740, 2110961290
  %742 = add i32 %741, 1
  %743 = add i32 %742, 2110961290
  %744 = add nsw i32 %740, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %745
  %747 = load volatile i32*, i32** %9
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, 1866229569
  %750 = add i32 %749, 2
  %751 = add i32 %750, 1866229569
  %752 = add nsw i32 %748, 2
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [9 x i8], [9 x i8]* %746, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 49
  %758 = select i1 %757, i32 -654653568, i32 -1306200554
  store i32 %758, i32* %24
  br label %1423

; <label>:759:                                    ; preds = %25
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %761 = load volatile i32*, i32** %10
  store i32 10, i32* %761, align 4
  store i32 696860119, i32* %24
  br label %1423

; <label>:762:                                    ; preds = %25
  %763 = load volatile i32*, i32** %10
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %764, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %770
  %772 = load volatile i32*, i32** %9
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [9 x i8], [9 x i8]* %771, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 49
  %779 = select i1 %778, i32 -1128038421, i32 875297184
  store i32 %779, i32* %24
  br label %1423

; <label>:780:                                    ; preds = %25
  %781 = load volatile i32*, i32** %10
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %786
  %788 = load volatile i32*, i32** %9
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %792 = add nsw i32 %789, 1
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds [9 x i8], [9 x i8]* %787, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 49
  %798 = select i1 %797, i32 812531413, i32 875297184
  store i32 %798, i32* %24
  br label %1423

; <label>:799:                                    ; preds = %25
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1685077370
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1685077370
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -755726373, i32 -97394823
  store i32 %814, i32* %24
  br label %1423

; <label>:815:                                    ; preds = %25
  %816 = load volatile i32*, i32** %10
  %817 = load i32, i32* %816, align 4
  %818 = add i32 %817, -425672203
  %819 = add i32 %818, 2
  %820 = sub i32 %819, -425672203
  %821 = add nsw i32 %817, 2
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %822
  %824 = load volatile i32*, i32** %9
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %828 = add nsw i32 %825, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [9 x i8], [9 x i8]* %823, i64 0, i64 %829
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 49
  store i1 %833, i1* %3
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1513114371, i32 -97394823
  store i32 %859, i32* %24
  br label %1423

; <label>:860:                                    ; preds = %25
  %861 = load volatile i1, i1* %3
  %862 = select i1 %861, i32 18372983, i32 875297184
  store i32 %862, i32* %24
  br label %1423

; <label>:863:                                    ; preds = %25
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %865 = load volatile i32*, i32** %10
  store i32 10, i32* %865, align 4
  store i32 696860119, i32* %24
  br label %1423

; <label>:866:                                    ; preds = %25
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 1485546989, i32 1115858530
  store i32 %880, i32* %24
  br label %1423

; <label>:881:                                    ; preds = %25
  %882 = load volatile i32*, i32** %10
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %884
  %886 = load volatile i32*, i32** %9
  %887 = load i32, i32* %886, align 4
  %888 = add i32 %887, -1838178904
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -1838178904
  %891 = add nsw i32 %887, 1
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [9 x i8], [9 x i8]* %885, i64 0, i64 %892
  %894 = load i8, i8* %893, align 1
  %895 = sext i8 %894 to i32
  %896 = icmp eq i32 %895, 49
  store i1 %896, i1* %2
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, -1012647567
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1012647567
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 165225778, i32 1115858530
  store i32 %923, i32* %24
  br label %1423

; <label>:924:                                    ; preds = %25
  %925 = load volatile i1, i1* %2
  %926 = select i1 %925, i32 1190061578, i32 -1666716609
  store i32 %926, i32* %24
  br label %1423

; <label>:927:                                    ; preds = %25
  %928 = load volatile i32*, i32** %10
  %929 = load i32, i32* %928, align 4
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add nsw i32 %929, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %935
  %937 = load volatile i32*, i32** %9
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [9 x i8], [9 x i8]* %936, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 49
  %944 = select i1 %943, i32 1072671594, i32 -1666716609
  store i32 %944, i32* %24
  br label %1423

; <label>:945:                                    ; preds = %25
  %946 = load volatile i32*, i32** %10
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %950 = add nsw i32 %947, 1
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %951
  %953 = load volatile i32*, i32** %9
  %954 = load i32, i32* %953, align 4
  %955 = sub i32 %954, 50485224
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 50485224
  %958 = sub nsw i32 %954, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [9 x i8], [9 x i8]* %952, i64 0, i64 %959
  %961 = load i8, i8* %960, align 1
  %962 = sext i8 %961 to i32
  %963 = icmp eq i32 %962, 49
  %964 = select i1 %963, i32 142065803, i32 -1666716609
  store i32 %964, i32* %24
  br label %1423

; <label>:965:                                    ; preds = %25
  %966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %967 = load volatile i32*, i32** %10
  store i32 10, i32* %967, align 4
  store i32 696860119, i32* %24
  br label %1423

; <label>:968:                                    ; preds = %25
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 1922903060, i32 924303181
  store i32 %994, i32* %24
  br label %1423

; <label>:995:                                    ; preds = %25
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 1591183329, i32 924303181
  store i32 %1021, i32* %24
  br label %1423

; <label>:1022:                                   ; preds = %25
  store i32 -104021695, i32* %24
  br label %1423

; <label>:1023:                                   ; preds = %25
  store i32 -206948424, i32* %24
  br label %1423

; <label>:1024:                                   ; preds = %25
  store i32 -1282640134, i32* %24
  br label %1423

; <label>:1025:                                   ; preds = %25
  store i32 191366769, i32* %24
  br label %1423

; <label>:1026:                                   ; preds = %25
  store i32 434232932, i32* %24
  br label %1423

; <label>:1027:                                   ; preds = %25
  store i32 -1761846018, i32* %24
  br label %1423

; <label>:1028:                                   ; preds = %25
  store i32 918659821, i32* %24
  br label %1423

; <label>:1029:                                   ; preds = %25
  store i32 -613255807, i32* %24
  br label %1423

; <label>:1030:                                   ; preds = %25
  %1031 = load volatile i32*, i32** %9
  %1032 = load i32, i32* %1031, align 4
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %1037 = add nsw i32 %1032, 1
  %1038 = load volatile i32*, i32** %9
  store i32 %1036, i32* %1038, align 4
  store i32 1588425019, i32* %24
  br label %1423

; <label>:1039:                                   ; preds = %25
  store i32 -959772722, i32* %24
  br label %1423

; <label>:1040:                                   ; preds = %25
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 1867324658
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 1867324658
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -1192420139, i32 1940634780
  store i32 %1067, i32* %24
  br label %1423

; <label>:1068:                                   ; preds = %25
  %1069 = load volatile i32*, i32** %10
  %1070 = load i32, i32* %1069, align 4
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add nsw i32 %1070, 1
  %1076 = load volatile i32*, i32** %10
  store i32 %1074, i32* %1076, align 4
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = add i32 %1077, -2065213617
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -2065213617
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -901665572, i32 1940634780
  store i32 %1091, i32* %24
  br label %1423

; <label>:1092:                                   ; preds = %25
  store i32 248006411, i32* %24
  br label %1423

; <label>:1093:                                   ; preds = %25
  store i32 -46559210, i32* %24
  br label %1423

; <label>:1094:                                   ; preds = %25
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = add i32 %1095, 259743301
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 259743301
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 false, true
  %1108 = and i1 %1105, false
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, false
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 false, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 644985169, i32 57530857
  store i32 %1121, i32* %24
  br label %1423

; <label>:1122:                                   ; preds = %25
  %1123 = load volatile i32*, i32** %12
  %1124 = load i32, i32* %1123, align 4
  store i32 %1124, i32* %1
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, -1301578516
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, -1301578516
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 401135408, i32 57530857
  store i32 %1139, i32* %24
  br label %1423

; <label>:1140:                                   ; preds = %25
  %1141 = load volatile i32, i32* %1
  ret i32 %1141

; <label>:1142:                                   ; preds = %25
  %1143 = alloca i32, align 4
  %1144 = alloca i32, align 4
  %1145 = alloca i32, align 4
  %1146 = alloca i32, align 4
  store i32 0, i32* %1143, align 4
  store i32 1872805038, i32* %24
  br label %1423

; <label>:1147:                                   ; preds = %25
  %1148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i32 0))
  %1149 = icmp ne i32 %1148, -1
  store i32 1143763057, i32* %24
  br label %1423

; <label>:1150:                                   ; preds = %25
  %1151 = load volatile i32*, i32** %11
  store i32 1, i32* %1151, align 4
  store i32 -1712122409, i32* %24
  br label %1423

; <label>:1152:                                   ; preds = %25
  %1153 = load volatile i32*, i32** %11
  %1154 = load i32, i32* %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %1155
  %1157 = getelementptr inbounds [9 x i8], [9 x i8]* %1156, i32 0, i32 0
  %1158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1157)
  store i32 -1680893109, i32* %24
  br label %1423

; <label>:1159:                                   ; preds = %25
  %1160 = load volatile i32*, i32** %9
  store i32 0, i32* %1160, align 4
  store i32 -2062376811, i32* %24
  br label %1423

; <label>:1161:                                   ; preds = %25
  %1162 = load volatile i32*, i32** %10
  %1163 = load i32, i32* %1162, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %1164
  %1166 = load volatile i32*, i32** %9
  %1167 = load i32, i32* %1166, align 4
  %1168 = add i32 0, 1157024568
  %1169 = sub i32 %1168, %1167
  %1170 = sub i32 %1169, 1157024568
  %1171 = sub i32 0, %1167
  %1172 = sub i32 %1170, -1557416618
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, -1557416618
  %1175 = add i32 %1170, 1
  %1176 = add i32 %1167, 353428477
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 353428477
  %1179 = sub i32 %1167, 1
  %1180 = mul i32 %1178, 1
  %1181 = add i32 %1167, -1646721606
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, -1646721606
  %1184 = add nsw i32 %1167, 1
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr inbounds [9 x i8], [9 x i8]* %1165, i64 0, i64 %1185
  %1187 = load i8, i8* %1186, align 1
  %1188 = sext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 49
  store i32 -1090517230, i32* %24
  br label %1423

; <label>:1190:                                   ; preds = %25
  %1191 = load volatile i32*, i32** %10
  %1192 = load i32, i32* %1191, align 4
  %1193 = shl i32 %1192, 1
  %1194 = sub i32 0, %1192
  %1195 = add i32 0, %1194
  %1196 = sub i32 0, %1192
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1195, %1197
  %1199 = add i32 %1195, 1
  %1200 = sub i32 %1192, 418332510
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, 418332510
  %1203 = add nsw i32 %1192, 1
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %1204
  %1206 = load volatile i32*, i32** %9
  %1207 = load i32, i32* %1206, align 4
  %1208 = sub i32 0, 484036157
  %1209 = sub i32 %1208, %1207
  %1210 = add i32 %1209, 484036157
  %1211 = sub i32 0, %1207
  %1212 = add i32 %1210, 938721794
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 938721794
  %1215 = add i32 %1210, 1
  %1216 = sub i32 0, %1207
  %1217 = add i32 0, %1216
  %1218 = sub i32 0, %1207
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1217, %1219
  %1221 = add i32 %1217, 1
  %1222 = shl i32 %1207, 1
  %1223 = sub i32 0, %1207
  %1224 = add i32 0, %1223
  %1225 = sub i32 0, %1207
  %1226 = add i32 %1224, 1739440331
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, 1739440331
  %1229 = add i32 %1224, 1
  %1230 = sub i32 0, %1207
  %1231 = add i32 0, %1230
  %1232 = sub i32 0, %1207
  %1233 = add i32 %1231, -1176187337
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, -1176187337
  %1236 = add i32 %1231, 1
  %1237 = sub i32 0, %1207
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %1241 = add nsw i32 %1207, 1
  %1242 = sext i32 %1240 to i64
  %1243 = getelementptr inbounds [9 x i8], [9 x i8]* %1205, i64 0, i64 %1242
  %1244 = load i8, i8* %1243, align 1
  %1245 = sext i8 %1244 to i32
  %1246 = icmp eq i32 %1245, 49
  store i32 399954954, i32* %24
  br label %1423

; <label>:1247:                                   ; preds = %25
  %1248 = load volatile i32*, i32** %10
  %1249 = load i32, i32* %1248, align 4
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %1254 = add nsw i32 %1249, 1
  %1255 = sext i32 %1253 to i64
  %1256 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %1255
  %1257 = load volatile i32*, i32** %9
  %1258 = load i32, i32* %1257, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [9 x i8], [9 x i8]* %1256, i64 0, i64 %1259
  %1261 = load i8, i8* %1260, align 1
  %1262 = sext i8 %1261 to i32
  %1263 = icmp eq i32 %1262, 49
  store i32 -957445633, i32* %24
  br label %1423

; <label>:1264:                                   ; preds = %25
  %1265 = load volatile i32*, i32** %10
  %1266 = load i32, i32* %1265, align 4
  %1267 = sub i32 0, %1266
  %1268 = add i32 0, %1267
  %1269 = sub i32 0, %1266
  %1270 = sub i32 %1268, -20256416
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, -20256416
  %1273 = add i32 %1268, 1
  %1274 = sub i32 0, %1266
  %1275 = add i32 0, %1274
  %1276 = sub i32 0, %1266
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1275, %1277
  %1279 = add i32 %1275, 1
  %1280 = shl i32 %1266, 1
  %1281 = shl i32 %1266, 1
  %1282 = shl i32 %1266, 1
  %1283 = shl i32 %1266, 1
  %1284 = shl i32 %1266, 1
  %1285 = sub i32 %1266, -1133405840
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -1133405840
  %1288 = sub i32 %1266, 1
  %1289 = mul i32 %1287, 1
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1266, %1290
  %1292 = add nsw i32 %1266, 1
  %1293 = sext i32 %1291 to i64
  %1294 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %1293
  %1295 = load volatile i32*, i32** %9
  %1296 = load i32, i32* %1295, align 4
  %1297 = add i32 0, 977894521
  %1298 = sub i32 %1297, %1296
  %1299 = sub i32 %1298, 977894521
  %1300 = sub i32 0, %1296
  %1301 = sub i32 %1299, -178486179
  %1302 = add i32 %1301, 1
  %1303 = add i32 %1302, -178486179
  %1304 = add i32 %1299, 1
  %1305 = add i32 %1296, -1804672307
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, -1804672307
  %1308 = sub nsw i32 %1296, 1
  %1309 = sext i32 %1307 to i64
  %1310 = getelementptr inbounds [9 x i8], [9 x i8]* %1294, i64 0, i64 %1309
  %1311 = load i8, i8* %1310, align 1
  %1312 = sext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 49
  store i32 456495512, i32* %24
  br label %1423

; <label>:1314:                                   ; preds = %25
  %1315 = load volatile i32*, i32** %10
  %1316 = load i32, i32* %1315, align 4
  %1317 = add i32 0, -516117900
  %1318 = sub i32 %1317, %1316
  %1319 = sub i32 %1318, -516117900
  %1320 = sub i32 0, %1316
  %1321 = sub i32 0, 2
  %1322 = sub i32 %1319, %1321
  %1323 = add i32 %1319, 2
  %1324 = shl i32 %1316, 2
  %1325 = add i32 %1316, -1786746667
  %1326 = sub i32 %1325, 2
  %1327 = sub i32 %1326, -1786746667
  %1328 = sub i32 %1316, 2
  %1329 = mul i32 %1327, 2
  %1330 = shl i32 %1316, 2
  %1331 = add i32 %1316, -2136105511
  %1332 = add i32 %1331, 2
  %1333 = sub i32 %1332, -2136105511
  %1334 = add nsw i32 %1316, 2
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %1335
  %1337 = load volatile i32*, i32** %9
  %1338 = load i32, i32* %1337, align 4
  %1339 = shl i32 %1338, 1
  %1340 = sub i32 0, %1338
  %1341 = add i32 0, %1340
  %1342 = sub i32 0, %1338
  %1343 = add i32 %1341, -124082867
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, -124082867
  %1346 = add i32 %1341, 1
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1338, %1347
  %1349 = add nsw i32 %1338, 1
  %1350 = sext i32 %1348 to i64
  %1351 = getelementptr inbounds [9 x i8], [9 x i8]* %1336, i64 0, i64 %1350
  %1352 = load i8, i8* %1351, align 1
  %1353 = sext i8 %1352 to i32
  %1354 = icmp eq i32 %1353, 49
  store i32 -755726373, i32* %24
  br label %1423

; <label>:1355:                                   ; preds = %25
  %1356 = load volatile i32*, i32** %10
  %1357 = load i32, i32* %1356, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %1358
  %1360 = load volatile i32*, i32** %9
  %1361 = load i32, i32* %1360, align 4
  %1362 = sub i32 0, -749752546
  %1363 = sub i32 %1362, %1361
  %1364 = add i32 %1363, -749752546
  %1365 = sub i32 0, %1361
  %1366 = sub i32 %1364, -2102566845
  %1367 = add i32 %1366, 1
  %1368 = add i32 %1367, -2102566845
  %1369 = add i32 %1364, 1
  %1370 = add i32 %1361, 1539995882
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, 1539995882
  %1373 = sub i32 %1361, 1
  %1374 = mul i32 %1372, 1
  %1375 = sub i32 %1361, 2140118371
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, 2140118371
  %1378 = sub i32 %1361, 1
  %1379 = mul i32 %1377, 1
  %1380 = shl i32 %1361, 1
  %1381 = sub i32 %1361, 835191016
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 835191016
  %1384 = sub i32 %1361, 1
  %1385 = mul i32 %1383, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1361, %1386
  %1388 = sub i32 %1361, 1
  %1389 = mul i32 %1387, 1
  %1390 = add i32 %1361, -1236827935
  %1391 = add i32 %1390, 1
  %1392 = sub i32 %1391, -1236827935
  %1393 = add nsw i32 %1361, 1
  %1394 = sext i32 %1392 to i64
  %1395 = getelementptr inbounds [9 x i8], [9 x i8]* %1359, i64 0, i64 %1394
  %1396 = load i8, i8* %1395, align 1
  %1397 = sext i8 %1396 to i32
  %1398 = icmp eq i32 %1397, 49
  store i32 1485546989, i32* %24
  br label %1423

; <label>:1399:                                   ; preds = %25
  store i32 1922903060, i32* %24
  br label %1423

; <label>:1400:                                   ; preds = %25
  %1401 = load volatile i32*, i32** %10
  %1402 = load i32, i32* %1401, align 4
  %1403 = shl i32 %1402, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %1402, %1404
  %1406 = sub i32 %1402, 1
  %1407 = mul i32 %1405, 1
  %1408 = add i32 0, 402390317
  %1409 = sub i32 %1408, %1402
  %1410 = sub i32 %1409, 402390317
  %1411 = sub i32 0, %1402
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1410, %1412
  %1414 = add i32 %1410, 1
  %1415 = add i32 %1402, -61583956
  %1416 = add i32 %1415, 1
  %1417 = sub i32 %1416, -61583956
  %1418 = add nsw i32 %1402, 1
  %1419 = load volatile i32*, i32** %10
  store i32 %1417, i32* %1419, align 4
  store i32 -1192420139, i32* %24
  br label %1423

; <label>:1420:                                   ; preds = %25
  %1421 = load volatile i32*, i32** %12
  %1422 = load i32, i32* %1421, align 4
  store i32 644985169, i32* %24
  br label %1423

; <label>:1423:                                   ; preds = %1420, %1400, %1399, %1355, %1314, %1264, %1247, %1190, %1161, %1159, %1152, %1150, %1147, %1142, %1122, %1094, %1093, %1092, %1068, %1040, %1039, %1030, %1029, %1028, %1027, %1026, %1025, %1024, %1023, %1022, %995, %968, %965, %945, %927, %924, %881, %866, %863, %860, %815, %799, %780, %762, %759, %738, %718, %702, %699, %680, %677, %631, %604, %601, %559, %543, %540, %522, %504, %486, %483, %465, %448, %430, %427, %424, %389, %373, %355, %352, %311, %283, %270, %265, %264, %248, %220, %215, %213, %205, %204, %170, %155, %150, %149, %120, %105, %102, %73, %58, %57, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
