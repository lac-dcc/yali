; ModuleID = 'Project_CodeNet_C++1400/p03833/s466795560.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s466795560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466795560.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 2, i32* %10, align 4
  %24 = alloca i32
  store i32 -1276616058, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %1797
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 -1276616058, label %30
    i32 1805600568, label %35
    i32 -1987854227, label %55
    i32 1747068988, label %71
    i32 1668313734, label %92
    i32 -1407668669, label %93
    i32 -1164836626, label %108
    i32 -1172345368, label %136
    i32 675230372, label %137
    i32 1515925494, label %165
    i32 -368812043, label %196
    i32 1287699478, label %199
    i32 -1012189693, label %215
    i32 -938087422, label %230
    i32 1217783748, label %231
    i32 -264019242, label %236
    i32 1106125528, label %244
    i32 991409606, label %249
    i32 -1034960819, label %265
    i32 506445378, label %281
    i32 -1003374998, label %282
    i32 -1546337444, label %288
    i32 -942581871, label %289
    i32 1571962792, label %305
    i32 2005918827, label %335
    i32 -1622678369, label %338
    i32 303095822, label %339
    i32 1352872254, label %367
    i32 -1948186194, label %386
    i32 -1898613284, label %389
    i32 -1635696844, label %416
    i32 462515676, label %444
    i32 -210084683, label %445
    i32 -892738307, label %449
    i32 -241176452, label %468
    i32 -1265951041, label %471
    i32 766375512, label %499
    i32 321742007, label %526
    i32 -1468380241, label %527
    i32 1991176385, label %543
    i32 276580849, label %565
    i32 1969987001, label %566
    i32 657350662, label %582
    i32 472457738, label %603
    i32 1700492536, label %604
    i32 -1053331108, label %619
    i32 547655966, label %647
    i32 2112230662, label %648
    i32 1283427228, label %676
    i32 1697846359, label %694
    i32 2021257672, label %697
    i32 -1636110971, label %725
    i32 -617449138, label %755
    i32 345695045, label %756
    i32 -1346633014, label %784
    i32 1845657624, label %812
    i32 -1767358655, label %813
    i32 1834681309, label %817
    i32 -1243955105, label %818
    i32 669686338, label %822
    i32 118126658, label %841
    i32 -1907192118, label %844
    i32 -932661295, label %855
    i32 922686407, label %883
    i32 -1876322909, label %920
    i32 -24704918, label %921
    i32 -1839678410, label %936
    i32 -1282594043, label %957
    i32 1191833192, label %958
    i32 -1398210620, label %974
    i32 -1605089764, label %1001
    i32 -366686487, label %1002
    i32 -369515803, label %1006
    i32 -1830328961, label %1018
    i32 1887971757, label %1019
    i32 1444519330, label %1046
    i32 1188094603, label %1076
    i32 -349854773, label %1079
    i32 -707303629, label %1187
    i32 -1836195977, label %1194
    i32 -1819805915, label %1195
    i32 -891098303, label %1202
    i32 587872489, label %1203
    i32 -945072110, label %1208
    i32 -1387952199, label %1209
    i32 1402194848, label %1214
    i32 -751248117, label %1270
    i32 -2048657941, label %1275
    i32 96117320, label %1276
    i32 742425625, label %1292
    i32 -902949863, label %1312
    i32 1845039435, label %1313
    i32 -167141499, label %1314
    i32 -1531069655, label %1342
    i32 -1179468820, label %1373
    i32 532138466, label %1376
    i32 2040000348, label %1378
    i32 -1370087502, label %1383
    i32 -847867878, label %1408
    i32 2023794792, label %1424
    i32 1280190000, label %1458
    i32 -1486002969, label %1459
    i32 1383837366, label %1460
    i32 266543692, label %1466
    i32 -672798135, label %1493
    i32 646873214, label %1523
    i32 117187407, label %1524
    i32 646904746, label %1550
    i32 1033580345, label %1551
    i32 1078054798, label %1555
    i32 -170970410, label %1556
    i32 -531196148, label %1557
    i32 86263572, label %1561
    i32 401527424, label %1565
    i32 412596266, label %1566
    i32 1620684616, label %1608
    i32 673468253, label %1625
    i32 -1669479256, label %1657
    i32 -1582913889, label %1658
    i32 -334708311, label %1661
    i32 -306115742, label %1687
    i32 1641072425, label %1689
    i32 504844539, label %1716
    i32 -1372277853, label %1745
    i32 622197928, label %1746
    i32 -1662863385, label %1750
    i32 -16423060, label %1761
    i32 1305006662, label %1765
    i32 29315856, label %1794
  ]

; <label>:29:                                     ; preds = %27
  br label %1797

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1805600568, i32 -1407668669
  store i32 %34, i32* %24
  br label %1797

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %38)
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, -1307696853041123304
  %52 = add i64 %51, %46
  %53 = sub i64 %52, -1307696853041123304
  %54 = add nsw i64 %50, %46
  store i64 %53, i64* %49, align 8
  store i32 -1987854227, i32* %24
  br label %1797

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -129090995
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -129090995
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1747068988, i32 117187407
  store i32 %70, i32* %24
  br label %1797

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, 411992590
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 411992590
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %10, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 1365013987
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1365013987
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1668313734, i32 117187407
  store i32 %91, i32* %24
  br label %1797

; <label>:92:                                     ; preds = %27
  store i32 -1276616058, i32* %24
  br label %1797

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1164836626, i32 646904746
  store i32 %107, i32* %24
  br label %1797

; <label>:108:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1264876758
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1264876758
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1172345368, i32 646904746
  store i32 %135, i32* %24
  br label %1797

; <label>:136:                                    ; preds = %27
  store i32 675230372, i32* %24
  br label %1797

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, 1637443285
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1637443285
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1515925494, i32 1033580345
  store i32 %164, i32* %24
  br label %1797

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp sle i32 %166, %167
  store i1 %168, i1* %6
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, -123780681
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -123780681
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -368812043, i32 1033580345
  store i32 %195, i32* %24
  br label %1797

; <label>:196:                                    ; preds = %27
  %197 = load volatile i1, i1* %6
  %198 = select i1 %197, i32 1287699478, i32 -1546337444
  store i32 %198, i32* %24
  br label %1797

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 296479305
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 296479305
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1012189693, i32 1078054798
  store i32 %214, i32* %24
  br label %1797

; <label>:215:                                    ; preds = %27
  store i32 1, i32* %12, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -938087422, i32 1078054798
  store i32 %229, i32* %24
  br label %1797

; <label>:230:                                    ; preds = %27
  store i32 1217783748, i32* %24
  br label %1797

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %9, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -264019242, i32 991409606
  store i32 %235, i32* %24
  br label %1797

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %238
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [210 x i32], [210 x i32]* %239, i64 0, i64 %241
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %242)
  store i32 1106125528, i32* %24
  br label %1797

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %12, align 4
  store i32 1217783748, i32* %24
  br label %1797

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1907260504
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1907260504
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1034960819, i32 -170970410
  store i32 %264, i32* %24
  br label %1797

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 270342479
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 270342479
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 506445378, i32 -170970410
  store i32 %280, i32* %24
  br label %1797

; <label>:281:                                    ; preds = %27
  store i32 -1003374998, i32* %24
  br label %1797

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* %11, align 4
  %284 = sub i32 %283, -692357499
  %285 = add i32 %284, 1
  %286 = add i32 %285, -692357499
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %11, align 4
  store i32 675230372, i32* %24
  br label %1797

; <label>:288:                                    ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 -942581871, i32* %24
  br label %1797

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, 846836382
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 846836382
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1571962792, i32 -531196148
  store i32 %304, i32* %24
  br label %1797

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %9, align 4
  %308 = icmp sle i32 %306, %307
  store i1 %308, i1* %5
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2005918827, i32 -531196148
  store i32 %334, i32* %24
  br label %1797

; <label>:335:                                    ; preds = %27
  %336 = load volatile i1, i1* %5
  %337 = select i1 %336, i32 -1622678369, i32 -891098303
  store i32 %337, i32* %24
  br label %1797

; <label>:338:                                    ; preds = %27
  store i32 0, i32* @top, align 4
  store i32 1, i32* %14, align 4
  store i32 303095822, i32* %24
  br label %1797

; <label>:339:                                    ; preds = %27
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, -451892845
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -451892845
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
  %366 = select i1 %364, i32 1352872254, i32 86263572
  store i32 %366, i32* %24
  br label %1797

; <label>:367:                                    ; preds = %27
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* %8, align 4
  %370 = icmp sle i32 %368, %369
  store i1 %370, i1* %4
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1165677879
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1165677879
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1948186194, i32 86263572
  store i32 %385, i32* %24
  br label %1797

; <label>:386:                                    ; preds = %27
  %387 = load volatile i1, i1* %4
  %388 = select i1 %387, i32 -1898613284, i32 1700492536
  store i32 %388, i32* %24
  br label %1797

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1635696844, i32 401527424
  store i32 %415, i32* %24
  br label %1797

; <label>:416:                                    ; preds = %27
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, -1561567275
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1561567275
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 462515676, i32 401527424
  store i32 %443, i32* %24
  br label %1797

; <label>:444:                                    ; preds = %27
  store i32 -210084683, i32* %24
  br label %1797

; <label>:445:                                    ; preds = %27
  %446 = load i32, i32* @top, align 4
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 -892738307, i32 -241176452
  store i32 %448, i32* %24
  store i1 false, i1* %25
  br label %1797

; <label>:449:                                    ; preds = %27
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %451
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [210 x i32], [210 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @top, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %461
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [210 x i32], [210 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %456, %466
  store i32 -241176452, i32* %24
  store i1 %467, i1* %25
  br label %1797

; <label>:468:                                    ; preds = %27
  %469 = load i1, i1* %25
  %470 = select i1 %469, i32 -1265951041, i32 -1468380241
  store i32 %470, i32* %24
  br label %1797

; <label>:471:                                    ; preds = %27
  %472 = load i32, i32* @x.4
  %473 = load i32, i32* @y.5
  %474 = add i32 %472, -461420083
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -461420083
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 766375512, i32 412596266
  store i32 %498, i32* %24
  br label %1797

; <label>:499:                                    ; preds = %27
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* @top, align 4
  %502 = sub i32 %501, 1894013251
  %503 = add i32 %502, -1
  %504 = add i32 %503, 1894013251
  %505 = add nsw i32 %501, -1
  store i32 %504, i32* @top, align 4
  %506 = sext i32 %501 to i64
  %507 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %509
  store i32 %500, i32* %510, align 4
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = sub i32 %511, 403624517
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 403624517
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 321742007, i32 412596266
  store i32 %525, i32* %24
  br label %1797

; <label>:526:                                    ; preds = %27
  store i32 -210084683, i32* %24
  br label %1797

; <label>:527:                                    ; preds = %27
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 %528, 426257862
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 426257862
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1991176385, i32 1620684616
  store i32 %542, i32* %24
  br label %1797

; <label>:543:                                    ; preds = %27
  %544 = load i32, i32* %14, align 4
  %545 = load i32, i32* @top, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, 1
  store i32 %547, i32* @top, align 4
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %549
  store i32 %544, i32* %550, align 4
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 276580849, i32 1620684616
  store i32 %564, i32* %24
  br label %1797

; <label>:565:                                    ; preds = %27
  store i32 1969987001, i32* %24
  br label %1797

; <label>:566:                                    ; preds = %27
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 %567, -935377348
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -935377348
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 657350662, i32 673468253
  store i32 %581, i32* %24
  br label %1797

; <label>:582:                                    ; preds = %27
  %583 = load i32, i32* %14, align 4
  %584 = sub i32 %583, 803626385
  %585 = add i32 %584, 1
  %586 = add i32 %585, 803626385
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %14, align 4
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = add i32 %588, -1515794690
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1515794690
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 472457738, i32 673468253
  store i32 %602, i32* %24
  br label %1797

; <label>:603:                                    ; preds = %27
  store i32 303095822, i32* %24
  br label %1797

; <label>:604:                                    ; preds = %27
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1053331108, i32 -1669479256
  store i32 %618, i32* %24
  br label %1797

; <label>:619:                                    ; preds = %27
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = add i32 %620, 303133094
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 303133094
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 547655966, i32 -1669479256
  store i32 %646, i32* %24
  br label %1797

; <label>:647:                                    ; preds = %27
  store i32 2112230662, i32* %24
  br label %1797

; <label>:648:                                    ; preds = %27
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = sub i32 %649, 977008451
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 977008451
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1283427228, i32 -1582913889
  store i32 %675, i32* %24
  br label %1797

; <label>:676:                                    ; preds = %27
  %677 = load i32, i32* @top, align 4
  %678 = icmp ne i32 %677, 0
  store i1 %678, i1* %3
  %679 = load i32, i32* @x.4
  %680 = load i32, i32* @y.5
  %681 = add i32 %679, -2028523661
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -2028523661
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1697846359, i32 -1582913889
  store i32 %693, i32* %24
  br label %1797

; <label>:694:                                    ; preds = %27
  %695 = load volatile i1, i1* %3
  %696 = select i1 %695, i32 2021257672, i32 345695045
  store i32 %696, i32* %24
  br label %1797

; <label>:697:                                    ; preds = %27
  %698 = load i32, i32* @x.4
  %699 = load i32, i32* @y.5
  %700 = add i32 %698, 1050005708
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1050005708
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1636110971, i32 -334708311
  store i32 %724, i32* %24
  br label %1797

; <label>:725:                                    ; preds = %27
  %726 = load i32, i32* %8, align 4
  %727 = add i32 %726, 1912524601
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1912524601
  %730 = add nsw i32 %726, 1
  %731 = load i32, i32* @top, align 4
  %732 = sub i32 0, -1
  %733 = sub i32 %731, %732
  %734 = add nsw i32 %731, -1
  store i32 %733, i32* @top, align 4
  %735 = sext i32 %731 to i64
  %736 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %738
  store i32 %729, i32* %739, align 4
  %740 = load i32, i32* @x.4
  %741 = load i32, i32* @y.5
  %742 = add i32 %740, -738585937
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -738585937
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -617449138, i32 -334708311
  store i32 %754, i32* %24
  br label %1797

; <label>:755:                                    ; preds = %27
  store i32 2112230662, i32* %24
  br label %1797

; <label>:756:                                    ; preds = %27
  %757 = load i32, i32* @x.4
  %758 = load i32, i32* @y.5
  %759 = add i32 %757, -1718444936
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1718444936
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1346633014, i32 -306115742
  store i32 %783, i32* %24
  br label %1797

; <label>:784:                                    ; preds = %27
  %785 = load i32, i32* %8, align 4
  store i32 %785, i32* %15, align 4
  %786 = load i32, i32* @x.4
  %787 = load i32, i32* @y.5
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1845657624, i32 -306115742
  store i32 %811, i32* %24
  br label %1797

; <label>:812:                                    ; preds = %27
  store i32 -1767358655, i32* %24
  br label %1797

; <label>:813:                                    ; preds = %27
  %814 = load i32, i32* %15, align 4
  %815 = icmp sge i32 %814, 1
  %816 = select i1 %815, i32 1834681309, i32 1191833192
  store i32 %816, i32* %24
  br label %1797

; <label>:817:                                    ; preds = %27
  store i32 -1243955105, i32* %24
  br label %1797

; <label>:818:                                    ; preds = %27
  %819 = load i32, i32* @top, align 4
  %820 = icmp ne i32 %819, 0
  %821 = select i1 %820, i32 669686338, i32 118126658
  store i32 %821, i32* %24
  store i1 false, i1* %26
  br label %1797

; <label>:822:                                    ; preds = %27
  %823 = load i32, i32* %15, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %824
  %826 = load i32, i32* %13, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [210 x i32], [210 x i32]* %825, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* @top, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %834
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [210 x i32], [210 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = icmp sgt i32 %829, %839
  store i32 118126658, i32* %24
  store i1 %840, i1* %26
  br label %1797

; <label>:841:                                    ; preds = %27
  %842 = load i1, i1* %26
  %843 = select i1 %842, i32 -1907192118, i32 -932661295
  store i32 %843, i32* %24
  br label %1797

; <label>:844:                                    ; preds = %27
  %845 = load i32, i32* %15, align 4
  %846 = load i32, i32* @top, align 4
  %847 = sub i32 0, -1
  %848 = sub i32 %846, %847
  %849 = add nsw i32 %846, -1
  store i32 %848, i32* @top, align 4
  %850 = sext i32 %846 to i64
  %851 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %853
  store i32 %845, i32* %854, align 4
  store i32 -1243955105, i32* %24
  br label %1797

; <label>:855:                                    ; preds = %27
  %856 = load i32, i32* @x.4
  %857 = load i32, i32* @y.5
  %858 = sub i32 %856, -672018974
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -672018974
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 922686407, i32 1641072425
  store i32 %882, i32* %24
  br label %1797

; <label>:883:                                    ; preds = %27
  %884 = load i32, i32* %15, align 4
  %885 = load i32, i32* @top, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add nsw i32 %885, 1
  store i32 %889, i32* @top, align 4
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %891
  store i32 %884, i32* %892, align 4
  %893 = load i32, i32* @x.4
  %894 = load i32, i32* @y.5
  %895 = sub i32 %893, -1262134304
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1262134304
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1876322909, i32 1641072425
  store i32 %919, i32* %24
  br label %1797

; <label>:920:                                    ; preds = %27
  store i32 -24704918, i32* %24
  br label %1797

; <label>:921:                                    ; preds = %27
  %922 = load i32, i32* @x.4
  %923 = load i32, i32* @y.5
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1839678410, i32 504844539
  store i32 %935, i32* %24
  br label %1797

; <label>:936:                                    ; preds = %27
  %937 = load i32, i32* %15, align 4
  %938 = sub i32 0, %937
  %939 = sub i32 0, -1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 %937, -1
  store i32 %941, i32* %15, align 4
  %943 = load i32, i32* @x.4
  %944 = load i32, i32* @y.5
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1282594043, i32 504844539
  store i32 %956, i32* %24
  br label %1797

; <label>:957:                                    ; preds = %27
  store i32 -1767358655, i32* %24
  br label %1797

; <label>:958:                                    ; preds = %27
  %959 = load i32, i32* @x.4
  %960 = load i32, i32* @y.5
  %961 = add i32 %959, -478915948
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -478915948
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -1398210620, i32 -1372277853
  store i32 %973, i32* %24
  br label %1797

; <label>:974:                                    ; preds = %27
  %975 = load i32, i32* @x.4
  %976 = load i32, i32* @y.5
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -1605089764, i32 -1372277853
  store i32 %1000, i32* %24
  br label %1797

; <label>:1001:                                   ; preds = %27
  store i32 -366686487, i32* %24
  br label %1797

; <label>:1002:                                   ; preds = %27
  %1003 = load i32, i32* @top, align 4
  %1004 = icmp ne i32 %1003, 0
  %1005 = select i1 %1004, i32 -369515803, i32 -1830328961
  store i32 %1005, i32* %24
  br label %1797

; <label>:1006:                                   ; preds = %27
  %1007 = load i32, i32* @top, align 4
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, -1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add nsw i32 %1007, -1
  store i32 %1011, i32* @top, align 4
  %1013 = sext i32 %1007 to i64
  %1014 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %1016
  store i32 0, i32* %1017, align 4
  store i32 -366686487, i32* %24
  br label %1797

; <label>:1018:                                   ; preds = %27
  store i32 1, i32* %16, align 4
  store i32 1887971757, i32* %24
  br label %1797

; <label>:1019:                                   ; preds = %27
  %1020 = load i32, i32* @x.4
  %1021 = load i32, i32* @y.5
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 1444519330, i32 622197928
  store i32 %1045, i32* %24
  br label %1797

; <label>:1046:                                   ; preds = %27
  %1047 = load i32, i32* %16, align 4
  %1048 = load i32, i32* %8, align 4
  %1049 = icmp sle i32 %1047, %1048
  store i1 %1049, i1* %2
  %1050 = load i32, i32* @x.4
  %1051 = load i32, i32* @y.5
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 1188094603, i32 622197928
  store i32 %1075, i32* %24
  br label %1797

; <label>:1076:                                   ; preds = %27
  %1077 = load volatile i1, i1* %2
  %1078 = select i1 %1077, i32 -349854773, i32 -1836195977
  store i32 %1078, i32* %24
  br label %1797

; <label>:1079:                                   ; preds = %27
  %1080 = load i32, i32* %16, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %1081
  %1083 = load i32, i32* %13, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [210 x i32], [210 x i32]* %1082, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = load i32, i32* %16, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = add i32 %1091, 612765798
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 612765798
  %1095 = add nsw i32 %1091, 1
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %1096
  %1098 = load i32, i32* %16, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1097, i64 0, i64 %1099
  %1101 = load i64, i64* %1100, align 8
  %1102 = sub i64 0, %1101
  %1103 = sub i64 0, %1087
  %1104 = add i64 %1102, %1103
  %1105 = sub i64 0, %1104
  %1106 = add nsw i64 %1101, %1087
  store i64 %1105, i64* %1100, align 8
  %1107 = load i32, i32* %16, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %1108
  %1110 = load i32, i32* %13, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [210 x i32], [210 x i32]* %1109, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = load i32, i32* %16, align 4
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add nsw i32 %1115, 1
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %1121
  %1123 = load i32, i32* %16, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1122, i64 0, i64 %1127
  %1129 = load i64, i64* %1128, align 8
  %1130 = add i64 %1129, -6907865167115419330
  %1131 = add i64 %1130, %1114
  %1132 = sub i64 %1131, -6907865167115419330
  %1133 = add nsw i64 %1129, %1114
  store i64 %1132, i64* %1128, align 8
  %1134 = load i32, i32* %16, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %1135
  %1137 = load i32, i32* %13, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [210 x i32], [210 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = load i32, i32* %16, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = sub i32 %1145, -1259845449
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, -1259845449
  %1149 = add nsw i32 %1145, 1
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %1150
  %1152 = load i32, i32* %16, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1151, i64 0, i64 %1156
  %1158 = load i64, i64* %1157, align 8
  %1159 = sub i64 %1158, -3700190194398029681
  %1160 = sub i64 %1159, %1141
  %1161 = add i64 %1160, -3700190194398029681
  %1162 = sub nsw i64 %1158, %1141
  store i64 %1161, i64* %1157, align 8
  %1163 = load i32, i32* %16, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %1164
  %1166 = load i32, i32* %13, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [210 x i32], [210 x i32]* %1165, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = load i32, i32* %16, align 4
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add nsw i32 %1171, 1
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %1177
  %1179 = load i32, i32* %16, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1178, i64 0, i64 %1180
  %1182 = load i64, i64* %1181, align 8
  %1183 = sub i64 %1182, 8149351738675877063
  %1184 = sub i64 %1183, %1170
  %1185 = add i64 %1184, 8149351738675877063
  %1186 = sub nsw i64 %1182, %1170
  store i64 %1185, i64* %1181, align 8
  store i32 -707303629, i32* %24
  br label %1797

; <label>:1187:                                   ; preds = %27
  %1188 = load i32, i32* %16, align 4
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %1193 = add nsw i32 %1188, 1
  store i32 %1192, i32* %16, align 4
  store i32 1887971757, i32* %24
  br label %1797

; <label>:1194:                                   ; preds = %27
  store i32 -1819805915, i32* %24
  br label %1797

; <label>:1195:                                   ; preds = %27
  %1196 = load i32, i32* %13, align 4
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %1201 = add nsw i32 %1196, 1
  store i32 %1200, i32* %13, align 4
  store i32 -942581871, i32* %24
  br label %1797

; <label>:1202:                                   ; preds = %27
  store i32 1, i32* %17, align 4
  store i32 587872489, i32* %24
  br label %1797

; <label>:1203:                                   ; preds = %27
  %1204 = load i32, i32* %17, align 4
  %1205 = load i32, i32* %8, align 4
  %1206 = icmp sle i32 %1204, %1205
  %1207 = select i1 %1206, i32 -945072110, i32 1845039435
  store i32 %1207, i32* %24
  br label %1797

; <label>:1208:                                   ; preds = %27
  store i32 1, i32* %18, align 4
  store i32 -1387952199, i32* %24
  br label %1797

; <label>:1209:                                   ; preds = %27
  %1210 = load i32, i32* %18, align 4
  %1211 = load i32, i32* %8, align 4
  %1212 = icmp sle i32 %1210, %1211
  %1213 = select i1 %1212, i32 1402194848, i32 -2048657941
  store i32 %1213, i32* %24
  br label %1797

; <label>:1214:                                   ; preds = %27
  %1215 = load i32, i32* %17, align 4
  %1216 = add i32 %1215, 1688006795
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 1688006795
  %1219 = sub nsw i32 %1215, 1
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %1220
  %1222 = load i32, i32* %18, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1221, i64 0, i64 %1223
  %1225 = load i64, i64* %1224, align 8
  %1226 = load i32, i32* %17, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %1227
  %1229 = load i32, i32* %18, align 4
  %1230 = sub i32 %1229, -198943899
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -198943899
  %1233 = sub nsw i32 %1229, 1
  %1234 = sext i32 %1232 to i64
  %1235 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1228, i64 0, i64 %1234
  %1236 = load i64, i64* %1235, align 8
  %1237 = sub i64 %1225, 1113312119903832330
  %1238 = add i64 %1237, %1236
  %1239 = add i64 %1238, 1113312119903832330
  %1240 = add nsw i64 %1225, %1236
  %1241 = load i32, i32* %17, align 4
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub nsw i32 %1241, 1
  %1245 = sext i32 %1243 to i64
  %1246 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %1245
  %1247 = load i32, i32* %18, align 4
  %1248 = add i32 %1247, 390545869
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, 390545869
  %1251 = sub nsw i32 %1247, 1
  %1252 = sext i32 %1250 to i64
  %1253 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1246, i64 0, i64 %1252
  %1254 = load i64, i64* %1253, align 8
  %1255 = sub i64 %1239, 7198446487537198461
  %1256 = sub i64 %1255, %1254
  %1257 = add i64 %1256, 7198446487537198461
  %1258 = sub nsw i64 %1239, %1254
  %1259 = load i32, i32* %17, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %1260
  %1262 = load i32, i32* %18, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1261, i64 0, i64 %1263
  %1265 = load i64, i64* %1264, align 8
  %1266 = add i64 %1265, -8411557436608734211
  %1267 = add i64 %1266, %1257
  %1268 = sub i64 %1267, -8411557436608734211
  %1269 = add nsw i64 %1265, %1257
  store i64 %1268, i64* %1264, align 8
  store i32 -751248117, i32* %24
  br label %1797

; <label>:1270:                                   ; preds = %27
  %1271 = load i32, i32* %18, align 4
  %1272 = sub i32 0, 1
  %1273 = sub i32 %1271, %1272
  %1274 = add nsw i32 %1271, 1
  store i32 %1273, i32* %18, align 4
  store i32 -1387952199, i32* %24
  br label %1797

; <label>:1275:                                   ; preds = %27
  store i32 96117320, i32* %24
  br label %1797

; <label>:1276:                                   ; preds = %27
  %1277 = load i32, i32* @x.4
  %1278 = load i32, i32* @y.5
  %1279 = sub i32 %1277, 1592205618
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 1592205618
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 742425625, i32 -1662863385
  store i32 %1291, i32* %24
  br label %1797

; <label>:1292:                                   ; preds = %27
  %1293 = load i32, i32* %17, align 4
  %1294 = sub i32 0, 1
  %1295 = sub i32 %1293, %1294
  %1296 = add nsw i32 %1293, 1
  store i32 %1295, i32* %17, align 4
  %1297 = load i32, i32* @x.4
  %1298 = load i32, i32* @y.5
  %1299 = add i32 %1297, 949512689
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, 949512689
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  %1311 = select i1 %1309, i32 -902949863, i32 -1662863385
  store i32 %1311, i32* %24
  br label %1797

; <label>:1312:                                   ; preds = %27
  store i32 587872489, i32* %24
  br label %1797

; <label>:1313:                                   ; preds = %27
  store i64 0, i64* %19, align 8
  store i32 1, i32* %20, align 4
  store i32 -167141499, i32* %24
  br label %1797

; <label>:1314:                                   ; preds = %27
  %1315 = load i32, i32* @x.4
  %1316 = load i32, i32* @y.5
  %1317 = sub i32 %1315, 450679421
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, 450679421
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 true, true
  %1328 = and i1 %1325, true
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, true
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 true, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  %1341 = select i1 %1339, i32 -1531069655, i32 -16423060
  store i32 %1341, i32* %24
  br label %1797

; <label>:1342:                                   ; preds = %27
  %1343 = load i32, i32* %20, align 4
  %1344 = load i32, i32* %8, align 4
  %1345 = icmp sle i32 %1343, %1344
  store i1 %1345, i1* %1
  %1346 = load i32, i32* @x.4
  %1347 = load i32, i32* @y.5
  %1348 = add i32 %1346, 1326530846
  %1349 = sub i32 %1348, 1
  %1350 = sub i32 %1349, 1326530846
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = xor i1 %1354, true
  %1357 = xor i1 %1355, true
  %1358 = xor i1 true, true
  %1359 = and i1 %1356, true
  %1360 = and i1 %1354, %1358
  %1361 = and i1 %1357, true
  %1362 = and i1 %1355, %1358
  %1363 = or i1 %1359, %1360
  %1364 = or i1 %1361, %1362
  %1365 = xor i1 %1363, %1364
  %1366 = or i1 %1356, %1357
  %1367 = xor i1 %1366, true
  %1368 = or i1 true, %1358
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1365, %1369
  %1371 = or i1 %1354, %1355
  %1372 = select i1 %1370, i32 -1179468820, i32 -16423060
  store i32 %1372, i32* %24
  br label %1797

; <label>:1373:                                   ; preds = %27
  %1374 = load volatile i1, i1* %1
  %1375 = select i1 %1374, i32 532138466, i32 266543692
  store i32 %1375, i32* %24
  br label %1797

; <label>:1376:                                   ; preds = %27
  %1377 = load i32, i32* %20, align 4
  store i32 %1377, i32* %21, align 4
  store i32 2040000348, i32* %24
  br label %1797

; <label>:1378:                                   ; preds = %27
  %1379 = load i32, i32* %21, align 4
  %1380 = load i32, i32* %8, align 4
  %1381 = icmp sle i32 %1379, %1380
  %1382 = select i1 %1381, i32 -1370087502, i32 -1486002969
  store i32 %1382, i32* %24
  br label %1797

; <label>:1383:                                   ; preds = %27
  %1384 = load i32, i32* %20, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %1385
  %1387 = load i32, i32* %21, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1386, i64 0, i64 %1388
  %1390 = load i64, i64* %1389, align 8
  %1391 = load i32, i32* %21, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1392
  %1394 = load i64, i64* %1393, align 8
  %1395 = sub i64 0, %1394
  %1396 = add i64 %1390, %1395
  %1397 = sub nsw i64 %1390, %1394
  %1398 = load i32, i32* %20, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1399
  %1401 = load i64, i64* %1400, align 8
  %1402 = sub i64 %1396, -3558135226190871712
  %1403 = add i64 %1402, %1401
  %1404 = add i64 %1403, -3558135226190871712
  %1405 = add nsw i64 %1396, %1401
  store i64 %1404, i64* %22, align 8
  %1406 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %22)
  %1407 = load i64, i64* %1406, align 8
  store i64 %1407, i64* %19, align 8
  store i32 -847867878, i32* %24
  br label %1797

; <label>:1408:                                   ; preds = %27
  %1409 = load i32, i32* @x.4
  %1410 = load i32, i32* @y.5
  %1411 = sub i32 %1409, -1397108540
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -1397108540
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = and i1 %1417, %1418
  %1420 = xor i1 %1417, %1418
  %1421 = or i1 %1419, %1420
  %1422 = or i1 %1417, %1418
  %1423 = select i1 %1421, i32 2023794792, i32 1305006662
  store i32 %1423, i32* %24
  br label %1797

; <label>:1424:                                   ; preds = %27
  %1425 = load i32, i32* %21, align 4
  %1426 = sub i32 0, %1425
  %1427 = sub i32 0, 1
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %1430 = add nsw i32 %1425, 1
  store i32 %1429, i32* %21, align 4
  %1431 = load i32, i32* @x.4
  %1432 = load i32, i32* @y.5
  %1433 = add i32 %1431, -965466668
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -965466668
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 true, true
  %1444 = and i1 %1441, true
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, true
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 true, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  %1457 = select i1 %1455, i32 1280190000, i32 1305006662
  store i32 %1457, i32* %24
  br label %1797

; <label>:1458:                                   ; preds = %27
  store i32 2040000348, i32* %24
  br label %1797

; <label>:1459:                                   ; preds = %27
  store i32 1383837366, i32* %24
  br label %1797

; <label>:1460:                                   ; preds = %27
  %1461 = load i32, i32* %20, align 4
  %1462 = sub i32 %1461, -1142573683
  %1463 = add i32 %1462, 1
  %1464 = add i32 %1463, -1142573683
  %1465 = add nsw i32 %1461, 1
  store i32 %1464, i32* %20, align 4
  store i32 -167141499, i32* %24
  br label %1797

; <label>:1466:                                   ; preds = %27
  %1467 = load i32, i32* @x.4
  %1468 = load i32, i32* @y.5
  %1469 = sub i32 0, 1
  %1470 = add i32 %1467, %1469
  %1471 = sub i32 %1467, 1
  %1472 = mul i32 %1467, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1468, 10
  %1476 = xor i1 %1474, true
  %1477 = xor i1 %1475, true
  %1478 = xor i1 false, true
  %1479 = and i1 %1476, false
  %1480 = and i1 %1474, %1478
  %1481 = and i1 %1477, false
  %1482 = and i1 %1475, %1478
  %1483 = or i1 %1479, %1480
  %1484 = or i1 %1481, %1482
  %1485 = xor i1 %1483, %1484
  %1486 = or i1 %1476, %1477
  %1487 = xor i1 %1486, true
  %1488 = or i1 false, %1478
  %1489 = and i1 %1487, %1488
  %1490 = or i1 %1485, %1489
  %1491 = or i1 %1474, %1475
  %1492 = select i1 %1490, i32 -672798135, i32 29315856
  store i32 %1492, i32* %24
  br label %1797

; <label>:1493:                                   ; preds = %27
  %1494 = load i64, i64* %19, align 8
  %1495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1494)
  %1496 = load i32, i32* @x.4
  %1497 = load i32, i32* @y.5
  %1498 = sub i32 %1496, 1519557166
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, 1519557166
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = xor i1 %1504, true
  %1507 = xor i1 %1505, true
  %1508 = xor i1 false, true
  %1509 = and i1 %1506, false
  %1510 = and i1 %1504, %1508
  %1511 = and i1 %1507, false
  %1512 = and i1 %1505, %1508
  %1513 = or i1 %1509, %1510
  %1514 = or i1 %1511, %1512
  %1515 = xor i1 %1513, %1514
  %1516 = or i1 %1506, %1507
  %1517 = xor i1 %1516, true
  %1518 = or i1 false, %1508
  %1519 = and i1 %1517, %1518
  %1520 = or i1 %1515, %1519
  %1521 = or i1 %1504, %1505
  %1522 = select i1 %1520, i32 646873214, i32 29315856
  store i32 %1522, i32* %24
  br label %1797

; <label>:1523:                                   ; preds = %27
  ret i32 0

; <label>:1524:                                   ; preds = %27
  %1525 = load i32, i32* %10, align 4
  %1526 = sub i32 0, -100382630
  %1527 = sub i32 %1526, %1525
  %1528 = add i32 %1527, -100382630
  %1529 = sub i32 0, %1525
  %1530 = sub i32 0, 1
  %1531 = sub i32 %1528, %1530
  %1532 = add i32 %1528, 1
  %1533 = shl i32 %1525, 1
  %1534 = sub i32 0, 1
  %1535 = add i32 %1525, %1534
  %1536 = sub i32 %1525, 1
  %1537 = mul i32 %1535, 1
  %1538 = shl i32 %1525, 1
  %1539 = shl i32 %1525, 1
  %1540 = shl i32 %1525, 1
  %1541 = add i32 %1525, -1989735324
  %1542 = sub i32 %1541, 1
  %1543 = sub i32 %1542, -1989735324
  %1544 = sub i32 %1525, 1
  %1545 = mul i32 %1543, 1
  %1546 = sub i32 %1525, 946834064
  %1547 = add i32 %1546, 1
  %1548 = add i32 %1547, 946834064
  %1549 = add nsw i32 %1525, 1
  store i32 %1548, i32* %10, align 4
  store i32 1747068988, i32* %24
  br label %1797

; <label>:1550:                                   ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 -1164836626, i32* %24
  br label %1797

; <label>:1551:                                   ; preds = %27
  %1552 = load i32, i32* %11, align 4
  %1553 = load i32, i32* %8, align 4
  %1554 = icmp sle i32 %1552, %1553
  store i32 1515925494, i32* %24
  br label %1797

; <label>:1555:                                   ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 -1012189693, i32* %24
  br label %1797

; <label>:1556:                                   ; preds = %27
  store i32 -1034960819, i32* %24
  br label %1797

; <label>:1557:                                   ; preds = %27
  %1558 = load i32, i32* %13, align 4
  %1559 = load i32, i32* %9, align 4
  %1560 = icmp sle i32 %1558, %1559
  store i32 1571962792, i32* %24
  br label %1797

; <label>:1561:                                   ; preds = %27
  %1562 = load i32, i32* %14, align 4
  %1563 = load i32, i32* %8, align 4
  %1564 = icmp sle i32 %1562, %1563
  store i32 1352872254, i32* %24
  br label %1797

; <label>:1565:                                   ; preds = %27
  store i32 -1635696844, i32* %24
  br label %1797

; <label>:1566:                                   ; preds = %27
  %1567 = load i32, i32* %14, align 4
  %1568 = load i32, i32* @top, align 4
  %1569 = sub i32 0, %1568
  %1570 = add i32 0, %1569
  %1571 = sub i32 0, %1568
  %1572 = add i32 %1570, 2006380150
  %1573 = add i32 %1572, -1
  %1574 = sub i32 %1573, 2006380150
  %1575 = add i32 %1570, -1
  %1576 = sub i32 0, %1568
  %1577 = add i32 0, %1576
  %1578 = sub i32 0, %1568
  %1579 = sub i32 %1577, 715733895
  %1580 = add i32 %1579, -1
  %1581 = add i32 %1580, 715733895
  %1582 = add i32 %1577, -1
  %1583 = sub i32 0, 1918388395
  %1584 = sub i32 %1583, %1568
  %1585 = add i32 %1584, 1918388395
  %1586 = sub i32 0, %1568
  %1587 = sub i32 %1585, -1282539532
  %1588 = add i32 %1587, -1
  %1589 = add i32 %1588, -1282539532
  %1590 = add i32 %1585, -1
  %1591 = shl i32 %1568, -1
  %1592 = add i32 %1568, 1702325255
  %1593 = sub i32 %1592, -1
  %1594 = sub i32 %1593, 1702325255
  %1595 = sub i32 %1568, -1
  %1596 = mul i32 %1594, -1
  %1597 = shl i32 %1568, -1
  %1598 = sub i32 0, %1568
  %1599 = sub i32 0, -1
  %1600 = add i32 %1598, %1599
  %1601 = sub i32 0, %1600
  %1602 = add nsw i32 %1568, -1
  store i32 %1601, i32* @top, align 4
  %1603 = sext i32 %1568 to i64
  %1604 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %1603
  %1605 = load i32, i32* %1604, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %1606
  store i32 %1567, i32* %1607, align 4
  store i32 766375512, i32* %24
  br label %1797

; <label>:1608:                                   ; preds = %27
  %1609 = load i32, i32* %14, align 4
  %1610 = load i32, i32* @top, align 4
  %1611 = add i32 0, -408233207
  %1612 = sub i32 %1611, %1610
  %1613 = sub i32 %1612, -408233207
  %1614 = sub i32 0, %1610
  %1615 = add i32 %1613, -1570761282
  %1616 = add i32 %1615, 1
  %1617 = sub i32 %1616, -1570761282
  %1618 = add i32 %1613, 1
  %1619 = shl i32 %1610, 1
  %1620 = sub i32 0, 1
  %1621 = sub i32 %1610, %1620
  %1622 = add nsw i32 %1610, 1
  store i32 %1621, i32* @top, align 4
  %1623 = sext i32 %1621 to i64
  %1624 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %1623
  store i32 %1609, i32* %1624, align 4
  store i32 1991176385, i32* %24
  br label %1797

; <label>:1625:                                   ; preds = %27
  %1626 = load i32, i32* %14, align 4
  %1627 = add i32 0, -293452667
  %1628 = sub i32 %1627, %1626
  %1629 = sub i32 %1628, -293452667
  %1630 = sub i32 0, %1626
  %1631 = sub i32 0, 1
  %1632 = sub i32 %1629, %1631
  %1633 = add i32 %1629, 1
  %1634 = shl i32 %1626, 1
  %1635 = add i32 %1626, 662534277
  %1636 = sub i32 %1635, 1
  %1637 = sub i32 %1636, 662534277
  %1638 = sub i32 %1626, 1
  %1639 = mul i32 %1637, 1
  %1640 = sub i32 0, %1626
  %1641 = add i32 0, %1640
  %1642 = sub i32 0, %1626
  %1643 = add i32 %1641, 303084190
  %1644 = add i32 %1643, 1
  %1645 = sub i32 %1644, 303084190
  %1646 = add i32 %1641, 1
  %1647 = shl i32 %1626, 1
  %1648 = shl i32 %1626, 1
  %1649 = sub i32 0, 1
  %1650 = add i32 %1626, %1649
  %1651 = sub i32 %1626, 1
  %1652 = mul i32 %1650, 1
  %1653 = sub i32 %1626, 320930385
  %1654 = add i32 %1653, 1
  %1655 = add i32 %1654, 320930385
  %1656 = add nsw i32 %1626, 1
  store i32 %1655, i32* %14, align 4
  store i32 657350662, i32* %24
  br label %1797

; <label>:1657:                                   ; preds = %27
  store i32 -1053331108, i32* %24
  br label %1797

; <label>:1658:                                   ; preds = %27
  %1659 = load i32, i32* @top, align 4
  %1660 = icmp ne i32 %1659, 0
  store i32 1283427228, i32* %24
  br label %1797

; <label>:1661:                                   ; preds = %27
  %1662 = load i32, i32* %8, align 4
  %1663 = shl i32 %1662, 1
  %1664 = sub i32 0, 1
  %1665 = add i32 %1662, %1664
  %1666 = sub i32 %1662, 1
  %1667 = mul i32 %1665, 1
  %1668 = sub i32 0, %1662
  %1669 = sub i32 0, 1
  %1670 = add i32 %1668, %1669
  %1671 = sub i32 0, %1670
  %1672 = add nsw i32 %1662, 1
  %1673 = load i32, i32* @top, align 4
  %1674 = shl i32 %1673, -1
  %1675 = sub i32 0, -1
  %1676 = add i32 %1673, %1675
  %1677 = sub i32 %1673, -1
  %1678 = mul i32 %1676, -1
  %1679 = sub i32 0, -1
  %1680 = sub i32 %1673, %1679
  %1681 = add nsw i32 %1673, -1
  store i32 %1680, i32* @top, align 4
  %1682 = sext i32 %1673 to i64
  %1683 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %1682
  %1684 = load i32, i32* %1683, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %1685
  store i32 %1671, i32* %1686, align 4
  store i32 -1636110971, i32* %24
  br label %1797

; <label>:1687:                                   ; preds = %27
  %1688 = load i32, i32* %8, align 4
  store i32 %1688, i32* %15, align 4
  store i32 -1346633014, i32* %24
  br label %1797

; <label>:1689:                                   ; preds = %27
  %1690 = load i32, i32* %15, align 4
  %1691 = load i32, i32* @top, align 4
  %1692 = sub i32 0, 1
  %1693 = add i32 %1691, %1692
  %1694 = sub i32 %1691, 1
  %1695 = mul i32 %1693, 1
  %1696 = sub i32 0, %1691
  %1697 = add i32 0, %1696
  %1698 = sub i32 0, %1691
  %1699 = sub i32 0, 1
  %1700 = sub i32 %1697, %1699
  %1701 = add i32 %1697, 1
  %1702 = add i32 0, -240322129
  %1703 = sub i32 %1702, %1691
  %1704 = sub i32 %1703, -240322129
  %1705 = sub i32 0, %1691
  %1706 = add i32 %1704, 1507367992
  %1707 = add i32 %1706, 1
  %1708 = sub i32 %1707, 1507367992
  %1709 = add i32 %1704, 1
  %1710 = shl i32 %1691, 1
  %1711 = sub i32 0, 1
  %1712 = sub i32 %1691, %1711
  %1713 = add nsw i32 %1691, 1
  store i32 %1712, i32* @top, align 4
  %1714 = sext i32 %1712 to i64
  %1715 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %1714
  store i32 %1690, i32* %1715, align 4
  store i32 922686407, i32* %24
  br label %1797

; <label>:1716:                                   ; preds = %27
  %1717 = load i32, i32* %15, align 4
  %1718 = add i32 %1717, 166322694
  %1719 = sub i32 %1718, -1
  %1720 = sub i32 %1719, 166322694
  %1721 = sub i32 %1717, -1
  %1722 = mul i32 %1720, -1
  %1723 = add i32 %1717, 693716414
  %1724 = sub i32 %1723, -1
  %1725 = sub i32 %1724, 693716414
  %1726 = sub i32 %1717, -1
  %1727 = mul i32 %1725, -1
  %1728 = sub i32 0, %1717
  %1729 = add i32 0, %1728
  %1730 = sub i32 0, %1717
  %1731 = add i32 %1729, -583168370
  %1732 = add i32 %1731, -1
  %1733 = sub i32 %1732, -583168370
  %1734 = add i32 %1729, -1
  %1735 = add i32 %1717, 1382580352
  %1736 = sub i32 %1735, -1
  %1737 = sub i32 %1736, 1382580352
  %1738 = sub i32 %1717, -1
  %1739 = mul i32 %1737, -1
  %1740 = sub i32 0, %1717
  %1741 = sub i32 0, -1
  %1742 = add i32 %1740, %1741
  %1743 = sub i32 0, %1742
  %1744 = add nsw i32 %1717, -1
  store i32 %1743, i32* %15, align 4
  store i32 -1839678410, i32* %24
  br label %1797

; <label>:1745:                                   ; preds = %27
  store i32 -1398210620, i32* %24
  br label %1797

; <label>:1746:                                   ; preds = %27
  %1747 = load i32, i32* %16, align 4
  %1748 = load i32, i32* %8, align 4
  %1749 = icmp sle i32 %1747, %1748
  store i32 1444519330, i32* %24
  br label %1797

; <label>:1750:                                   ; preds = %27
  %1751 = load i32, i32* %17, align 4
  %1752 = shl i32 %1751, 1
  %1753 = sub i32 %1751, -1913234615
  %1754 = sub i32 %1753, 1
  %1755 = add i32 %1754, -1913234615
  %1756 = sub i32 %1751, 1
  %1757 = mul i32 %1755, 1
  %1758 = sub i32 0, 1
  %1759 = sub i32 %1751, %1758
  %1760 = add nsw i32 %1751, 1
  store i32 %1759, i32* %17, align 4
  store i32 742425625, i32* %24
  br label %1797

; <label>:1761:                                   ; preds = %27
  %1762 = load i32, i32* %20, align 4
  %1763 = load i32, i32* %8, align 4
  %1764 = icmp sle i32 %1762, %1763
  store i32 -1531069655, i32* %24
  br label %1797

; <label>:1765:                                   ; preds = %27
  %1766 = load i32, i32* %21, align 4
  %1767 = shl i32 %1766, 1
  %1768 = shl i32 %1766, 1
  %1769 = shl i32 %1766, 1
  %1770 = sub i32 0, %1766
  %1771 = add i32 0, %1770
  %1772 = sub i32 0, %1766
  %1773 = add i32 %1771, -2053868081
  %1774 = add i32 %1773, 1
  %1775 = sub i32 %1774, -2053868081
  %1776 = add i32 %1771, 1
  %1777 = sub i32 %1766, -1208839066
  %1778 = sub i32 %1777, 1
  %1779 = add i32 %1778, -1208839066
  %1780 = sub i32 %1766, 1
  %1781 = mul i32 %1779, 1
  %1782 = sub i32 0, 1219950824
  %1783 = sub i32 %1782, %1766
  %1784 = add i32 %1783, 1219950824
  %1785 = sub i32 0, %1766
  %1786 = add i32 %1784, -1015286065
  %1787 = add i32 %1786, 1
  %1788 = sub i32 %1787, -1015286065
  %1789 = add i32 %1784, 1
  %1790 = sub i32 %1766, 1173253223
  %1791 = add i32 %1790, 1
  %1792 = add i32 %1791, 1173253223
  %1793 = add nsw i32 %1766, 1
  store i32 %1792, i32* %21, align 4
  store i32 2023794792, i32* %24
  br label %1797

; <label>:1794:                                   ; preds = %27
  %1795 = load i64, i64* %19, align 8
  %1796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1795)
  store i32 -672798135, i32* %24
  br label %1797

; <label>:1797:                                   ; preds = %1794, %1765, %1761, %1750, %1746, %1745, %1716, %1689, %1687, %1661, %1658, %1657, %1625, %1608, %1566, %1565, %1561, %1557, %1556, %1555, %1551, %1550, %1524, %1493, %1466, %1460, %1459, %1458, %1424, %1408, %1383, %1378, %1376, %1373, %1342, %1314, %1313, %1312, %1292, %1276, %1275, %1270, %1214, %1209, %1208, %1203, %1202, %1195, %1194, %1187, %1079, %1076, %1046, %1019, %1018, %1006, %1002, %1001, %974, %958, %957, %936, %921, %920, %883, %855, %844, %841, %822, %818, %817, %813, %812, %784, %756, %755, %725, %697, %694, %676, %648, %647, %619, %604, %603, %582, %566, %565, %543, %527, %526, %499, %471, %468, %449, %445, %444, %416, %389, %386, %367, %339, %338, %335, %305, %289, %288, %282, %281, %265, %249, %244, %236, %231, %230, %215, %199, %196, %165, %137, %136, %108, %93, %92, %71, %55, %35, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1381687901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1381687901, label %17
    i32 -161477465, label %22
    i32 -1581433789, label %50
    i32 -543983901, label %66
    i32 -1377812322, label %67
    i32 1485902024, label %69
    i32 -1866631569, label %97
    i32 1286665642, label %114
    i32 -1118288789, label %116
    i32 -118318702, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -161477465, i32 -1377812322
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, 315231415
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 315231415
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1581433789, i32 -1118288789
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -543983901, i32 -1118288789
  store i32 %65, i32* %13
  br label %120

; <label>:66:                                     ; preds = %14
  store i32 1485902024, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 1485902024, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1168183345
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1168183345
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1866631569, i32 -118318702
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -791067780
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -791067780
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1286665642, i32 -118318702
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -1581433789, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -1866631569, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466795560.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1665037351
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1665037351
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 374736321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 374736321, label %17
    i32 -51162927, label %37
    i32 452251983, label %65
    i32 1336724591, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -51162927, i32 1336724591
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 640062710
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 640062710
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 452251983, i32 1336724591
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -51162927, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
