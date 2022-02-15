; ModuleID = 'Project_CodeNet_C++1400/p02363/s993429413.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s993429413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993429413.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %29 = load i32, i32* %10, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %10, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, i64* %8
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %15, align 8
  %34 = load volatile i64, i64* %8
  %35 = mul nuw i64 %30, %34
  %36 = alloca i32, i64 %35, align 16
  store i32 0, i32* %16, align 4
  %37 = alloca i32
  store i32 922071661, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1623
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 922071661, label %41
    i32 -830672985, label %57
    i32 999660614, label %76
    i32 -1672772026, label %79
    i32 556743777, label %80
    i32 939224810, label %85
    i32 -1035598880, label %94
    i32 -349592885, label %99
    i32 1588003750, label %127
    i32 -1118326082, label %143
    i32 555648070, label %144
    i32 1570882547, label %171
    i32 -1846989819, label %192
    i32 467324043, label %193
    i32 662454243, label %194
    i32 -262075262, label %199
    i32 -1945446823, label %227
    i32 -1452231127, label %262
    i32 431014715, label %263
    i32 -1977398190, label %268
    i32 -1522315091, label %295
    i32 1694123866, label %322
    i32 1861543903, label %323
    i32 138008318, label %328
    i32 -1177455982, label %339
    i32 -413082378, label %366
    i32 -1180995319, label %398
    i32 669157950, label %399
    i32 369526810, label %426
    i32 -889232665, label %441
    i32 750261905, label %442
    i32 2106261365, label %447
    i32 1206101582, label %448
    i32 889705740, label %453
    i32 209663626, label %465
    i32 529033470, label %480
    i32 1098603364, label %508
    i32 -1602365674, label %509
    i32 1428412272, label %510
    i32 -1649198430, label %515
    i32 -288748097, label %527
    i32 -259168974, label %528
    i32 901417620, label %568
    i32 1996382810, label %583
    i32 -1464251900, label %603
    i32 1654083216, label %604
    i32 1456441855, label %631
    i32 -886085038, label %658
    i32 -206397687, label %659
    i32 1062121916, label %686
    i32 1935941048, label %719
    i32 432363504, label %720
    i32 -1230180633, label %721
    i32 -128394708, label %728
    i32 312480960, label %729
    i32 -507119960, label %757
    i32 -777345036, label %788
    i32 1632701009, label %791
    i32 -136232543, label %806
    i32 978073281, label %831
    i32 -589627132, label %834
    i32 -682194447, label %862
    i32 -900764172, label %889
    i32 589852265, label %890
    i32 -1872959334, label %906
    i32 1157525996, label %921
    i32 934336739, label %922
    i32 1857262824, label %927
    i32 -1072137000, label %931
    i32 -1444421641, label %932
    i32 130313478, label %948
    i32 -1794476858, label %979
    i32 1061200684, label %982
    i32 -283523501, label %1010
    i32 525461574, label %1025
    i32 2105605112, label %1026
    i32 -1625412120, label %1041
    i32 -48332494, label %1060
    i32 958158983, label %1063
    i32 761449050, label %1091
    i32 980229762, label %1108
    i32 -1109599528, label %1111
    i32 1101421168, label %1127
    i32 -51162941, label %1155
    i32 -463629568, label %1156
    i32 481853038, label %1168
    i32 -1476517077, label %1170
    i32 398293928, label %1181
    i32 919803038, label %1182
    i32 -1672404465, label %1197
    i32 262591300, label %1229
    i32 1997849463, label %1230
    i32 1204455601, label %1232
    i32 -1734427325, label %1248
    i32 -1728500618, label %1282
    i32 1768465001, label %1283
    i32 -1383262735, label %1298
    i32 1846394868, label %1326
    i32 -2043602449, label %1327
    i32 1415900184, label %1329
    i32 -1386483112, label %1344
    i32 -1970268573, label %1374
    i32 -2124854235, label %1376
    i32 -1467852103, label %1380
    i32 1491248792, label %1381
    i32 -1206959189, label %1416
    i32 1466998912, label %1456
    i32 1269107357, label %1457
    i32 6587276, label %1470
    i32 1488261079, label %1471
    i32 -967937075, label %1472
    i32 -1002870385, label %1485
    i32 435030317, label %1486
    i32 445493119, label %1522
    i32 -1497380155, label %1526
    i32 -1000028877, label %1557
    i32 -1991110703, label %1558
    i32 -1876510940, label %1559
    i32 1243406467, label %1563
    i32 -841041426, label %1564
    i32 888304757, label %1568
    i32 -2003389272, label %1571
    i32 1163403335, label %1573
    i32 1876469605, label %1586
    i32 -286664228, label %1619
    i32 -1214728368, label %1620
  ]

; <label>:40:                                     ; preds = %38
  br label %1623

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -1966265870
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1966265870
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -830672985, i32 -2124854235
  store i32 %56, i32* %37
  br label %1623

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -1507752841
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1507752841
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 999660614, i32 -2124854235
  store i32 %75, i32* %37
  br label %1623

; <label>:76:                                     ; preds = %38
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 -1672772026, i32 467324043
  store i32 %78, i32* %37
  br label %1623

; <label>:79:                                     ; preds = %38
  store i32 0, i32* %17, align 4
  store i32 556743777, i32* %37
  br label %1623

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 939224810, i32 -349592885
  store i32 %84, i32* %37
  br label %1623

; <label>:85:                                     ; preds = %38
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %8
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i32, i32* %36, i64 %89
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 2147483647, i32* %93, align 4
  store i32 -1035598880, i32* %37
  br label %1623

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* %17, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %17, align 4
  store i32 556743777, i32* %37
  br label %1623

; <label>:99:                                     ; preds = %38
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, -497231235
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -497231235
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1588003750, i32 -1467852103
  store i32 %126, i32* %37
  br label %1623

; <label>:127:                                    ; preds = %38
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1166688337
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1166688337
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1118326082, i32 -1467852103
  store i32 %142, i32* %37
  br label %1623

; <label>:143:                                    ; preds = %38
  store i32 555648070, i32* %37
  br label %1623

; <label>:144:                                    ; preds = %38
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1570882547, i32 1491248792
  store i32 %170, i32* %37
  br label %1623

; <label>:171:                                    ; preds = %38
  %172 = load i32, i32* %16, align 4
  %173 = sub i32 %172, 1860224633
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1860224633
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %16, align 4
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1991010520
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1991010520
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1846989819, i32 1491248792
  store i32 %191, i32* %37
  br label %1623

; <label>:192:                                    ; preds = %38
  store i32 922071661, i32* %37
  br label %1623

; <label>:193:                                    ; preds = %38
  store i32 0, i32* %18, align 4
  store i32 662454243, i32* %37
  br label %1623

; <label>:194:                                    ; preds = %38
  %195 = load i32, i32* %18, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -262075262, i32 -1977398190
  store i32 %198, i32* %37
  br label %1623

; <label>:199:                                    ; preds = %38
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, -556722377
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -556722377
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1945446823, i32 -1206959189
  store i32 %226, i32* %37
  br label %1623

; <label>:227:                                    ; preds = %38
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %8
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds i32, i32* %36, i64 %231
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 0, i32* %235, align 4
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1452231127, i32 -1206959189
  store i32 %261, i32* %37
  br label %1623

; <label>:262:                                    ; preds = %38
  store i32 431014715, i32* %37
  br label %1623

; <label>:263:                                    ; preds = %38
  %264 = load i32, i32* %18, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %18, align 4
  store i32 662454243, i32* %37
  br label %1623

; <label>:268:                                    ; preds = %38
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1522315091, i32 1466998912
  store i32 %294, i32* %37
  br label %1623

; <label>:295:                                    ; preds = %38
  store i32 0, i32* %19, align 4
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1694123866, i32 1466998912
  store i32 %321, i32* %37
  br label %1623

; <label>:322:                                    ; preds = %38
  store i32 1861543903, i32* %37
  br label %1623

; <label>:323:                                    ; preds = %38
  %324 = load i32, i32* %19, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 138008318, i32 669157950
  store i32 %327, i32* %37
  br label %1623

; <label>:328:                                    ; preds = %38
  %329 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i64, i64* %8
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i32, i32* %36, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  store i32 %330, i32* %338, align 4
  store i32 -1177455982, i32* %37
  br label %1623

; <label>:339:                                    ; preds = %38
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -413082378, i32 1269107357
  store i32 %365, i32* %37
  br label %1623

; <label>:366:                                    ; preds = %38
  %367 = load i32, i32* %19, align 4
  %368 = add i32 %367, -1468920887
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1468920887
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %19, align 4
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1180995319, i32 1269107357
  store i32 %397, i32* %37
  br label %1623

; <label>:398:                                    ; preds = %38
  store i32 1861543903, i32* %37
  br label %1623

; <label>:399:                                    ; preds = %38
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 369526810, i32 6587276
  store i32 %425, i32* %37
  br label %1623

; <label>:426:                                    ; preds = %38
  store i32 0, i32* %20, align 4
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -889232665, i32 6587276
  store i32 %440, i32* %37
  br label %1623

; <label>:441:                                    ; preds = %38
  store i32 750261905, i32* %37
  br label %1623

; <label>:442:                                    ; preds = %38
  %443 = load i32, i32* %20, align 4
  %444 = load i32, i32* %10, align 4
  %445 = icmp slt i32 %443, %444
  %446 = select i1 %445, i32 2106261365, i32 -128394708
  store i32 %446, i32* %37
  br label %1623

; <label>:447:                                    ; preds = %38
  store i32 0, i32* %21, align 4
  store i32 1206101582, i32* %37
  br label %1623

; <label>:448:                                    ; preds = %38
  %449 = load i32, i32* %21, align 4
  %450 = load i32, i32* %10, align 4
  %451 = icmp slt i32 %449, %450
  %452 = select i1 %451, i32 889705740, i32 432363504
  store i32 %452, i32* %37
  br label %1623

; <label>:453:                                    ; preds = %38
  %454 = load i32, i32* %21, align 4
  %455 = sext i32 %454 to i64
  %456 = load volatile i64, i64* %8
  %457 = mul nsw i64 %455, %456
  %458 = getelementptr inbounds i32, i32* %36, i64 %457
  %459 = load i32, i32* %20, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %462, 2147483647
  %464 = select i1 %463, i32 209663626, i32 -1602365674
  store i32 %464, i32* %37
  br label %1623

; <label>:465:                                    ; preds = %38
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 529033470, i32 1488261079
  store i32 %479, i32* %37
  br label %1623

; <label>:480:                                    ; preds = %38
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, -351519773
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -351519773
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1098603364, i32 1488261079
  store i32 %507, i32* %37
  br label %1623

; <label>:508:                                    ; preds = %38
  store i32 -206397687, i32* %37
  br label %1623

; <label>:509:                                    ; preds = %38
  store i32 0, i32* %22, align 4
  store i32 1428412272, i32* %37
  br label %1623

; <label>:510:                                    ; preds = %38
  %511 = load i32, i32* %22, align 4
  %512 = load i32, i32* %10, align 4
  %513 = icmp slt i32 %511, %512
  %514 = select i1 %513, i32 -1649198430, i32 1654083216
  store i32 %514, i32* %37
  br label %1623

; <label>:515:                                    ; preds = %38
  %516 = load i32, i32* %20, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile i64, i64* %8
  %519 = mul nsw i64 %517, %518
  %520 = getelementptr inbounds i32, i32* %36, i64 %519
  %521 = load i32, i32* %22, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 2147483647
  %526 = select i1 %525, i32 -288748097, i32 -259168974
  store i32 %526, i32* %37
  br label %1623

; <label>:527:                                    ; preds = %38
  store i32 901417620, i32* %37
  br label %1623

; <label>:528:                                    ; preds = %38
  %529 = load i32, i32* %21, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile i64, i64* %8
  %532 = mul nsw i64 %530, %531
  %533 = getelementptr inbounds i32, i32* %36, i64 %532
  %534 = load i32, i32* %22, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %21, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile i64, i64* %8
  %540 = mul nsw i64 %538, %539
  %541 = getelementptr inbounds i32, i32* %36, i64 %540
  %542 = load i32, i32* %20, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %20, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile i64, i64* %8
  %549 = mul nsw i64 %547, %548
  %550 = getelementptr inbounds i32, i32* %36, i64 %549
  %551 = load i32, i32* %22, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 %545, %555
  %557 = add nsw i32 %545, %554
  store i32 %556, i32* %23, align 4
  %558 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %536, i32* dereferenceable(4) %23)
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %21, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile i64, i64* %8
  %563 = mul nsw i64 %561, %562
  %564 = getelementptr inbounds i32, i32* %36, i64 %563
  %565 = load i32, i32* %22, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %564, i64 %566
  store i32 %559, i32* %567, align 4
  store i32 901417620, i32* %37
  br label %1623

; <label>:568:                                    ; preds = %38
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1996382810, i32 -967937075
  store i32 %582, i32* %37
  br label %1623

; <label>:583:                                    ; preds = %38
  %584 = load i32, i32* %22, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  store i32 %586, i32* %22, align 4
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = add i32 %588, -367023714
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -367023714
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1464251900, i32 -967937075
  store i32 %602, i32* %37
  br label %1623

; <label>:603:                                    ; preds = %38
  store i32 1428412272, i32* %37
  br label %1623

; <label>:604:                                    ; preds = %38
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1456441855, i32 -1002870385
  store i32 %630, i32* %37
  br label %1623

; <label>:631:                                    ; preds = %38
  %632 = load i32, i32* @x.7
  %633 = load i32, i32* @y.8
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -886085038, i32 -1002870385
  store i32 %657, i32* %37
  br label %1623

; <label>:658:                                    ; preds = %38
  store i32 -206397687, i32* %37
  br label %1623

; <label>:659:                                    ; preds = %38
  %660 = load i32, i32* @x.7
  %661 = load i32, i32* @y.8
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1062121916, i32 435030317
  store i32 %685, i32* %37
  br label %1623

; <label>:686:                                    ; preds = %38
  %687 = load i32, i32* %21, align 4
  %688 = add i32 %687, -953563264
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -953563264
  %691 = add nsw i32 %687, 1
  store i32 %690, i32* %21, align 4
  %692 = load i32, i32* @x.7
  %693 = load i32, i32* @y.8
  %694 = sub i32 %692, 410452909
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 410452909
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1935941048, i32 435030317
  store i32 %718, i32* %37
  br label %1623

; <label>:719:                                    ; preds = %38
  store i32 1206101582, i32* %37
  br label %1623

; <label>:720:                                    ; preds = %38
  store i32 -1230180633, i32* %37
  br label %1623

; <label>:721:                                    ; preds = %38
  %722 = load i32, i32* %20, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %722, 1
  store i32 %726, i32* %20, align 4
  store i32 750261905, i32* %37
  br label %1623

; <label>:728:                                    ; preds = %38
  store i32 1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 312480960, i32* %37
  br label %1623

; <label>:729:                                    ; preds = %38
  %730 = load i32, i32* @x.7
  %731 = load i32, i32* @y.8
  %732 = sub i32 %730, 624733887
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 624733887
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -507119960, i32 445493119
  store i32 %756, i32* %37
  br label %1623

; <label>:757:                                    ; preds = %38
  %758 = load i32, i32* %25, align 4
  %759 = load i32, i32* %10, align 4
  %760 = icmp slt i32 %758, %759
  store i1 %760, i1* %6
  %761 = load i32, i32* @x.7
  %762 = load i32, i32* @y.8
  %763 = sub i32 %761, -41408428
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -41408428
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -777345036, i32 445493119
  store i32 %787, i32* %37
  br label %1623

; <label>:788:                                    ; preds = %38
  %789 = load volatile i1, i1* %6
  %790 = select i1 %789, i32 1632701009, i32 1857262824
  store i32 %790, i32* %37
  br label %1623

; <label>:791:                                    ; preds = %38
  %792 = load i32, i32* @x.7
  %793 = load i32, i32* @y.8
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -136232543, i32 -1497380155
  store i32 %805, i32* %37
  br label %1623

; <label>:806:                                    ; preds = %38
  %807 = load i32, i32* %25, align 4
  %808 = sext i32 %807 to i64
  %809 = load volatile i64, i64* %8
  %810 = mul nsw i64 %808, %809
  %811 = getelementptr inbounds i32, i32* %36, i64 %810
  %812 = load i32, i32* %25, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, i32* %811, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp slt i32 %815, 0
  store i1 %816, i1* %5
  %817 = load i32, i32* @x.7
  %818 = load i32, i32* @y.8
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 978073281, i32 -1497380155
  store i32 %830, i32* %37
  br label %1623

; <label>:831:                                    ; preds = %38
  %832 = load volatile i1, i1* %5
  %833 = select i1 %832, i32 -589627132, i32 589852265
  store i32 %833, i32* %37
  br label %1623

; <label>:834:                                    ; preds = %38
  %835 = load i32, i32* @x.7
  %836 = load i32, i32* @y.8
  %837 = add i32 %835, -1024449618
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1024449618
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -682194447, i32 -1000028877
  store i32 %861, i32* %37
  br label %1623

; <label>:862:                                    ; preds = %38
  store i32 0, i32* %24, align 4
  %863 = load i32, i32* @x.7
  %864 = load i32, i32* @y.8
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -900764172, i32 -1000028877
  store i32 %888, i32* %37
  br label %1623

; <label>:889:                                    ; preds = %38
  store i32 1857262824, i32* %37
  br label %1623

; <label>:890:                                    ; preds = %38
  %891 = load i32, i32* @x.7
  %892 = load i32, i32* @y.8
  %893 = sub i32 %891, -682928961
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -682928961
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -1872959334, i32 -1991110703
  store i32 %905, i32* %37
  br label %1623

; <label>:906:                                    ; preds = %38
  %907 = load i32, i32* @x.7
  %908 = load i32, i32* @y.8
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 1157525996, i32 -1991110703
  store i32 %920, i32* %37
  br label %1623

; <label>:921:                                    ; preds = %38
  store i32 934336739, i32* %37
  br label %1623

; <label>:922:                                    ; preds = %38
  %923 = load i32, i32* %25, align 4
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %926 = add nsw i32 %923, 1
  store i32 %925, i32* %25, align 4
  store i32 312480960, i32* %37
  br label %1623

; <label>:927:                                    ; preds = %38
  %928 = load i32, i32* %24, align 4
  %929 = icmp ne i32 %928, 0
  %930 = select i1 %929, i32 -1072137000, i32 -2043602449
  store i32 %930, i32* %37
  br label %1623

; <label>:931:                                    ; preds = %38
  store i32 0, i32* %26, align 4
  store i32 -1444421641, i32* %37
  br label %1623

; <label>:932:                                    ; preds = %38
  %933 = load i32, i32* @x.7
  %934 = load i32, i32* @y.8
  %935 = add i32 %933, 219636380
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 219636380
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 130313478, i32 -1876510940
  store i32 %947, i32* %37
  br label %1623

; <label>:948:                                    ; preds = %38
  %949 = load i32, i32* %26, align 4
  %950 = load i32, i32* %10, align 4
  %951 = icmp slt i32 %949, %950
  store i1 %951, i1* %4
  %952 = load i32, i32* @x.7
  %953 = load i32, i32* @y.8
  %954 = sub i32 %952, 1164506822
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1164506822
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1794476858, i32 -1876510940
  store i32 %978, i32* %37
  br label %1623

; <label>:979:                                    ; preds = %38
  %980 = load volatile i1, i1* %4
  %981 = select i1 %980, i32 1061200684, i32 1768465001
  store i32 %981, i32* %37
  br label %1623

; <label>:982:                                    ; preds = %38
  %983 = load i32, i32* @x.7
  %984 = load i32, i32* @y.8
  %985 = add i32 %983, 1362135234
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 1362135234
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -283523501, i32 1243406467
  store i32 %1009, i32* %37
  br label %1623

; <label>:1010:                                   ; preds = %38
  store i32 0, i32* %27, align 4
  %1011 = load i32, i32* @x.7
  %1012 = load i32, i32* @y.8
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 525461574, i32 1243406467
  store i32 %1024, i32* %37
  br label %1623

; <label>:1025:                                   ; preds = %38
  store i32 2105605112, i32* %37
  br label %1623

; <label>:1026:                                   ; preds = %38
  %1027 = load i32, i32* @x.7
  %1028 = load i32, i32* @y.8
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 -1625412120, i32 -841041426
  store i32 %1040, i32* %37
  br label %1623

; <label>:1041:                                   ; preds = %38
  %1042 = load i32, i32* %27, align 4
  %1043 = load i32, i32* %10, align 4
  %1044 = icmp slt i32 %1042, %1043
  store i1 %1044, i1* %3
  %1045 = load i32, i32* @x.7
  %1046 = load i32, i32* @y.8
  %1047 = sub i32 %1045, -611673764
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -611673764
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 -48332494, i32 -841041426
  store i32 %1059, i32* %37
  br label %1623

; <label>:1060:                                   ; preds = %38
  %1061 = load volatile i1, i1* %3
  %1062 = select i1 %1061, i32 958158983, i32 1997849463
  store i32 %1062, i32* %37
  br label %1623

; <label>:1063:                                   ; preds = %38
  %1064 = load i32, i32* @x.7
  %1065 = load i32, i32* @y.8
  %1066 = sub i32 %1064, 757863633
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 757863633
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 true, true
  %1077 = and i1 %1074, true
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, true
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 true, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 761449050, i32 888304757
  store i32 %1090, i32* %37
  br label %1623

; <label>:1091:                                   ; preds = %38
  %1092 = load i32, i32* %27, align 4
  %1093 = icmp ne i32 %1092, 0
  store i1 %1093, i1* %2
  %1094 = load i32, i32* @x.7
  %1095 = load i32, i32* @y.8
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 980229762, i32 888304757
  store i32 %1107, i32* %37
  br label %1623

; <label>:1108:                                   ; preds = %38
  %1109 = load volatile i1, i1* %2
  %1110 = select i1 %1109, i32 -1109599528, i32 -463629568
  store i32 %1110, i32* %37
  br label %1623

; <label>:1111:                                   ; preds = %38
  %1112 = load i32, i32* @x.7
  %1113 = load i32, i32* @y.8
  %1114 = sub i32 %1112, 836511293
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 836511293
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 1101421168, i32 -2003389272
  store i32 %1126, i32* %37
  br label %1623

; <label>:1127:                                   ; preds = %38
  %1128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1129 = load i32, i32* @x.7
  %1130 = load i32, i32* @y.8
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 -51162941, i32 -2003389272
  store i32 %1154, i32* %37
  br label %1623

; <label>:1155:                                   ; preds = %38
  store i32 -463629568, i32* %37
  br label %1623

; <label>:1156:                                   ; preds = %38
  %1157 = load i32, i32* %26, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = load volatile i64, i64* %8
  %1160 = mul nsw i64 %1158, %1159
  %1161 = getelementptr inbounds i32, i32* %36, i64 %1160
  %1162 = load i32, i32* %27, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, i32* %1161, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = icmp eq i32 %1165, 2147483647
  %1167 = select i1 %1166, i32 481853038, i32 -1476517077
  store i32 %1167, i32* %37
  br label %1623

; <label>:1168:                                   ; preds = %38
  %1169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 398293928, i32* %37
  br label %1623

; <label>:1170:                                   ; preds = %38
  %1171 = load i32, i32* %26, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = load volatile i64, i64* %8
  %1174 = mul nsw i64 %1172, %1173
  %1175 = getelementptr inbounds i32, i32* %36, i64 %1174
  %1176 = load i32, i32* %27, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, i32* %1175, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %1179)
  store i32 398293928, i32* %37
  br label %1623

; <label>:1181:                                   ; preds = %38
  store i32 919803038, i32* %37
  br label %1623

; <label>:1182:                                   ; preds = %38
  %1183 = load i32, i32* @x.7
  %1184 = load i32, i32* @y.8
  %1185 = sub i32 0, 1
  %1186 = add i32 %1183, %1185
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1183, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1184, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 -1672404465, i32 1163403335
  store i32 %1196, i32* %37
  br label %1623

; <label>:1197:                                   ; preds = %38
  %1198 = load i32, i32* %27, align 4
  %1199 = add i32 %1198, -1414648046
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -1414648046
  %1202 = add nsw i32 %1198, 1
  store i32 %1201, i32* %27, align 4
  %1203 = load i32, i32* @x.7
  %1204 = load i32, i32* @y.8
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 true, true
  %1215 = and i1 %1212, true
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, true
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 true, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 262591300, i32 1163403335
  store i32 %1228, i32* %37
  br label %1623

; <label>:1229:                                   ; preds = %38
  store i32 2105605112, i32* %37
  br label %1623

; <label>:1230:                                   ; preds = %38
  %1231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1204455601, i32* %37
  br label %1623

; <label>:1232:                                   ; preds = %38
  %1233 = load i32, i32* @x.7
  %1234 = load i32, i32* @y.8
  %1235 = sub i32 %1233, 10435070
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, 10435070
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  %1247 = select i1 %1245, i32 -1734427325, i32 1876469605
  store i32 %1247, i32* %37
  br label %1623

; <label>:1248:                                   ; preds = %38
  %1249 = load i32, i32* %26, align 4
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %1254 = add nsw i32 %1249, 1
  store i32 %1253, i32* %26, align 4
  %1255 = load i32, i32* @x.7
  %1256 = load i32, i32* @y.8
  %1257 = sub i32 %1255, -1559612129
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -1559612129
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 false, true
  %1268 = and i1 %1265, false
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, false
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 false, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  %1281 = select i1 %1279, i32 -1728500618, i32 1876469605
  store i32 %1281, i32* %37
  br label %1623

; <label>:1282:                                   ; preds = %38
  store i32 -1444421641, i32* %37
  br label %1623

; <label>:1283:                                   ; preds = %38
  %1284 = load i32, i32* @x.7
  %1285 = load i32, i32* @y.8
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 -1383262735, i32 -286664228
  store i32 %1297, i32* %37
  br label %1623

; <label>:1298:                                   ; preds = %38
  %1299 = load i32, i32* @x.7
  %1300 = load i32, i32* @y.8
  %1301 = sub i32 %1299, -34950457
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -34950457
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 false, true
  %1312 = and i1 %1309, false
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, false
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 false, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 1846394868, i32 -286664228
  store i32 %1325, i32* %37
  br label %1623

; <label>:1326:                                   ; preds = %38
  store i32 1415900184, i32* %37
  br label %1623

; <label>:1327:                                   ; preds = %38
  %1328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  store i32 1415900184, i32* %37
  br label %1623

; <label>:1329:                                   ; preds = %38
  %1330 = load i32, i32* @x.7
  %1331 = load i32, i32* @y.8
  %1332 = sub i32 0, 1
  %1333 = add i32 %1330, %1332
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1330, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1331, 10
  %1339 = and i1 %1337, %1338
  %1340 = xor i1 %1337, %1338
  %1341 = or i1 %1339, %1340
  %1342 = or i1 %1337, %1338
  %1343 = select i1 %1341, i32 -1386483112, i32 -1214728368
  store i32 %1343, i32* %37
  br label %1623

; <label>:1344:                                   ; preds = %38
  store i32 0, i32* %9, align 4
  %1345 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1345)
  %1346 = load i32, i32* %9, align 4
  store i32 %1346, i32* %1
  %1347 = load i32, i32* @x.7
  %1348 = load i32, i32* @y.8
  %1349 = sub i32 %1347, 1740580267
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, 1740580267
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = xor i1 %1355, true
  %1358 = xor i1 %1356, true
  %1359 = xor i1 false, true
  %1360 = and i1 %1357, false
  %1361 = and i1 %1355, %1359
  %1362 = and i1 %1358, false
  %1363 = and i1 %1356, %1359
  %1364 = or i1 %1360, %1361
  %1365 = or i1 %1362, %1363
  %1366 = xor i1 %1364, %1365
  %1367 = or i1 %1357, %1358
  %1368 = xor i1 %1367, true
  %1369 = or i1 false, %1359
  %1370 = and i1 %1368, %1369
  %1371 = or i1 %1366, %1370
  %1372 = or i1 %1355, %1356
  %1373 = select i1 %1371, i32 -1970268573, i32 -1214728368
  store i32 %1373, i32* %37
  br label %1623

; <label>:1374:                                   ; preds = %38
  %1375 = load volatile i32, i32* %1
  ret i32 %1375

; <label>:1376:                                   ; preds = %38
  %1377 = load i32, i32* %16, align 4
  %1378 = load i32, i32* %10, align 4
  %1379 = icmp slt i32 %1377, %1378
  store i32 -830672985, i32* %37
  br label %1623

; <label>:1380:                                   ; preds = %38
  store i32 1588003750, i32* %37
  br label %1623

; <label>:1381:                                   ; preds = %38
  %1382 = load i32, i32* %16, align 4
  %1383 = shl i32 %1382, 1
  %1384 = shl i32 %1382, 1
  %1385 = sub i32 0, %1382
  %1386 = add i32 0, %1385
  %1387 = sub i32 0, %1382
  %1388 = sub i32 %1386, -928300752
  %1389 = add i32 %1388, 1
  %1390 = add i32 %1389, -928300752
  %1391 = add i32 %1386, 1
  %1392 = sub i32 0, %1382
  %1393 = add i32 0, %1392
  %1394 = sub i32 0, %1382
  %1395 = sub i32 %1393, -731662250
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, -731662250
  %1398 = add i32 %1393, 1
  %1399 = shl i32 %1382, 1
  %1400 = add i32 %1382, 871422548
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, 871422548
  %1403 = sub i32 %1382, 1
  %1404 = mul i32 %1402, 1
  %1405 = sub i32 0, %1382
  %1406 = add i32 0, %1405
  %1407 = sub i32 0, %1382
  %1408 = sub i32 %1406, -624043
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, -624043
  %1411 = add i32 %1406, 1
  %1412 = add i32 %1382, -174117407
  %1413 = add i32 %1412, 1
  %1414 = sub i32 %1413, -174117407
  %1415 = add nsw i32 %1382, 1
  store i32 %1414, i32* %16, align 4
  store i32 1570882547, i32* %37
  br label %1623

; <label>:1416:                                   ; preds = %38
  %1417 = load i32, i32* %18, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = load volatile i64, i64* %8
  %1420 = shl i64 %1418, %1419
  %1421 = add i64 0, -4980219095961327481
  %1422 = sub i64 %1421, %1418
  %1423 = sub i64 %1422, -4980219095961327481
  %1424 = sub i64 0, %1418
  %1425 = load volatile i64, i64* %8
  %1426 = sub i64 0, %1423
  %1427 = sub i64 0, %1425
  %1428 = add i64 %1426, %1427
  %1429 = sub i64 0, %1428
  %1430 = add i64 %1423, %1425
  %1431 = load volatile i64, i64* %8
  %1432 = shl i64 %1418, %1431
  %1433 = add i64 0, -1757006044806478223
  %1434 = sub i64 %1433, %1418
  %1435 = sub i64 %1434, -1757006044806478223
  %1436 = sub i64 0, %1418
  %1437 = load volatile i64, i64* %8
  %1438 = sub i64 0, %1435
  %1439 = sub i64 0, %1437
  %1440 = add i64 %1438, %1439
  %1441 = sub i64 0, %1440
  %1442 = add i64 %1435, %1437
  %1443 = load volatile i64, i64* %8
  %1444 = add i64 %1418, -7280667043784441011
  %1445 = sub i64 %1444, %1443
  %1446 = sub i64 %1445, -7280667043784441011
  %1447 = sub i64 %1418, %1443
  %1448 = load volatile i64, i64* %8
  %1449 = mul i64 %1446, %1448
  %1450 = load volatile i64, i64* %8
  %1451 = mul nsw i64 %1418, %1450
  %1452 = getelementptr inbounds i32, i32* %36, i64 %1451
  %1453 = load i32, i32* %18, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, i32* %1452, i64 %1454
  store i32 0, i32* %1455, align 4
  store i32 -1945446823, i32* %37
  br label %1623

; <label>:1456:                                   ; preds = %38
  store i32 0, i32* %19, align 4
  store i32 -1522315091, i32* %37
  br label %1623

; <label>:1457:                                   ; preds = %38
  %1458 = load i32, i32* %19, align 4
  %1459 = add i32 0, -1424408619
  %1460 = sub i32 %1459, %1458
  %1461 = sub i32 %1460, -1424408619
  %1462 = sub i32 0, %1458
  %1463 = sub i32 0, 1
  %1464 = sub i32 %1461, %1463
  %1465 = add i32 %1461, 1
  %1466 = add i32 %1458, -1706479960
  %1467 = add i32 %1466, 1
  %1468 = sub i32 %1467, -1706479960
  %1469 = add nsw i32 %1458, 1
  store i32 %1468, i32* %19, align 4
  store i32 -413082378, i32* %37
  br label %1623

; <label>:1470:                                   ; preds = %38
  store i32 0, i32* %20, align 4
  store i32 369526810, i32* %37
  br label %1623

; <label>:1471:                                   ; preds = %38
  store i32 529033470, i32* %37
  br label %1623

; <label>:1472:                                   ; preds = %38
  %1473 = load i32, i32* %22, align 4
  %1474 = sub i32 0, -1714949676
  %1475 = sub i32 %1474, %1473
  %1476 = add i32 %1475, -1714949676
  %1477 = sub i32 0, %1473
  %1478 = add i32 %1476, -1953618333
  %1479 = add i32 %1478, 1
  %1480 = sub i32 %1479, -1953618333
  %1481 = add i32 %1476, 1
  %1482 = sub i32 0, 1
  %1483 = sub i32 %1473, %1482
  %1484 = add nsw i32 %1473, 1
  store i32 %1483, i32* %22, align 4
  store i32 1996382810, i32* %37
  br label %1623

; <label>:1485:                                   ; preds = %38
  store i32 1456441855, i32* %37
  br label %1623

; <label>:1486:                                   ; preds = %38
  %1487 = load i32, i32* %21, align 4
  %1488 = shl i32 %1487, 1
  %1489 = add i32 %1487, -811419871
  %1490 = sub i32 %1489, 1
  %1491 = sub i32 %1490, -811419871
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1491, 1
  %1494 = shl i32 %1487, 1
  %1495 = add i32 %1487, -1754767224
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, -1754767224
  %1498 = sub i32 %1487, 1
  %1499 = mul i32 %1497, 1
  %1500 = sub i32 0, 1
  %1501 = add i32 %1487, %1500
  %1502 = sub i32 %1487, 1
  %1503 = mul i32 %1501, 1
  %1504 = sub i32 0, %1487
  %1505 = add i32 0, %1504
  %1506 = sub i32 0, %1487
  %1507 = add i32 %1505, 174985333
  %1508 = add i32 %1507, 1
  %1509 = sub i32 %1508, 174985333
  %1510 = add i32 %1505, 1
  %1511 = sub i32 0, 58344465
  %1512 = sub i32 %1511, %1487
  %1513 = add i32 %1512, 58344465
  %1514 = sub i32 0, %1487
  %1515 = sub i32 %1513, 510607002
  %1516 = add i32 %1515, 1
  %1517 = add i32 %1516, 510607002
  %1518 = add i32 %1513, 1
  %1519 = sub i32 0, 1
  %1520 = sub i32 %1487, %1519
  %1521 = add nsw i32 %1487, 1
  store i32 %1520, i32* %21, align 4
  store i32 1062121916, i32* %37
  br label %1623

; <label>:1522:                                   ; preds = %38
  %1523 = load i32, i32* %25, align 4
  %1524 = load i32, i32* %10, align 4
  %1525 = icmp slt i32 %1523, %1524
  store i32 -507119960, i32* %37
  br label %1623

; <label>:1526:                                   ; preds = %38
  %1527 = load i32, i32* %25, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = load volatile i64, i64* %8
  %1530 = shl i64 %1528, %1529
  %1531 = load volatile i64, i64* %8
  %1532 = sub i64 %1528, 778454580940500063
  %1533 = sub i64 %1532, %1531
  %1534 = add i64 %1533, 778454580940500063
  %1535 = sub i64 %1528, %1531
  %1536 = load volatile i64, i64* %8
  %1537 = mul i64 %1534, %1536
  %1538 = load volatile i64, i64* %8
  %1539 = shl i64 %1528, %1538
  %1540 = add i64 0, -8059836203543905761
  %1541 = sub i64 %1540, %1528
  %1542 = sub i64 %1541, -8059836203543905761
  %1543 = sub i64 0, %1528
  %1544 = load volatile i64, i64* %8
  %1545 = add i64 %1542, 6183795803343449158
  %1546 = add i64 %1545, %1544
  %1547 = sub i64 %1546, 6183795803343449158
  %1548 = add i64 %1542, %1544
  %1549 = load volatile i64, i64* %8
  %1550 = mul nsw i64 %1528, %1549
  %1551 = getelementptr inbounds i32, i32* %36, i64 %1550
  %1552 = load i32, i32* %25, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i32, i32* %1551, i64 %1553
  %1555 = load i32, i32* %1554, align 4
  %1556 = icmp slt i32 %1555, 0
  store i32 -136232543, i32* %37
  br label %1623

; <label>:1557:                                   ; preds = %38
  store i32 0, i32* %24, align 4
  store i32 -682194447, i32* %37
  br label %1623

; <label>:1558:                                   ; preds = %38
  store i32 -1872959334, i32* %37
  br label %1623

; <label>:1559:                                   ; preds = %38
  %1560 = load i32, i32* %26, align 4
  %1561 = load i32, i32* %10, align 4
  %1562 = icmp slt i32 %1560, %1561
  store i32 130313478, i32* %37
  br label %1623

; <label>:1563:                                   ; preds = %38
  store i32 0, i32* %27, align 4
  store i32 -283523501, i32* %37
  br label %1623

; <label>:1564:                                   ; preds = %38
  %1565 = load i32, i32* %27, align 4
  %1566 = load i32, i32* %10, align 4
  %1567 = icmp slt i32 %1565, %1566
  store i32 -1625412120, i32* %37
  br label %1623

; <label>:1568:                                   ; preds = %38
  %1569 = load i32, i32* %27, align 4
  %1570 = icmp ne i32 %1569, 0
  store i32 761449050, i32* %37
  br label %1623

; <label>:1571:                                   ; preds = %38
  %1572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1101421168, i32* %37
  br label %1623

; <label>:1573:                                   ; preds = %38
  %1574 = load i32, i32* %27, align 4
  %1575 = sub i32 %1574, -237559018
  %1576 = sub i32 %1575, 1
  %1577 = add i32 %1576, -237559018
  %1578 = sub i32 %1574, 1
  %1579 = mul i32 %1577, 1
  %1580 = shl i32 %1574, 1
  %1581 = sub i32 0, %1574
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %1585 = add nsw i32 %1574, 1
  store i32 %1584, i32* %27, align 4
  store i32 -1672404465, i32* %37
  br label %1623

; <label>:1586:                                   ; preds = %38
  %1587 = load i32, i32* %26, align 4
  %1588 = sub i32 0, 100305884
  %1589 = sub i32 %1588, %1587
  %1590 = add i32 %1589, 100305884
  %1591 = sub i32 0, %1587
  %1592 = sub i32 %1590, 123821469
  %1593 = add i32 %1592, 1
  %1594 = add i32 %1593, 123821469
  %1595 = add i32 %1590, 1
  %1596 = shl i32 %1587, 1
  %1597 = add i32 0, 1337233531
  %1598 = sub i32 %1597, %1587
  %1599 = sub i32 %1598, 1337233531
  %1600 = sub i32 0, %1587
  %1601 = add i32 %1599, -1403352840
  %1602 = add i32 %1601, 1
  %1603 = sub i32 %1602, -1403352840
  %1604 = add i32 %1599, 1
  %1605 = shl i32 %1587, 1
  %1606 = sub i32 0, 1
  %1607 = add i32 %1587, %1606
  %1608 = sub i32 %1587, 1
  %1609 = mul i32 %1607, 1
  %1610 = sub i32 0, %1587
  %1611 = add i32 0, %1610
  %1612 = sub i32 0, %1587
  %1613 = sub i32 0, 1
  %1614 = sub i32 %1611, %1613
  %1615 = add i32 %1611, 1
  %1616 = sub i32 0, 1
  %1617 = sub i32 %1587, %1616
  %1618 = add nsw i32 %1587, 1
  store i32 %1617, i32* %26, align 4
  store i32 -1734427325, i32* %37
  br label %1623

; <label>:1619:                                   ; preds = %38
  store i32 -1383262735, i32* %37
  br label %1623

; <label>:1620:                                   ; preds = %38
  store i32 0, i32* %9, align 4
  %1621 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1621)
  %1622 = load i32, i32* %9, align 4
  store i32 -1386483112, i32* %37
  br label %1623

; <label>:1623:                                   ; preds = %1620, %1619, %1586, %1573, %1571, %1568, %1564, %1563, %1559, %1558, %1557, %1526, %1522, %1486, %1485, %1472, %1471, %1470, %1457, %1456, %1416, %1381, %1380, %1376, %1344, %1329, %1327, %1326, %1298, %1283, %1282, %1248, %1232, %1230, %1229, %1197, %1182, %1181, %1170, %1168, %1156, %1155, %1127, %1111, %1108, %1091, %1063, %1060, %1041, %1026, %1025, %1010, %982, %979, %948, %932, %931, %927, %922, %921, %906, %890, %889, %862, %834, %831, %806, %791, %788, %757, %729, %728, %721, %720, %719, %686, %659, %658, %631, %604, %603, %583, %568, %528, %527, %515, %510, %509, %508, %480, %465, %453, %448, %447, %442, %441, %426, %399, %398, %366, %339, %328, %323, %322, %295, %268, %263, %262, %227, %199, %194, %193, %192, %171, %144, %143, %127, %99, %94, %85, %80, %79, %76, %57, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -612928269
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -612928269
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 912265057, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 912265057, label %23
    i32 -1703989718, label %31
    i32 -710284576, label %59
    i32 1291546873, label %62
    i32 1201857094, label %66
    i32 173757672, label %94
    i32 -290162805, label %113
    i32 686962839, label %114
    i32 312003318, label %117
    i32 -1722850387, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1703989718, i32 312003318
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 831967877
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 831967877
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -710284576, i32 312003318
  store i32 %58, i32* %19
  br label %130

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1291546873, i32 1201857094
  store i32 %61, i32* %19
  br label %130

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 686962839, i32* %19
  br label %130

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 633846605
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 633846605
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 173757672, i32 -1722850387
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, 1901825054
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1901825054
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -290162805, i32 -1722850387
  store i32 %112, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  store i32 686962839, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %6
  %116 = load i32*, i32** %115, align 8
  ret i32* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %119, align 8
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i32 -1703989718, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %5
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  store i32* %128, i32** %129, align 8
  store i32 173757672, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %113, %94, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993429413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
