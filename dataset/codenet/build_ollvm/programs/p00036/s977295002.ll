; ModuleID = 'Project_CodeNet_C++1400/p00036/s977295002.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s977295002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977295002.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8*
  %15 = alloca i8*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i8*
  %19 = alloca [9 x [9 x i8]]*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 1405460562, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %2011
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1405460562, label %36
    i32 312011952, label %44
    i32 -1795485723, label %69
    i32 1023028303, label %70
    i32 -2051377500, label %86
    i32 1435441777, label %104
    i32 1921221442, label %105
    i32 2146794833, label %110
    i32 61778857, label %112
    i32 1117870637, label %139
    i32 710199472, label %158
    i32 2024344151, label %161
    i32 746386287, label %174
    i32 -1702561382, label %176
    i32 157907564, label %177
    i32 491195851, label %205
    i32 -1095250880, label %228
    i32 1817569576, label %229
    i32 -104593192, label %256
    i32 254156807, label %275
    i32 -234402134, label %278
    i32 1192461280, label %279
    i32 399448295, label %295
    i32 -1990161584, label %322
    i32 424768421, label %323
    i32 -24958468, label %330
    i32 -651398642, label %335
    i32 -2051709996, label %336
    i32 -1890365443, label %352
    i32 -1051464118, label %370
    i32 -100165279, label %371
    i32 368221925, label %399
    i32 -2140167944, label %418
    i32 -838830001, label %421
    i32 719435534, label %437
    i32 -1266908971, label %466
    i32 -302426310, label %467
    i32 979947323, label %472
    i32 1081007503, label %489
    i32 -451736295, label %494
    i32 1976785539, label %499
    i32 644999314, label %520
    i32 -1177584492, label %542
    i32 908070814, label %558
    i32 -927000695, label %607
    i32 2136903240, label %610
    i32 -195251815, label %613
    i32 -225426171, label %618
    i32 -308290176, label %639
    i32 1916293464, label %654
    i32 -106323106, label %689
    i32 383600717, label %692
    i32 -1227431165, label %713
    i32 -1075679282, label %716
    i32 412965088, label %744
    i32 1641084331, label %774
    i32 -379299825, label %777
    i32 -383508549, label %792
    i32 -1973216634, label %840
    i32 -1164937965, label %843
    i32 -25171925, label %864
    i32 -761112511, label %880
    i32 1078625551, label %914
    i32 1401429653, label %917
    i32 -805805717, label %920
    i32 -897291406, label %925
    i32 168165379, label %952
    i32 1062603947, label %983
    i32 -1804328284, label %986
    i32 915346119, label %991
    i32 1058346111, label %1012
    i32 1430480406, label %1033
    i32 -1300999928, label %1057
    i32 303819136, label %1060
    i32 -1882359020, label %1075
    i32 1953634980, label %1106
    i32 -1716053629, label %1109
    i32 -1891627586, label %1114
    i32 -852596308, label %1135
    i32 1704067432, label %1160
    i32 547096271, label %1185
    i32 -1315824961, label %1188
    i32 1491067328, label %1193
    i32 1271445875, label %1198
    i32 -333172344, label %1220
    i32 -535752371, label %1244
    i32 -155034770, label %1269
    i32 -1834939899, label %1272
    i32 -109503147, label %1277
    i32 -1319840509, label %1282
    i32 -138927099, label %1303
    i32 214958608, label %1328
    i32 -1185162467, label %1353
    i32 1497370556, label %1356
    i32 -1791279691, label %1357
    i32 1892984890, label %1384
    i32 -223936326, label %1412
    i32 1276462376, label %1413
    i32 1994225069, label %1428
    i32 -105872632, label %1456
    i32 -344468710, label %1457
    i32 2133285438, label %1472
    i32 -2146948687, label %1500
    i32 -1572825524, label %1501
    i32 -1337831507, label %1517
    i32 454194557, label %1533
    i32 -319785463, label %1534
    i32 -195969411, label %1535
    i32 372273631, label %1563
    i32 -1193253536, label %1590
    i32 -550537336, label %1591
    i32 990497238, label %1592
    i32 -485829292, label %1601
    i32 2111494429, label %1606
    i32 1726073027, label %1607
    i32 256143913, label %1608
    i32 -77484565, label %1624
    i32 -435633167, label %1658
    i32 -2145450382, label %1659
    i32 1217185492, label %1660
    i32 2071768310, label %1688
    i32 1252844306, label %1705
    i32 1811502953, label %1707
    i32 363842580, label %1717
    i32 366050598, label %1720
    i32 -1078576339, label %1724
    i32 737301535, label %1747
    i32 132711210, label %1751
    i32 -1182994657, label %1752
    i32 1052469550, label %1756
    i32 -919819722, label %1760
    i32 -1698779482, label %1762
    i32 -390689056, label %1825
    i32 -1296024868, label %1845
    i32 -918727014, label %1849
    i32 -296990049, label %1915
    i32 -1602794149, label %1948
    i32 2013181559, label %1952
    i32 -1863763062, label %1956
    i32 -885025135, label %1957
    i32 -1850355513, label %1958
    i32 -934040953, label %1959
    i32 -732589783, label %1960
    i32 388529006, label %1961
    i32 491944063, label %2008
  ]

; <label>:35:                                     ; preds = %33
  br label %2011

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 312011952, i32 1811502953
  store i32 %43, i32* %32
  br label %2011

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %20
  %46 = alloca [9 x [9 x i8]], align 16
  store [9 x [9 x i8]]* %46, [9 x [9 x i8]]** %19
  %47 = alloca i8, align 1
  store i8* %47, i8** %18
  %48 = alloca i32, align 4
  store i32* %48, i32** %17
  %49 = alloca i32, align 4
  store i32* %49, i32** %16
  %50 = alloca i8, align 1
  store i8* %50, i8** %15
  %51 = alloca i8, align 1
  store i8* %51, i8** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = load volatile i32*, i32** %20
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1795485723, i32 1811502953
  store i32 %68, i32* %32
  br label %2011

; <label>:69:                                     ; preds = %33
  store i32 1023028303, i32* %32
  br label %2011

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = add i32 %71, 1962191081
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1962191081
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2051377500, i32 363842580
  store i32 %85, i32* %32
  br label %2011

; <label>:86:                                     ; preds = %33
  %87 = load volatile i8*, i8** %18
  store i8 0, i8* %87, align 1
  %88 = load volatile i32*, i32** %17
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = add i32 %89, -1540538389
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1540538389
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1435441777, i32 363842580
  store i32 %103, i32* %32
  br label %2011

; <label>:104:                                    ; preds = %33
  store i32 1921221442, i32* %32
  br label %2011

; <label>:105:                                    ; preds = %33
  %106 = load volatile i32*, i32** %17
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 8
  %109 = select i1 %108, i32 2146794833, i32 -24958468
  store i32 %109, i32* %32
  br label %2011

; <label>:110:                                    ; preds = %33
  %111 = load volatile i32*, i32** %16
  store i32 0, i32* %111, align 4
  store i32 61778857, i32* %32
  br label %2011

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1117870637, i32 366050598
  store i32 %138, i32* %32
  br label %2011

; <label>:139:                                    ; preds = %33
  %140 = load volatile i32*, i32** %16
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 8
  store i1 %142, i1* %11
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 913368593
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 913368593
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 710199472, i32 366050598
  store i32 %157, i32* %32
  br label %2011

; <label>:158:                                    ; preds = %33
  %159 = load volatile i1, i1* %11
  %160 = select i1 %159, i32 2024344151, i32 1817569576
  store i32 %160, i32* %32
  br label %2011

; <label>:161:                                    ; preds = %33
  %162 = load volatile i32*, i32** %17
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %166 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %165, i64 0, i64 %164
  %167 = load volatile i32*, i32** %16
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i8], [9 x i8]* %166, i64 0, i64 %169
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %170)
  %172 = icmp eq i32 %171, -1
  %173 = select i1 %172, i32 746386287, i32 -1702561382
  store i32 %173, i32* %32
  br label %2011

; <label>:174:                                    ; preds = %33
  %175 = load volatile i8*, i8** %18
  store i8 1, i8* %175, align 1
  store i32 1817569576, i32* %32
  br label %2011

; <label>:176:                                    ; preds = %33
  store i32 157907564, i32* %32
  br label %2011

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 31441930
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 31441930
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 491195851, i32 -1078576339
  store i32 %204, i32* %32
  br label %2011

; <label>:205:                                    ; preds = %33
  %206 = load volatile i32*, i32** %16
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -1889478816
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1889478816
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %16
  store i32 %210, i32* %212, align 4
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 1615021389
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1615021389
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1095250880, i32 -1078576339
  store i32 %227, i32* %32
  br label %2011

; <label>:228:                                    ; preds = %33
  store i32 61778857, i32* %32
  br label %2011

; <label>:229:                                    ; preds = %33
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -104593192, i32 737301535
  store i32 %255, i32* %32
  br label %2011

; <label>:256:                                    ; preds = %33
  %257 = load volatile i8*, i8** %18
  %258 = load i8, i8* %257, align 1
  %259 = trunc i8 %258 to i1
  store i1 %259, i1* %10
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = add i32 %260, 1505270336
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1505270336
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 254156807, i32 737301535
  store i32 %274, i32* %32
  br label %2011

; <label>:275:                                    ; preds = %33
  %276 = load volatile i1, i1* %10
  %277 = select i1 %276, i32 -234402134, i32 1192461280
  store i32 %277, i32* %32
  br label %2011

; <label>:278:                                    ; preds = %33
  store i32 -24958468, i32* %32
  br label %2011

; <label>:279:                                    ; preds = %33
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 2091287324
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2091287324
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 399448295, i32 132711210
  store i32 %294, i32* %32
  br label %2011

; <label>:295:                                    ; preds = %33
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1990161584, i32 132711210
  store i32 %321, i32* %32
  br label %2011

; <label>:322:                                    ; preds = %33
  store i32 424768421, i32* %32
  br label %2011

; <label>:323:                                    ; preds = %33
  %324 = load volatile i32*, i32** %17
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = load volatile i32*, i32** %17
  store i32 %327, i32* %329, align 4
  store i32 1921221442, i32* %32
  br label %2011

; <label>:330:                                    ; preds = %33
  %331 = load volatile i8*, i8** %18
  %332 = load i8, i8* %331, align 1
  %333 = trunc i8 %332 to i1
  %334 = select i1 %333, i32 -651398642, i32 -2051709996
  store i32 %334, i32* %32
  br label %2011

; <label>:335:                                    ; preds = %33
  store i32 1217185492, i32* %32
  br label %2011

; <label>:336:                                    ; preds = %33
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = sub i32 %337, 347767567
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 347767567
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1890365443, i32 -1182994657
  store i32 %351, i32* %32
  br label %2011

; <label>:352:                                    ; preds = %33
  %353 = load volatile i8*, i8** %15
  store i8 0, i8* %353, align 1
  %354 = load volatile i8*, i8** %14
  store i8 49, i8* %354, align 1
  %355 = load volatile i32*, i32** %13
  store i32 0, i32* %355, align 4
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1051464118, i32 -1182994657
  store i32 %369, i32* %32
  br label %2011

; <label>:370:                                    ; preds = %33
  store i32 -100165279, i32* %32
  br label %2011

; <label>:371:                                    ; preds = %33
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = add i32 %372, -1056407226
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1056407226
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 368221925, i32 1052469550
  store i32 %398, i32* %32
  br label %2011

; <label>:399:                                    ; preds = %33
  %400 = load volatile i32*, i32** %13
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %401, 8
  store i1 %402, i1* %9
  %403 = load i32, i32* @x.8
  %404 = load i32, i32* @y.9
  %405 = add i32 %403, 1637017516
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1637017516
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2140167944, i32 1052469550
  store i32 %417, i32* %32
  br label %2011

; <label>:418:                                    ; preds = %33
  %419 = load volatile i1, i1* %9
  %420 = select i1 %419, i32 -838830001, i32 -2145450382
  store i32 %420, i32* %32
  br label %2011

; <label>:421:                                    ; preds = %33
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = add i32 %422, 474618929
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 474618929
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 719435534, i32 -919819722
  store i32 %436, i32* %32
  br label %2011

; <label>:437:                                    ; preds = %33
  %438 = load volatile i32*, i32** %12
  store i32 0, i32* %438, align 4
  %439 = load i32, i32* @x.8
  %440 = load i32, i32* @y.9
  %441 = sub i32 %439, -1378321635
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1378321635
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1266908971, i32 -919819722
  store i32 %465, i32* %32
  br label %2011

; <label>:466:                                    ; preds = %33
  store i32 -302426310, i32* %32
  br label %2011

; <label>:467:                                    ; preds = %33
  %468 = load volatile i32*, i32** %12
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %469, 8
  %471 = select i1 %470, i32 979947323, i32 -485829292
  store i32 %471, i32* %32
  br label %2011

; <label>:472:                                    ; preds = %33
  %473 = load volatile i32*, i32** %12
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %477 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %476, i64 0, i64 %475
  %478 = load volatile i32*, i32** %13
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [9 x i8], [9 x i8]* %477, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = load volatile i8*, i8** %14
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %483, %486
  %488 = select i1 %487, i32 1081007503, i32 -550537336
  store i32 %488, i32* %32
  br label %2011

; <label>:489:                                    ; preds = %33
  %490 = load volatile i32*, i32** %13
  %491 = load i32, i32* %490, align 4
  %492 = icmp sle i32 %491, 6
  %493 = select i1 %492, i32 -451736295, i32 -195251815
  store i32 %493, i32* %32
  br label %2011

; <label>:494:                                    ; preds = %33
  %495 = load volatile i32*, i32** %12
  %496 = load i32, i32* %495, align 4
  %497 = icmp sle i32 %496, 6
  %498 = select i1 %497, i32 1976785539, i32 -195251815
  store i32 %498, i32* %32
  br label %2011

; <label>:499:                                    ; preds = %33
  %500 = load volatile i32*, i32** %12
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, -1760638079
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1760638079
  %505 = add nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %508 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %507, i64 0, i64 %506
  %509 = load volatile i32*, i32** %13
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x i8], [9 x i8]* %508, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = load volatile i8*, i8** %14
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %514, %517
  %519 = select i1 %518, i32 644999314, i32 -195251815
  store i32 %519, i32* %32
  br label %2011

; <label>:520:                                    ; preds = %33
  %521 = load volatile i32*, i32** %12
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %525 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %524, i64 0, i64 %523
  %526 = load volatile i32*, i32** %13
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [9 x i8], [9 x i8]* %525, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = load volatile i8*, i8** %14
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %536, %539
  %541 = select i1 %540, i32 -1177584492, i32 -195251815
  store i32 %541, i32* %32
  br label %2011

; <label>:542:                                    ; preds = %33
  %543 = load i32, i32* @x.8
  %544 = load i32, i32* @y.9
  %545 = add i32 %543, -792104690
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -792104690
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 908070814, i32 -1698779482
  store i32 %557, i32* %32
  br label %2011

; <label>:558:                                    ; preds = %33
  %559 = load volatile i32*, i32** %12
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  %564 = sext i32 %562 to i64
  %565 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %566 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %565, i64 0, i64 %564
  %567 = load volatile i32*, i32** %13
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %568, -1637148412
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1637148412
  %572 = add nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [9 x i8], [9 x i8]* %566, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = load volatile i8*, i8** %14
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %576, %579
  store i1 %580, i1* %8
  %581 = load i32, i32* @x.8
  %582 = load i32, i32* @y.9
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -927000695, i32 -1698779482
  store i32 %606, i32* %32
  br label %2011

; <label>:607:                                    ; preds = %33
  %608 = load volatile i1, i1* %8
  %609 = select i1 %608, i32 2136903240, i32 -195251815
  store i32 %609, i32* %32
  br label %2011

; <label>:610:                                    ; preds = %33
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %612 = load volatile i8*, i8** %15
  store i8 1, i8* %612, align 1
  store i32 -485829292, i32* %32
  br label %2011

; <label>:613:                                    ; preds = %33
  %614 = load volatile i32*, i32** %12
  %615 = load i32, i32* %614, align 4
  %616 = icmp sle i32 %615, 4
  %617 = select i1 %616, i32 -225426171, i32 -1075679282
  store i32 %617, i32* %32
  br label %2011

; <label>:618:                                    ; preds = %33
  %619 = load volatile i32*, i32** %12
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %620, 1382129084
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1382129084
  %624 = add nsw i32 %620, 1
  %625 = sext i32 %623 to i64
  %626 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %627 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %626, i64 0, i64 %625
  %628 = load volatile i32*, i32** %13
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x i8], [9 x i8]* %627, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = load volatile i8*, i8** %14
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %633, %636
  %638 = select i1 %637, i32 -308290176, i32 -1075679282
  store i32 %638, i32* %32
  br label %2011

; <label>:639:                                    ; preds = %33
  %640 = load i32, i32* @x.8
  %641 = load i32, i32* @y.9
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1916293464, i32 -390689056
  store i32 %653, i32* %32
  br label %2011

; <label>:654:                                    ; preds = %33
  %655 = load volatile i32*, i32** %12
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 %656, 681059686
  %658 = add i32 %657, 2
  %659 = add i32 %658, 681059686
  %660 = add nsw i32 %656, 2
  %661 = sext i32 %659 to i64
  %662 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %663 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %662, i64 0, i64 %661
  %664 = load volatile i32*, i32** %13
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [9 x i8], [9 x i8]* %663, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = load volatile i8*, i8** %14
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp eq i32 %669, %672
  store i1 %673, i1* %7
  %674 = load i32, i32* @x.8
  %675 = load i32, i32* @y.9
  %676 = add i32 %674, 1863596751
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1863596751
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -106323106, i32 -390689056
  store i32 %688, i32* %32
  br label %2011

; <label>:689:                                    ; preds = %33
  %690 = load volatile i1, i1* %7
  %691 = select i1 %690, i32 383600717, i32 -1075679282
  store i32 %691, i32* %32
  br label %2011

; <label>:692:                                    ; preds = %33
  %693 = load volatile i32*, i32** %12
  %694 = load i32, i32* %693, align 4
  %695 = add i32 %694, 510135646
  %696 = add i32 %695, 3
  %697 = sub i32 %696, 510135646
  %698 = add nsw i32 %694, 3
  %699 = sext i32 %697 to i64
  %700 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %701 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %700, i64 0, i64 %699
  %702 = load volatile i32*, i32** %13
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [9 x i8], [9 x i8]* %701, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = load volatile i8*, i8** %14
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %707, %710
  %712 = select i1 %711, i32 -1227431165, i32 -1075679282
  store i32 %712, i32* %32
  br label %2011

; <label>:713:                                    ; preds = %33
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %715 = load volatile i8*, i8** %15
  store i8 1, i8* %715, align 1
  store i32 -485829292, i32* %32
  br label %2011

; <label>:716:                                    ; preds = %33
  %717 = load i32, i32* @x.8
  %718 = load i32, i32* @y.9
  %719 = sub i32 %717, 1030810946
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1030810946
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 412965088, i32 -1296024868
  store i32 %743, i32* %32
  br label %2011

; <label>:744:                                    ; preds = %33
  %745 = load volatile i32*, i32** %13
  %746 = load i32, i32* %745, align 4
  %747 = icmp sle i32 %746, 4
  store i1 %747, i1* %6
  %748 = load i32, i32* @x.8
  %749 = load i32, i32* @y.9
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1641084331, i32 -1296024868
  store i32 %773, i32* %32
  br label %2011

; <label>:774:                                    ; preds = %33
  %775 = load volatile i1, i1* %6
  %776 = select i1 %775, i32 -379299825, i32 -805805717
  store i32 %776, i32* %32
  br label %2011

; <label>:777:                                    ; preds = %33
  %778 = load i32, i32* @x.8
  %779 = load i32, i32* @y.9
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -383508549, i32 -918727014
  store i32 %791, i32* %32
  br label %2011

; <label>:792:                                    ; preds = %33
  %793 = load volatile i32*, i32** %12
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %797 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %796, i64 0, i64 %795
  %798 = load volatile i32*, i32** %13
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [9 x i8], [9 x i8]* %797, i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = sext i8 %807 to i32
  %809 = load volatile i8*, i8** %14
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %808, %811
  store i1 %812, i1* %5
  %813 = load i32, i32* @x.8
  %814 = load i32, i32* @y.9
  %815 = add i32 %813, 1791919074
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1791919074
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1973216634, i32 -918727014
  store i32 %839, i32* %32
  br label %2011

; <label>:840:                                    ; preds = %33
  %841 = load volatile i1, i1* %5
  %842 = select i1 %841, i32 -1164937965, i32 -805805717
  store i32 %842, i32* %32
  br label %2011

; <label>:843:                                    ; preds = %33
  %844 = load volatile i32*, i32** %12
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %848 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %847, i64 0, i64 %846
  %849 = load volatile i32*, i32** %13
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 %850, 1095247979
  %852 = add i32 %851, 2
  %853 = add i32 %852, 1095247979
  %854 = add nsw i32 %850, 2
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [9 x i8], [9 x i8]* %848, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = sext i8 %857 to i32
  %859 = load volatile i8*, i8** %14
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %858, %861
  %863 = select i1 %862, i32 -25171925, i32 -805805717
  store i32 %863, i32* %32
  br label %2011

; <label>:864:                                    ; preds = %33
  %865 = load i32, i32* @x.8
  %866 = load i32, i32* @y.9
  %867 = sub i32 %865, -175593423
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -175593423
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -761112511, i32 -296990049
  store i32 %879, i32* %32
  br label %2011

; <label>:880:                                    ; preds = %33
  %881 = load volatile i32*, i32** %12
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %885 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %884, i64 0, i64 %883
  %886 = load volatile i32*, i32** %13
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, 3
  %889 = sub i32 %887, %888
  %890 = add nsw i32 %887, 3
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds [9 x i8], [9 x i8]* %885, i64 0, i64 %891
  %893 = load i8, i8* %892, align 1
  %894 = sext i8 %893 to i32
  %895 = load volatile i8*, i8** %14
  %896 = load i8, i8* %895, align 1
  %897 = sext i8 %896 to i32
  %898 = icmp eq i32 %894, %897
  store i1 %898, i1* %4
  %899 = load i32, i32* @x.8
  %900 = load i32, i32* @y.9
  %901 = add i32 %899, 1956996666
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1956996666
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 1078625551, i32 -296990049
  store i32 %913, i32* %32
  br label %2011

; <label>:914:                                    ; preds = %33
  %915 = load volatile i1, i1* %4
  %916 = select i1 %915, i32 1401429653, i32 -805805717
  store i32 %916, i32* %32
  br label %2011

; <label>:917:                                    ; preds = %33
  %918 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %919 = load volatile i8*, i8** %15
  store i8 1, i8* %919, align 1
  store i32 -485829292, i32* %32
  br label %2011

; <label>:920:                                    ; preds = %33
  %921 = load volatile i32*, i32** %12
  %922 = load i32, i32* %921, align 4
  %923 = icmp sle i32 1, %922
  %924 = select i1 %923, i32 -897291406, i32 303819136
  store i32 %924, i32* %32
  br label %2011

; <label>:925:                                    ; preds = %33
  %926 = load i32, i32* @x.8
  %927 = load i32, i32* @y.9
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 168165379, i32 -1602794149
  store i32 %951, i32* %32
  br label %2011

; <label>:952:                                    ; preds = %33
  %953 = load volatile i32*, i32** %12
  %954 = load i32, i32* %953, align 4
  %955 = icmp sle i32 %954, 6
  store i1 %955, i1* %3
  %956 = load i32, i32* @x.8
  %957 = load i32, i32* @y.9
  %958 = add i32 %956, -255620263
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -255620263
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 1062603947, i32 -1602794149
  store i32 %982, i32* %32
  br label %2011

; <label>:983:                                    ; preds = %33
  %984 = load volatile i1, i1* %3
  %985 = select i1 %984, i32 -1804328284, i32 303819136
  store i32 %985, i32* %32
  br label %2011

; <label>:986:                                    ; preds = %33
  %987 = load volatile i32*, i32** %13
  %988 = load i32, i32* %987, align 4
  %989 = icmp sle i32 %988, 6
  %990 = select i1 %989, i32 915346119, i32 303819136
  store i32 %990, i32* %32
  br label %2011

; <label>:991:                                    ; preds = %33
  %992 = load volatile i32*, i32** %12
  %993 = load i32, i32* %992, align 4
  %994 = add i32 %993, -295960837
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -295960837
  %997 = add nsw i32 %993, 1
  %998 = sext i32 %996 to i64
  %999 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1000 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %999, i64 0, i64 %998
  %1001 = load volatile i32*, i32** %13
  %1002 = load i32, i32* %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [9 x i8], [9 x i8]* %1000, i64 0, i64 %1003
  %1005 = load i8, i8* %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = load volatile i8*, i8** %14
  %1008 = load i8, i8* %1007, align 1
  %1009 = sext i8 %1008 to i32
  %1010 = icmp eq i32 %1006, %1009
  %1011 = select i1 %1010, i32 1058346111, i32 303819136
  store i32 %1011, i32* %32
  br label %2011

; <label>:1012:                                   ; preds = %33
  %1013 = load volatile i32*, i32** %12
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1017 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1016, i64 0, i64 %1015
  %1018 = load volatile i32*, i32** %13
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 %1019, -1882373488
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1882373488
  %1023 = add nsw i32 %1019, 1
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [9 x i8], [9 x i8]* %1017, i64 0, i64 %1024
  %1026 = load i8, i8* %1025, align 1
  %1027 = sext i8 %1026 to i32
  %1028 = load volatile i8*, i8** %14
  %1029 = load i8, i8* %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = icmp eq i32 %1027, %1030
  %1032 = select i1 %1031, i32 1430480406, i32 303819136
  store i32 %1032, i32* %32
  br label %2011

; <label>:1033:                                   ; preds = %33
  %1034 = load volatile i32*, i32** %12
  %1035 = load i32, i32* %1034, align 4
  %1036 = sub i32 %1035, -1763100676
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -1763100676
  %1039 = sub nsw i32 %1035, 1
  %1040 = sext i32 %1038 to i64
  %1041 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1042 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1041, i64 0, i64 %1040
  %1043 = load volatile i32*, i32** %13
  %1044 = load i32, i32* %1043, align 4
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %1047 = add nsw i32 %1044, 1
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds [9 x i8], [9 x i8]* %1042, i64 0, i64 %1048
  %1050 = load i8, i8* %1049, align 1
  %1051 = sext i8 %1050 to i32
  %1052 = load volatile i8*, i8** %14
  %1053 = load i8, i8* %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1051, %1054
  %1056 = select i1 %1055, i32 -1300999928, i32 303819136
  store i32 %1056, i32* %32
  br label %2011

; <label>:1057:                                   ; preds = %33
  %1058 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %1059 = load volatile i8*, i8** %15
  store i8 1, i8* %1059, align 1
  store i32 -485829292, i32* %32
  br label %2011

; <label>:1060:                                   ; preds = %33
  %1061 = load i32, i32* @x.8
  %1062 = load i32, i32* @y.9
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -1882359020, i32 2013181559
  store i32 %1074, i32* %32
  br label %2011

; <label>:1075:                                   ; preds = %33
  %1076 = load volatile i32*, i32** %12
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp sle i32 %1077, 6
  store i1 %1078, i1* %2
  %1079 = load i32, i32* @x.8
  %1080 = load i32, i32* @y.9
  %1081 = sub i32 %1079, -1533252508
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -1533252508
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1953634980, i32 2013181559
  store i32 %1105, i32* %32
  br label %2011

; <label>:1106:                                   ; preds = %33
  %1107 = load volatile i1, i1* %2
  %1108 = select i1 %1107, i32 -1716053629, i32 -1315824961
  store i32 %1108, i32* %32
  br label %2011

; <label>:1109:                                   ; preds = %33
  %1110 = load volatile i32*, i32** %13
  %1111 = load i32, i32* %1110, align 4
  %1112 = icmp sle i32 %1111, 5
  %1113 = select i1 %1112, i32 -1891627586, i32 -1315824961
  store i32 %1113, i32* %32
  br label %2011

; <label>:1114:                                   ; preds = %33
  %1115 = load volatile i32*, i32** %12
  %1116 = load i32, i32* %1115, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1119 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1118, i64 0, i64 %1117
  %1120 = load volatile i32*, i32** %13
  %1121 = load i32, i32* %1120, align 4
  %1122 = sub i32 %1121, 1286140104
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 1286140104
  %1125 = add nsw i32 %1121, 1
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds [9 x i8], [9 x i8]* %1119, i64 0, i64 %1126
  %1128 = load i8, i8* %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = load volatile i8*, i8** %14
  %1131 = load i8, i8* %1130, align 1
  %1132 = sext i8 %1131 to i32
  %1133 = icmp eq i32 %1129, %1132
  %1134 = select i1 %1133, i32 -852596308, i32 -1315824961
  store i32 %1134, i32* %32
  br label %2011

; <label>:1135:                                   ; preds = %33
  %1136 = load volatile i32*, i32** %12
  %1137 = load i32, i32* %1136, align 4
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %1142 = add nsw i32 %1137, 1
  %1143 = sext i32 %1141 to i64
  %1144 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1145 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1144, i64 0, i64 %1143
  %1146 = load volatile i32*, i32** %13
  %1147 = load i32, i32* %1146, align 4
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %1150 = add nsw i32 %1147, 1
  %1151 = sext i32 %1149 to i64
  %1152 = getelementptr inbounds [9 x i8], [9 x i8]* %1145, i64 0, i64 %1151
  %1153 = load i8, i8* %1152, align 1
  %1154 = sext i8 %1153 to i32
  %1155 = load volatile i8*, i8** %14
  %1156 = load i8, i8* %1155, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = icmp eq i32 %1154, %1157
  %1159 = select i1 %1158, i32 1704067432, i32 -1315824961
  store i32 %1159, i32* %32
  br label %2011

; <label>:1160:                                   ; preds = %33
  %1161 = load volatile i32*, i32** %12
  %1162 = load i32, i32* %1161, align 4
  %1163 = sub i32 %1162, 1363730482
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, 1363730482
  %1166 = add nsw i32 %1162, 1
  %1167 = sext i32 %1165 to i64
  %1168 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1169 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1168, i64 0, i64 %1167
  %1170 = load volatile i32*, i32** %13
  %1171 = load i32, i32* %1170, align 4
  %1172 = add i32 %1171, 110794018
  %1173 = add i32 %1172, 2
  %1174 = sub i32 %1173, 110794018
  %1175 = add nsw i32 %1171, 2
  %1176 = sext i32 %1174 to i64
  %1177 = getelementptr inbounds [9 x i8], [9 x i8]* %1169, i64 0, i64 %1176
  %1178 = load i8, i8* %1177, align 1
  %1179 = sext i8 %1178 to i32
  %1180 = load volatile i8*, i8** %14
  %1181 = load i8, i8* %1180, align 1
  %1182 = sext i8 %1181 to i32
  %1183 = icmp eq i32 %1179, %1182
  %1184 = select i1 %1183, i32 547096271, i32 -1315824961
  store i32 %1184, i32* %32
  br label %2011

; <label>:1185:                                   ; preds = %33
  %1186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1187 = load volatile i8*, i8** %15
  store i8 1, i8* %1187, align 1
  store i32 -485829292, i32* %32
  br label %2011

; <label>:1188:                                   ; preds = %33
  %1189 = load volatile i32*, i32** %12
  %1190 = load i32, i32* %1189, align 4
  %1191 = icmp sle i32 %1190, 5
  %1192 = select i1 %1191, i32 1491067328, i32 -1834939899
  store i32 %1192, i32* %32
  br label %2011

; <label>:1193:                                   ; preds = %33
  %1194 = load volatile i32*, i32** %13
  %1195 = load i32, i32* %1194, align 4
  %1196 = icmp sle i32 %1195, 6
  %1197 = select i1 %1196, i32 1271445875, i32 -1834939899
  store i32 %1197, i32* %32
  br label %2011

; <label>:1198:                                   ; preds = %33
  %1199 = load volatile i32*, i32** %12
  %1200 = load i32, i32* %1199, align 4
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %1205 = add nsw i32 %1200, 1
  %1206 = sext i32 %1204 to i64
  %1207 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1208 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1207, i64 0, i64 %1206
  %1209 = load volatile i32*, i32** %13
  %1210 = load i32, i32* %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [9 x i8], [9 x i8]* %1208, i64 0, i64 %1211
  %1213 = load i8, i8* %1212, align 1
  %1214 = sext i8 %1213 to i32
  %1215 = load volatile i8*, i8** %14
  %1216 = load i8, i8* %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = icmp eq i32 %1214, %1217
  %1219 = select i1 %1218, i32 -333172344, i32 -1834939899
  store i32 %1219, i32* %32
  br label %2011

; <label>:1220:                                   ; preds = %33
  %1221 = load volatile i32*, i32** %12
  %1222 = load i32, i32* %1221, align 4
  %1223 = sub i32 %1222, -791885822
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, -791885822
  %1226 = add nsw i32 %1222, 1
  %1227 = sext i32 %1225 to i64
  %1228 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1229 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1228, i64 0, i64 %1227
  %1230 = load volatile i32*, i32** %13
  %1231 = load i32, i32* %1230, align 4
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1231, %1232
  %1234 = add nsw i32 %1231, 1
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr inbounds [9 x i8], [9 x i8]* %1229, i64 0, i64 %1235
  %1237 = load i8, i8* %1236, align 1
  %1238 = sext i8 %1237 to i32
  %1239 = load volatile i8*, i8** %14
  %1240 = load i8, i8* %1239, align 1
  %1241 = sext i8 %1240 to i32
  %1242 = icmp eq i32 %1238, %1241
  %1243 = select i1 %1242, i32 -535752371, i32 -1834939899
  store i32 %1243, i32* %32
  br label %2011

; <label>:1244:                                   ; preds = %33
  %1245 = load volatile i32*, i32** %12
  %1246 = load i32, i32* %1245, align 4
  %1247 = sub i32 %1246, 735445028
  %1248 = add i32 %1247, 2
  %1249 = add i32 %1248, 735445028
  %1250 = add nsw i32 %1246, 2
  %1251 = sext i32 %1249 to i64
  %1252 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1253 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1252, i64 0, i64 %1251
  %1254 = load volatile i32*, i32** %13
  %1255 = load i32, i32* %1254, align 4
  %1256 = sub i32 %1255, -1290489560
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, -1290489560
  %1259 = add nsw i32 %1255, 1
  %1260 = sext i32 %1258 to i64
  %1261 = getelementptr inbounds [9 x i8], [9 x i8]* %1253, i64 0, i64 %1260
  %1262 = load i8, i8* %1261, align 1
  %1263 = sext i8 %1262 to i32
  %1264 = load volatile i8*, i8** %14
  %1265 = load i8, i8* %1264, align 1
  %1266 = sext i8 %1265 to i32
  %1267 = icmp eq i32 %1263, %1266
  %1268 = select i1 %1267, i32 -155034770, i32 -1834939899
  store i32 %1268, i32* %32
  br label %2011

; <label>:1269:                                   ; preds = %33
  %1270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %1271 = load volatile i8*, i8** %15
  store i8 1, i8* %1271, align 1
  store i32 -485829292, i32* %32
  br label %2011

; <label>:1272:                                   ; preds = %33
  %1273 = load volatile i32*, i32** %12
  %1274 = load i32, i32* %1273, align 4
  %1275 = icmp sle i32 1, %1274
  %1276 = select i1 %1275, i32 -109503147, i32 1497370556
  store i32 %1276, i32* %32
  br label %2011

; <label>:1277:                                   ; preds = %33
  %1278 = load volatile i32*, i32** %13
  %1279 = load i32, i32* %1278, align 4
  %1280 = icmp sle i32 %1279, 5
  %1281 = select i1 %1280, i32 -1319840509, i32 1497370556
  store i32 %1281, i32* %32
  br label %2011

; <label>:1282:                                   ; preds = %33
  %1283 = load volatile i32*, i32** %12
  %1284 = load i32, i32* %1283, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1287 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1286, i64 0, i64 %1285
  %1288 = load volatile i32*, i32** %13
  %1289 = load i32, i32* %1288, align 4
  %1290 = add i32 %1289, -1040776867
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, -1040776867
  %1293 = add nsw i32 %1289, 1
  %1294 = sext i32 %1292 to i64
  %1295 = getelementptr inbounds [9 x i8], [9 x i8]* %1287, i64 0, i64 %1294
  %1296 = load i8, i8* %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = load volatile i8*, i8** %14
  %1299 = load i8, i8* %1298, align 1
  %1300 = sext i8 %1299 to i32
  %1301 = icmp eq i32 %1297, %1300
  %1302 = select i1 %1301, i32 -138927099, i32 1497370556
  store i32 %1302, i32* %32
  br label %2011

; <label>:1303:                                   ; preds = %33
  %1304 = load volatile i32*, i32** %12
  %1305 = load i32, i32* %1304, align 4
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub nsw i32 %1305, 1
  %1309 = sext i32 %1307 to i64
  %1310 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1311 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1310, i64 0, i64 %1309
  %1312 = load volatile i32*, i32** %13
  %1313 = load i32, i32* %1312, align 4
  %1314 = sub i32 0, %1313
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %1318 = add nsw i32 %1313, 1
  %1319 = sext i32 %1317 to i64
  %1320 = getelementptr inbounds [9 x i8], [9 x i8]* %1311, i64 0, i64 %1319
  %1321 = load i8, i8* %1320, align 1
  %1322 = sext i8 %1321 to i32
  %1323 = load volatile i8*, i8** %14
  %1324 = load i8, i8* %1323, align 1
  %1325 = sext i8 %1324 to i32
  %1326 = icmp eq i32 %1322, %1325
  %1327 = select i1 %1326, i32 214958608, i32 1497370556
  store i32 %1327, i32* %32
  br label %2011

; <label>:1328:                                   ; preds = %33
  %1329 = load volatile i32*, i32** %12
  %1330 = load i32, i32* %1329, align 4
  %1331 = sub i32 %1330, 539235302
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 539235302
  %1334 = sub nsw i32 %1330, 1
  %1335 = sext i32 %1333 to i64
  %1336 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1337 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1336, i64 0, i64 %1335
  %1338 = load volatile i32*, i32** %13
  %1339 = load i32, i32* %1338, align 4
  %1340 = sub i32 %1339, 1089014696
  %1341 = add i32 %1340, 2
  %1342 = add i32 %1341, 1089014696
  %1343 = add nsw i32 %1339, 2
  %1344 = sext i32 %1342 to i64
  %1345 = getelementptr inbounds [9 x i8], [9 x i8]* %1337, i64 0, i64 %1344
  %1346 = load i8, i8* %1345, align 1
  %1347 = sext i8 %1346 to i32
  %1348 = load volatile i8*, i8** %14
  %1349 = load i8, i8* %1348, align 1
  %1350 = sext i8 %1349 to i32
  %1351 = icmp eq i32 %1347, %1350
  %1352 = select i1 %1351, i32 -1185162467, i32 1497370556
  store i32 %1352, i32* %32
  br label %2011

; <label>:1353:                                   ; preds = %33
  %1354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %1355 = load volatile i8*, i8** %15
  store i8 1, i8* %1355, align 1
  store i32 -485829292, i32* %32
  br label %2011

; <label>:1356:                                   ; preds = %33
  store i32 -1791279691, i32* %32
  br label %2011

; <label>:1357:                                   ; preds = %33
  %1358 = load i32, i32* @x.8
  %1359 = load i32, i32* @y.9
  %1360 = sub i32 0, 1
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, 1
  %1363 = mul i32 %1358, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1359, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 false, true
  %1370 = and i1 %1367, false
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, false
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 false, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  %1383 = select i1 %1381, i32 1892984890, i32 -1863763062
  store i32 %1383, i32* %32
  br label %2011

; <label>:1384:                                   ; preds = %33
  %1385 = load i32, i32* @x.8
  %1386 = load i32, i32* @y.9
  %1387 = add i32 %1385, 221727659
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, 221727659
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 true, true
  %1398 = and i1 %1395, true
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, true
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 true, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  %1411 = select i1 %1409, i32 -223936326, i32 -1863763062
  store i32 %1411, i32* %32
  br label %2011

; <label>:1412:                                   ; preds = %33
  store i32 1276462376, i32* %32
  br label %2011

; <label>:1413:                                   ; preds = %33
  %1414 = load i32, i32* @x.8
  %1415 = load i32, i32* @y.9
  %1416 = sub i32 0, 1
  %1417 = add i32 %1414, %1416
  %1418 = sub i32 %1414, 1
  %1419 = mul i32 %1414, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1415, 10
  %1423 = and i1 %1421, %1422
  %1424 = xor i1 %1421, %1422
  %1425 = or i1 %1423, %1424
  %1426 = or i1 %1421, %1422
  %1427 = select i1 %1425, i32 1994225069, i32 -885025135
  store i32 %1427, i32* %32
  br label %2011

; <label>:1428:                                   ; preds = %33
  %1429 = load i32, i32* @x.8
  %1430 = load i32, i32* @y.9
  %1431 = sub i32 %1429, 1146064358
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 1146064358
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = xor i1 %1437, true
  %1440 = xor i1 %1438, true
  %1441 = xor i1 true, true
  %1442 = and i1 %1439, true
  %1443 = and i1 %1437, %1441
  %1444 = and i1 %1440, true
  %1445 = and i1 %1438, %1441
  %1446 = or i1 %1442, %1443
  %1447 = or i1 %1444, %1445
  %1448 = xor i1 %1446, %1447
  %1449 = or i1 %1439, %1440
  %1450 = xor i1 %1449, true
  %1451 = or i1 true, %1441
  %1452 = and i1 %1450, %1451
  %1453 = or i1 %1448, %1452
  %1454 = or i1 %1437, %1438
  %1455 = select i1 %1453, i32 -105872632, i32 -885025135
  store i32 %1455, i32* %32
  br label %2011

; <label>:1456:                                   ; preds = %33
  store i32 -344468710, i32* %32
  br label %2011

; <label>:1457:                                   ; preds = %33
  %1458 = load i32, i32* @x.8
  %1459 = load i32, i32* @y.9
  %1460 = sub i32 0, 1
  %1461 = add i32 %1458, %1460
  %1462 = sub i32 %1458, 1
  %1463 = mul i32 %1458, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1459, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 2133285438, i32 -1850355513
  store i32 %1471, i32* %32
  br label %2011

; <label>:1472:                                   ; preds = %33
  %1473 = load i32, i32* @x.8
  %1474 = load i32, i32* @y.9
  %1475 = add i32 %1473, -488445846
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -488445846
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = xor i1 %1481, true
  %1484 = xor i1 %1482, true
  %1485 = xor i1 false, true
  %1486 = and i1 %1483, false
  %1487 = and i1 %1481, %1485
  %1488 = and i1 %1484, false
  %1489 = and i1 %1482, %1485
  %1490 = or i1 %1486, %1487
  %1491 = or i1 %1488, %1489
  %1492 = xor i1 %1490, %1491
  %1493 = or i1 %1483, %1484
  %1494 = xor i1 %1493, true
  %1495 = or i1 false, %1485
  %1496 = and i1 %1494, %1495
  %1497 = or i1 %1492, %1496
  %1498 = or i1 %1481, %1482
  %1499 = select i1 %1497, i32 -2146948687, i32 -1850355513
  store i32 %1499, i32* %32
  br label %2011

; <label>:1500:                                   ; preds = %33
  store i32 -1572825524, i32* %32
  br label %2011

; <label>:1501:                                   ; preds = %33
  %1502 = load i32, i32* @x.8
  %1503 = load i32, i32* @y.9
  %1504 = add i32 %1502, 894248040
  %1505 = sub i32 %1504, 1
  %1506 = sub i32 %1505, 894248040
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  %1516 = select i1 %1514, i32 -1337831507, i32 -934040953
  store i32 %1516, i32* %32
  br label %2011

; <label>:1517:                                   ; preds = %33
  %1518 = load i32, i32* @x.8
  %1519 = load i32, i32* @y.9
  %1520 = add i32 %1518, -872546681
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -872546681
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  %1532 = select i1 %1530, i32 454194557, i32 -934040953
  store i32 %1532, i32* %32
  br label %2011

; <label>:1533:                                   ; preds = %33
  store i32 -319785463, i32* %32
  br label %2011

; <label>:1534:                                   ; preds = %33
  store i32 -195969411, i32* %32
  br label %2011

; <label>:1535:                                   ; preds = %33
  %1536 = load i32, i32* @x.8
  %1537 = load i32, i32* @y.9
  %1538 = sub i32 %1536, -448963886
  %1539 = sub i32 %1538, 1
  %1540 = add i32 %1539, -448963886
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1536, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1537, 10
  %1546 = xor i1 %1544, true
  %1547 = xor i1 %1545, true
  %1548 = xor i1 true, true
  %1549 = and i1 %1546, true
  %1550 = and i1 %1544, %1548
  %1551 = and i1 %1547, true
  %1552 = and i1 %1545, %1548
  %1553 = or i1 %1549, %1550
  %1554 = or i1 %1551, %1552
  %1555 = xor i1 %1553, %1554
  %1556 = or i1 %1546, %1547
  %1557 = xor i1 %1556, true
  %1558 = or i1 true, %1548
  %1559 = and i1 %1557, %1558
  %1560 = or i1 %1555, %1559
  %1561 = or i1 %1544, %1545
  %1562 = select i1 %1560, i32 372273631, i32 -732589783
  store i32 %1562, i32* %32
  br label %2011

; <label>:1563:                                   ; preds = %33
  %1564 = load i32, i32* @x.8
  %1565 = load i32, i32* @y.9
  %1566 = sub i32 0, 1
  %1567 = add i32 %1564, %1566
  %1568 = sub i32 %1564, 1
  %1569 = mul i32 %1564, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1565, 10
  %1573 = xor i1 %1571, true
  %1574 = xor i1 %1572, true
  %1575 = xor i1 false, true
  %1576 = and i1 %1573, false
  %1577 = and i1 %1571, %1575
  %1578 = and i1 %1574, false
  %1579 = and i1 %1572, %1575
  %1580 = or i1 %1576, %1577
  %1581 = or i1 %1578, %1579
  %1582 = xor i1 %1580, %1581
  %1583 = or i1 %1573, %1574
  %1584 = xor i1 %1583, true
  %1585 = or i1 false, %1575
  %1586 = and i1 %1584, %1585
  %1587 = or i1 %1582, %1586
  %1588 = or i1 %1571, %1572
  %1589 = select i1 %1587, i32 -1193253536, i32 -732589783
  store i32 %1589, i32* %32
  br label %2011

; <label>:1590:                                   ; preds = %33
  store i32 -550537336, i32* %32
  br label %2011

; <label>:1591:                                   ; preds = %33
  store i32 990497238, i32* %32
  br label %2011

; <label>:1592:                                   ; preds = %33
  %1593 = load volatile i32*, i32** %12
  %1594 = load i32, i32* %1593, align 4
  %1595 = sub i32 0, %1594
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %1599 = add nsw i32 %1594, 1
  %1600 = load volatile i32*, i32** %12
  store i32 %1598, i32* %1600, align 4
  store i32 -302426310, i32* %32
  br label %2011

; <label>:1601:                                   ; preds = %33
  %1602 = load volatile i8*, i8** %15
  %1603 = load i8, i8* %1602, align 1
  %1604 = trunc i8 %1603 to i1
  %1605 = select i1 %1604, i32 2111494429, i32 1726073027
  store i32 %1605, i32* %32
  br label %2011

; <label>:1606:                                   ; preds = %33
  store i32 -2145450382, i32* %32
  br label %2011

; <label>:1607:                                   ; preds = %33
  store i32 256143913, i32* %32
  br label %2011

; <label>:1608:                                   ; preds = %33
  %1609 = load i32, i32* @x.8
  %1610 = load i32, i32* @y.9
  %1611 = sub i32 %1609, -1769990561
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, -1769990561
  %1614 = sub i32 %1609, 1
  %1615 = mul i32 %1609, %1613
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1610, 10
  %1619 = and i1 %1617, %1618
  %1620 = xor i1 %1617, %1618
  %1621 = or i1 %1619, %1620
  %1622 = or i1 %1617, %1618
  %1623 = select i1 %1621, i32 -77484565, i32 388529006
  store i32 %1623, i32* %32
  br label %2011

; <label>:1624:                                   ; preds = %33
  %1625 = load volatile i32*, i32** %13
  %1626 = load i32, i32* %1625, align 4
  %1627 = sub i32 0, 1
  %1628 = sub i32 %1626, %1627
  %1629 = add nsw i32 %1626, 1
  %1630 = load volatile i32*, i32** %13
  store i32 %1628, i32* %1630, align 4
  %1631 = load i32, i32* @x.8
  %1632 = load i32, i32* @y.9
  %1633 = sub i32 %1631, -712203769
  %1634 = sub i32 %1633, 1
  %1635 = add i32 %1634, -712203769
  %1636 = sub i32 %1631, 1
  %1637 = mul i32 %1631, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1632, 10
  %1641 = xor i1 %1639, true
  %1642 = xor i1 %1640, true
  %1643 = xor i1 false, true
  %1644 = and i1 %1641, false
  %1645 = and i1 %1639, %1643
  %1646 = and i1 %1642, false
  %1647 = and i1 %1640, %1643
  %1648 = or i1 %1644, %1645
  %1649 = or i1 %1646, %1647
  %1650 = xor i1 %1648, %1649
  %1651 = or i1 %1641, %1642
  %1652 = xor i1 %1651, true
  %1653 = or i1 false, %1643
  %1654 = and i1 %1652, %1653
  %1655 = or i1 %1650, %1654
  %1656 = or i1 %1639, %1640
  %1657 = select i1 %1655, i32 -435633167, i32 388529006
  store i32 %1657, i32* %32
  br label %2011

; <label>:1658:                                   ; preds = %33
  store i32 -100165279, i32* %32
  br label %2011

; <label>:1659:                                   ; preds = %33
  store i32 1023028303, i32* %32
  br label %2011

; <label>:1660:                                   ; preds = %33
  %1661 = load i32, i32* @x.8
  %1662 = load i32, i32* @y.9
  %1663 = sub i32 %1661, 1376533331
  %1664 = sub i32 %1663, 1
  %1665 = add i32 %1664, 1376533331
  %1666 = sub i32 %1661, 1
  %1667 = mul i32 %1661, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1662, 10
  %1671 = xor i1 %1669, true
  %1672 = xor i1 %1670, true
  %1673 = xor i1 false, true
  %1674 = and i1 %1671, false
  %1675 = and i1 %1669, %1673
  %1676 = and i1 %1672, false
  %1677 = and i1 %1670, %1673
  %1678 = or i1 %1674, %1675
  %1679 = or i1 %1676, %1677
  %1680 = xor i1 %1678, %1679
  %1681 = or i1 %1671, %1672
  %1682 = xor i1 %1681, true
  %1683 = or i1 false, %1673
  %1684 = and i1 %1682, %1683
  %1685 = or i1 %1680, %1684
  %1686 = or i1 %1669, %1670
  %1687 = select i1 %1685, i32 2071768310, i32 491944063
  store i32 %1687, i32* %32
  br label %2011

; <label>:1688:                                   ; preds = %33
  %1689 = load volatile i32*, i32** %20
  %1690 = load i32, i32* %1689, align 4
  store i32 %1690, i32* %1
  %1691 = load i32, i32* @x.8
  %1692 = load i32, i32* @y.9
  %1693 = sub i32 0, 1
  %1694 = add i32 %1691, %1693
  %1695 = sub i32 %1691, 1
  %1696 = mul i32 %1691, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1692, 10
  %1700 = and i1 %1698, %1699
  %1701 = xor i1 %1698, %1699
  %1702 = or i1 %1700, %1701
  %1703 = or i1 %1698, %1699
  %1704 = select i1 %1702, i32 1252844306, i32 491944063
  store i32 %1704, i32* %32
  br label %2011

; <label>:1705:                                   ; preds = %33
  %1706 = load volatile i32, i32* %1
  ret i32 %1706

; <label>:1707:                                   ; preds = %33
  %1708 = alloca i32, align 4
  %1709 = alloca [9 x [9 x i8]], align 16
  %1710 = alloca i8, align 1
  %1711 = alloca i32, align 4
  %1712 = alloca i32, align 4
  %1713 = alloca i8, align 1
  %1714 = alloca i8, align 1
  %1715 = alloca i32, align 4
  %1716 = alloca i32, align 4
  store i32 0, i32* %1708, align 4
  store i32 312011952, i32* %32
  br label %2011

; <label>:1717:                                   ; preds = %33
  %1718 = load volatile i8*, i8** %18
  store i8 0, i8* %1718, align 1
  %1719 = load volatile i32*, i32** %17
  store i32 0, i32* %1719, align 4
  store i32 -2051377500, i32* %32
  br label %2011

; <label>:1720:                                   ; preds = %33
  %1721 = load volatile i32*, i32** %16
  %1722 = load i32, i32* %1721, align 4
  %1723 = icmp slt i32 %1722, 8
  store i32 1117870637, i32* %32
  br label %2011

; <label>:1724:                                   ; preds = %33
  %1725 = load volatile i32*, i32** %16
  %1726 = load i32, i32* %1725, align 4
  %1727 = sub i32 %1726, 1421961754
  %1728 = sub i32 %1727, 1
  %1729 = add i32 %1728, 1421961754
  %1730 = sub i32 %1726, 1
  %1731 = mul i32 %1729, 1
  %1732 = add i32 %1726, 1990901345
  %1733 = sub i32 %1732, 1
  %1734 = sub i32 %1733, 1990901345
  %1735 = sub i32 %1726, 1
  %1736 = mul i32 %1734, 1
  %1737 = sub i32 %1726, -924551820
  %1738 = sub i32 %1737, 1
  %1739 = add i32 %1738, -924551820
  %1740 = sub i32 %1726, 1
  %1741 = mul i32 %1739, 1
  %1742 = add i32 %1726, 446716237
  %1743 = add i32 %1742, 1
  %1744 = sub i32 %1743, 446716237
  %1745 = add nsw i32 %1726, 1
  %1746 = load volatile i32*, i32** %16
  store i32 %1744, i32* %1746, align 4
  store i32 491195851, i32* %32
  br label %2011

; <label>:1747:                                   ; preds = %33
  %1748 = load volatile i8*, i8** %18
  %1749 = load i8, i8* %1748, align 1
  %1750 = trunc i8 %1749 to i1
  store i32 -104593192, i32* %32
  br label %2011

; <label>:1751:                                   ; preds = %33
  store i32 399448295, i32* %32
  br label %2011

; <label>:1752:                                   ; preds = %33
  %1753 = load volatile i8*, i8** %15
  store i8 0, i8* %1753, align 1
  %1754 = load volatile i8*, i8** %14
  store i8 49, i8* %1754, align 1
  %1755 = load volatile i32*, i32** %13
  store i32 0, i32* %1755, align 4
  store i32 -1890365443, i32* %32
  br label %2011

; <label>:1756:                                   ; preds = %33
  %1757 = load volatile i32*, i32** %13
  %1758 = load i32, i32* %1757, align 4
  %1759 = icmp slt i32 %1758, 8
  store i32 368221925, i32* %32
  br label %2011

; <label>:1760:                                   ; preds = %33
  %1761 = load volatile i32*, i32** %12
  store i32 0, i32* %1761, align 4
  store i32 719435534, i32* %32
  br label %2011

; <label>:1762:                                   ; preds = %33
  %1763 = load volatile i32*, i32** %12
  %1764 = load i32, i32* %1763, align 4
  %1765 = shl i32 %1764, 1
  %1766 = sub i32 0, 1
  %1767 = add i32 %1764, %1766
  %1768 = sub i32 %1764, 1
  %1769 = mul i32 %1767, 1
  %1770 = sub i32 0, -246208269
  %1771 = sub i32 %1770, %1764
  %1772 = add i32 %1771, -246208269
  %1773 = sub i32 0, %1764
  %1774 = sub i32 0, %1772
  %1775 = sub i32 0, 1
  %1776 = add i32 %1774, %1775
  %1777 = sub i32 0, %1776
  %1778 = add i32 %1772, 1
  %1779 = shl i32 %1764, 1
  %1780 = sub i32 0, %1764
  %1781 = sub i32 0, 1
  %1782 = add i32 %1780, %1781
  %1783 = sub i32 0, %1782
  %1784 = add nsw i32 %1764, 1
  %1785 = sext i32 %1783 to i64
  %1786 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1787 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1786, i64 0, i64 %1785
  %1788 = load volatile i32*, i32** %13
  %1789 = load i32, i32* %1788, align 4
  %1790 = sub i32 0, %1789
  %1791 = add i32 0, %1790
  %1792 = sub i32 0, %1789
  %1793 = sub i32 0, %1791
  %1794 = sub i32 0, 1
  %1795 = add i32 %1793, %1794
  %1796 = sub i32 0, %1795
  %1797 = add i32 %1791, 1
  %1798 = shl i32 %1789, 1
  %1799 = shl i32 %1789, 1
  %1800 = sub i32 0, %1789
  %1801 = add i32 0, %1800
  %1802 = sub i32 0, %1789
  %1803 = add i32 %1801, 184331034
  %1804 = add i32 %1803, 1
  %1805 = sub i32 %1804, 184331034
  %1806 = add i32 %1801, 1
  %1807 = sub i32 0, %1789
  %1808 = add i32 0, %1807
  %1809 = sub i32 0, %1789
  %1810 = sub i32 0, 1
  %1811 = sub i32 %1808, %1810
  %1812 = add i32 %1808, 1
  %1813 = add i32 %1789, -1891308079
  %1814 = add i32 %1813, 1
  %1815 = sub i32 %1814, -1891308079
  %1816 = add nsw i32 %1789, 1
  %1817 = sext i32 %1815 to i64
  %1818 = getelementptr inbounds [9 x i8], [9 x i8]* %1787, i64 0, i64 %1817
  %1819 = load i8, i8* %1818, align 1
  %1820 = sext i8 %1819 to i32
  %1821 = load volatile i8*, i8** %14
  %1822 = load i8, i8* %1821, align 1
  %1823 = sext i8 %1822 to i32
  %1824 = icmp eq i32 %1820, %1823
  store i32 908070814, i32* %32
  br label %2011

; <label>:1825:                                   ; preds = %33
  %1826 = load volatile i32*, i32** %12
  %1827 = load i32, i32* %1826, align 4
  %1828 = add i32 %1827, -914262534
  %1829 = add i32 %1828, 2
  %1830 = sub i32 %1829, -914262534
  %1831 = add nsw i32 %1827, 2
  %1832 = sext i32 %1830 to i64
  %1833 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1834 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1833, i64 0, i64 %1832
  %1835 = load volatile i32*, i32** %13
  %1836 = load i32, i32* %1835, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [9 x i8], [9 x i8]* %1834, i64 0, i64 %1837
  %1839 = load i8, i8* %1838, align 1
  %1840 = sext i8 %1839 to i32
  %1841 = load volatile i8*, i8** %14
  %1842 = load i8, i8* %1841, align 1
  %1843 = sext i8 %1842 to i32
  %1844 = icmp eq i32 %1840, %1843
  store i32 1916293464, i32* %32
  br label %2011

; <label>:1845:                                   ; preds = %33
  %1846 = load volatile i32*, i32** %13
  %1847 = load i32, i32* %1846, align 4
  %1848 = icmp sle i32 %1847, 4
  store i32 412965088, i32* %32
  br label %2011

; <label>:1849:                                   ; preds = %33
  %1850 = load volatile i32*, i32** %12
  %1851 = load i32, i32* %1850, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1854 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1853, i64 0, i64 %1852
  %1855 = load volatile i32*, i32** %13
  %1856 = load i32, i32* %1855, align 4
  %1857 = shl i32 %1856, 1
  %1858 = add i32 %1856, -2061639759
  %1859 = sub i32 %1858, 1
  %1860 = sub i32 %1859, -2061639759
  %1861 = sub i32 %1856, 1
  %1862 = mul i32 %1860, 1
  %1863 = add i32 0, -1195523775
  %1864 = sub i32 %1863, %1856
  %1865 = sub i32 %1864, -1195523775
  %1866 = sub i32 0, %1856
  %1867 = sub i32 0, 1
  %1868 = sub i32 %1865, %1867
  %1869 = add i32 %1865, 1
  %1870 = add i32 %1856, 177723643
  %1871 = sub i32 %1870, 1
  %1872 = sub i32 %1871, 177723643
  %1873 = sub i32 %1856, 1
  %1874 = mul i32 %1872, 1
  %1875 = sub i32 %1856, 162732622
  %1876 = sub i32 %1875, 1
  %1877 = add i32 %1876, 162732622
  %1878 = sub i32 %1856, 1
  %1879 = mul i32 %1877, 1
  %1880 = sub i32 0, -136640936
  %1881 = sub i32 %1880, %1856
  %1882 = add i32 %1881, -136640936
  %1883 = sub i32 0, %1856
  %1884 = sub i32 0, %1882
  %1885 = sub i32 0, 1
  %1886 = add i32 %1884, %1885
  %1887 = sub i32 0, %1886
  %1888 = add i32 %1882, 1
  %1889 = sub i32 0, 1
  %1890 = add i32 %1856, %1889
  %1891 = sub i32 %1856, 1
  %1892 = mul i32 %1890, 1
  %1893 = add i32 0, -2033059653
  %1894 = sub i32 %1893, %1856
  %1895 = sub i32 %1894, -2033059653
  %1896 = sub i32 0, %1856
  %1897 = sub i32 0, %1895
  %1898 = sub i32 0, 1
  %1899 = add i32 %1897, %1898
  %1900 = sub i32 0, %1899
  %1901 = add i32 %1895, 1
  %1902 = sub i32 0, %1856
  %1903 = sub i32 0, 1
  %1904 = add i32 %1902, %1903
  %1905 = sub i32 0, %1904
  %1906 = add nsw i32 %1856, 1
  %1907 = sext i32 %1905 to i64
  %1908 = getelementptr inbounds [9 x i8], [9 x i8]* %1854, i64 0, i64 %1907
  %1909 = load i8, i8* %1908, align 1
  %1910 = sext i8 %1909 to i32
  %1911 = load volatile i8*, i8** %14
  %1912 = load i8, i8* %1911, align 1
  %1913 = sext i8 %1912 to i32
  %1914 = icmp eq i32 %1910, %1913
  store i32 -383508549, i32* %32
  br label %2011

; <label>:1915:                                   ; preds = %33
  %1916 = load volatile i32*, i32** %12
  %1917 = load i32, i32* %1916, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = load volatile [9 x [9 x i8]]*, [9 x [9 x i8]]** %19
  %1920 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1919, i64 0, i64 %1918
  %1921 = load volatile i32*, i32** %13
  %1922 = load i32, i32* %1921, align 4
  %1923 = sub i32 0, %1922
  %1924 = add i32 0, %1923
  %1925 = sub i32 0, %1922
  %1926 = sub i32 %1924, 1805882038
  %1927 = add i32 %1926, 3
  %1928 = add i32 %1927, 1805882038
  %1929 = add i32 %1924, 3
  %1930 = add i32 0, -298668497
  %1931 = sub i32 %1930, %1922
  %1932 = sub i32 %1931, -298668497
  %1933 = sub i32 0, %1922
  %1934 = sub i32 0, 3
  %1935 = sub i32 %1932, %1934
  %1936 = add i32 %1932, 3
  %1937 = sub i32 0, 3
  %1938 = sub i32 %1922, %1937
  %1939 = add nsw i32 %1922, 3
  %1940 = sext i32 %1938 to i64
  %1941 = getelementptr inbounds [9 x i8], [9 x i8]* %1920, i64 0, i64 %1940
  %1942 = load i8, i8* %1941, align 1
  %1943 = sext i8 %1942 to i32
  %1944 = load volatile i8*, i8** %14
  %1945 = load i8, i8* %1944, align 1
  %1946 = sext i8 %1945 to i32
  %1947 = icmp eq i32 %1943, %1946
  store i32 -761112511, i32* %32
  br label %2011

; <label>:1948:                                   ; preds = %33
  %1949 = load volatile i32*, i32** %12
  %1950 = load i32, i32* %1949, align 4
  %1951 = icmp sle i32 %1950, 6
  store i32 168165379, i32* %32
  br label %2011

; <label>:1952:                                   ; preds = %33
  %1953 = load volatile i32*, i32** %12
  %1954 = load i32, i32* %1953, align 4
  %1955 = icmp sle i32 %1954, 6
  store i32 -1882359020, i32* %32
  br label %2011

; <label>:1956:                                   ; preds = %33
  store i32 1892984890, i32* %32
  br label %2011

; <label>:1957:                                   ; preds = %33
  store i32 1994225069, i32* %32
  br label %2011

; <label>:1958:                                   ; preds = %33
  store i32 2133285438, i32* %32
  br label %2011

; <label>:1959:                                   ; preds = %33
  store i32 -1337831507, i32* %32
  br label %2011

; <label>:1960:                                   ; preds = %33
  store i32 372273631, i32* %32
  br label %2011

; <label>:1961:                                   ; preds = %33
  %1962 = load volatile i32*, i32** %13
  %1963 = load i32, i32* %1962, align 4
  %1964 = sub i32 %1963, 1126102012
  %1965 = sub i32 %1964, 1
  %1966 = add i32 %1965, 1126102012
  %1967 = sub i32 %1963, 1
  %1968 = mul i32 %1966, 1
  %1969 = sub i32 0, 1
  %1970 = add i32 %1963, %1969
  %1971 = sub i32 %1963, 1
  %1972 = mul i32 %1970, 1
  %1973 = sub i32 0, 1
  %1974 = add i32 %1963, %1973
  %1975 = sub i32 %1963, 1
  %1976 = mul i32 %1974, 1
  %1977 = sub i32 0, 1511704464
  %1978 = sub i32 %1977, %1963
  %1979 = add i32 %1978, 1511704464
  %1980 = sub i32 0, %1963
  %1981 = add i32 %1979, -62686326
  %1982 = add i32 %1981, 1
  %1983 = sub i32 %1982, -62686326
  %1984 = add i32 %1979, 1
  %1985 = add i32 %1963, 198029523
  %1986 = sub i32 %1985, 1
  %1987 = sub i32 %1986, 198029523
  %1988 = sub i32 %1963, 1
  %1989 = mul i32 %1987, 1
  %1990 = sub i32 %1963, -78707782
  %1991 = sub i32 %1990, 1
  %1992 = add i32 %1991, -78707782
  %1993 = sub i32 %1963, 1
  %1994 = mul i32 %1992, 1
  %1995 = sub i32 0, 1
  %1996 = add i32 %1963, %1995
  %1997 = sub i32 %1963, 1
  %1998 = mul i32 %1996, 1
  %1999 = sub i32 %1963, 176972118
  %2000 = sub i32 %1999, 1
  %2001 = add i32 %2000, 176972118
  %2002 = sub i32 %1963, 1
  %2003 = mul i32 %2001, 1
  %2004 = sub i32 0, 1
  %2005 = sub i32 %1963, %2004
  %2006 = add nsw i32 %1963, 1
  %2007 = load volatile i32*, i32** %13
  store i32 %2005, i32* %2007, align 4
  store i32 -77484565, i32* %32
  br label %2011

; <label>:2008:                                   ; preds = %33
  %2009 = load volatile i32*, i32** %20
  %2010 = load i32, i32* %2009, align 4
  store i32 2071768310, i32* %32
  br label %2011

; <label>:2011:                                   ; preds = %2008, %1961, %1960, %1959, %1958, %1957, %1956, %1952, %1948, %1915, %1849, %1845, %1825, %1762, %1760, %1756, %1752, %1751, %1747, %1724, %1720, %1717, %1707, %1688, %1660, %1659, %1658, %1624, %1608, %1607, %1606, %1601, %1592, %1591, %1590, %1563, %1535, %1534, %1533, %1517, %1501, %1500, %1472, %1457, %1456, %1428, %1413, %1412, %1384, %1357, %1356, %1353, %1328, %1303, %1282, %1277, %1272, %1269, %1244, %1220, %1198, %1193, %1188, %1185, %1160, %1135, %1114, %1109, %1106, %1075, %1060, %1057, %1033, %1012, %991, %986, %983, %952, %925, %920, %917, %914, %880, %864, %843, %840, %792, %777, %774, %744, %716, %713, %692, %689, %654, %639, %618, %613, %610, %607, %558, %542, %520, %499, %494, %489, %472, %467, %466, %437, %421, %418, %399, %371, %370, %352, %336, %335, %330, %323, %322, %295, %279, %278, %275, %256, %229, %228, %205, %177, %176, %174, %161, %158, %139, %112, %110, %105, %104, %86, %70, %69, %44, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977295002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
