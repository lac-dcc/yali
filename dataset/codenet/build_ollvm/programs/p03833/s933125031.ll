; ModuleID = 'Project_CodeNet_C++1400/p03833/s933125031.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s933125031.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@l = global [210 x [5010 x i64]] zeroinitializer, align 16
@r = global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@pre = global [5010 x i64] zeroinitializer, align 16
@sq = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933125031.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 1, i32* %11, align 4
  %24 = alloca i32
  store i32 -36190692, i32* %24
  %25 = alloca i1
  %26 = alloca i64
  %27 = alloca i1
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %0, %1823
  %30 = load i32, i32* %24
  switch i32 %30, label %31 [
    i32 -36190692, label %32
    i32 -1353708607, label %38
    i32 -1982005096, label %62
    i32 -482848887, label %68
    i32 728097956, label %69
    i32 -1953312958, label %75
    i32 -713352401, label %103
    i32 -368487290, label %119
    i32 928198090, label %120
    i32 -220228255, label %126
    i32 551159130, label %134
    i32 -2034839179, label %140
    i32 1281582891, label %141
    i32 -238752340, label %147
    i32 932252712, label %148
    i32 271323877, label %154
    i32 1915089652, label %170
    i32 -533081599, label %198
    i32 -437730121, label %199
    i32 1187625048, label %214
    i32 708493051, label %233
    i32 309175710, label %236
    i32 -2044650522, label %237
    i32 -928024394, label %253
    i32 -854117624, label %271
    i32 1276653980, label %274
    i32 1132594264, label %302
    i32 2025432320, label %340
    i32 406190522, label %342
    i32 2020208436, label %345
    i32 -917603744, label %350
    i32 -1143605105, label %366
    i32 -1346499158, label %384
    i32 1883667590, label %387
    i32 -214799736, label %403
    i32 1321388536, label %426
    i32 -360626722, label %428
    i32 -338515814, label %429
    i32 -700328278, label %458
    i32 827614135, label %497
    i32 1524441551, label %498
    i32 -1984971590, label %504
    i32 -619429100, label %507
    i32 -607015829, label %511
    i32 -1630425807, label %527
    i32 2028786226, label %543
    i32 2096193313, label %544
    i32 -1819721630, label %548
    i32 -1719951667, label %560
    i32 478997949, label %589
    i32 753756796, label %617
    i32 -401784021, label %620
    i32 -996994596, label %626
    i32 -494534263, label %630
    i32 -1442486615, label %638
    i32 1834709587, label %640
    i32 -1508204522, label %665
    i32 695635651, label %681
    i32 12965139, label %713
    i32 -1520843116, label %714
    i32 -124701106, label %715
    i32 -171456969, label %721
    i32 -1167829496, label %749
    i32 -1569842428, label %872
    i32 50930851, label %873
    i32 -1760212735, label %879
    i32 2068412672, label %907
    i32 -1086484692, label %923
    i32 1883077990, label %924
    i32 787905208, label %951
    i32 -1110619678, label %983
    i32 -1303112022, label %984
    i32 -718824216, label %985
    i32 -1014959815, label %1000
    i32 -623021400, label %1020
    i32 -1874547683, label %1023
    i32 -55882476, label %1051
    i32 278967413, label %1078
    i32 1519299750, label %1079
    i32 289615394, label %1095
    i32 49653628, label %1115
    i32 -1194638702, label %1118
    i32 1756298980, label %1140
    i32 -436037221, label %1168
    i32 336137189, label %1190
    i32 -909824556, label %1191
    i32 -1324228083, label %1218
    i32 -582517959, label %1233
    i32 1534017544, label %1234
    i32 710171955, label %1240
    i32 1656574379, label %1263
    i32 2072719489, label %1270
    i32 -385223751, label %1272
    i32 -1537672103, label %1278
    i32 1971092758, label %1305
    i32 668209788, label %1312
    i32 776654127, label %1339
    i32 -1581922941, label %1354
    i32 -1188107529, label %1355
    i32 1065284601, label %1371
    i32 -1926174666, label %1391
    i32 1093313839, label %1392
    i32 -746832772, label %1395
    i32 -663530790, label %1396
    i32 -853423283, label %1397
    i32 -2085269488, label %1402
    i32 1868604844, label %1405
    i32 359816351, label %1417
    i32 9570973, label %1420
    i32 -876779020, label %1446
    i32 1077271721, label %1473
    i32 1002390430, label %1474
    i32 837159483, label %1475
    i32 -1348490880, label %1513
    i32 -680160290, label %1736
    i32 -1199869498, label %1737
    i32 203833786, label %1763
    i32 1370594944, label %1768
    i32 -2088440787, label %1769
    i32 463657627, label %1774
    i32 -1093989854, label %1809
    i32 1038582208, label %1810
    i32 1553299682, label %1811
  ]

; <label>:31:                                     ; preds = %29
  br label %1823

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -1353708607, i32 -482848887
  store i32 %37, i32* %24
  br label %1823

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %41)
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 %46, %51
  %53 = add nsw i64 %46, %50
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %60
  store i64 %52, i64* %61, align 8
  store i32 -1982005096, i32* %24
  br label %1823

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %11, align 4
  %64 = add i32 %63, 1129750915
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1129750915
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %11, align 4
  store i32 -36190692, i32* %24
  br label %1823

; <label>:68:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 728097956, i32* %24
  br label %1823

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -1953312958, i32 -238752340
  store i32 %74, i32* %24
  br label %1823

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 801082972
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 801082972
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
  %102 = select i1 %100, i32 -713352401, i32 -746832772
  store i32 %102, i32* %24
  br label %1823

; <label>:103:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1918076754
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1918076754
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -368487290, i32 -746832772
  store i32 %118, i32* %24
  br label %1823

; <label>:119:                                    ; preds = %29
  store i32 928198090, i32* %24
  br label %1823

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @m, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -220228255, i32 -2034839179
  store i32 %125, i32* %24
  br label %1823

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x i64], [5010 x i64]* %129, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %132)
  store i32 551159130, i32* %24
  br label %1823

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %13, align 4
  %136 = sub i32 %135, 563695912
  %137 = add i32 %136, 1
  %138 = add i32 %137, 563695912
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %13, align 4
  store i32 928198090, i32* %24
  br label %1823

; <label>:140:                                    ; preds = %29
  store i32 1281582891, i32* %24
  br label %1823

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, 1528436229
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1528436229
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %12, align 4
  store i32 728097956, i32* %24
  br label %1823

; <label>:147:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 932252712, i32* %24
  br label %1823

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* @m, align 8
  %152 = icmp sle i64 %150, %151
  %153 = select i1 %152, i32 271323877, i32 -1303112022
  store i32 %153, i32* %24
  br label %1823

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 787202394
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 787202394
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1915089652, i32 -663530790
  store i32 %169, i32* %24
  br label %1823

; <label>:170:                                    ; preds = %29
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %15, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -763620497
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -763620497
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
  %197 = select i1 %195, i32 -533081599, i32 -663530790
  store i32 %197, i32* %24
  br label %1823

; <label>:198:                                    ; preds = %29
  store i32 -437730121, i32* %24
  br label %1823

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1187625048, i32 -853423283
  store i32 %213, i32* %24
  br label %1823

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* @n, align 8
  %218 = icmp sle i64 %216, %217
  store i1 %218, i1* %9
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 708493051, i32 -853423283
  store i32 %232, i32* %24
  br label %1823

; <label>:233:                                    ; preds = %29
  %234 = load volatile i1, i1* %9
  %235 = select i1 %234, i32 309175710, i32 -1984971590
  store i32 %235, i32* %24
  br label %1823

; <label>:236:                                    ; preds = %29
  store i32 -2044650522, i32* %24
  br label %1823

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 873270245
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 873270245
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -928024394, i32 -2085269488
  store i32 %252, i32* %24
  br label %1823

; <label>:253:                                    ; preds = %29
  %254 = load i64, i64* @L, align 8
  %255 = icmp ne i64 %254, 0
  store i1 %255, i1* %8
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, -1353205427
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1353205427
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -854117624, i32 -2085269488
  store i32 %270, i32* %24
  br label %1823

; <label>:271:                                    ; preds = %29
  %272 = load volatile i1, i1* %8
  %273 = select i1 %272, i32 1276653980, i32 406190522
  store i32 %273, i32* %24
  store i1 false, i1* %25
  br label %1823

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -1404386842
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1404386842
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1132594264, i32 1868604844
  store i32 %301, i32* %24
  br label %1823

; <label>:302:                                    ; preds = %29
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x i64], [5010 x i64]* %305, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* @L, align 8
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = icmp sgt i64 %309, %312
  store i1 %313, i1* %7
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2025432320, i32 1868604844
  store i32 %339, i32* %24
  br label %1823

; <label>:340:                                    ; preds = %29
  store i32 406190522, i32* %24
  %341 = load volatile i1, i1* %7
  store i1 %341, i1* %25
  br label %1823

; <label>:342:                                    ; preds = %29
  %343 = load i1, i1* %25
  %344 = select i1 %343, i32 2020208436, i32 -917603744
  store i32 %344, i32* %24
  br label %1823

; <label>:345:                                    ; preds = %29
  %346 = load i64, i64* @L, align 8
  %347 = sub i64 0, -1
  %348 = sub i64 %346, %347
  %349 = add nsw i64 %346, -1
  store i64 %348, i64* @L, align 8
  store i32 -2044650522, i32* %24
  br label %1823

; <label>:350:                                    ; preds = %29
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1509538707
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1509538707
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1143605105, i32 359816351
  store i32 %365, i32* %24
  br label %1823

; <label>:366:                                    ; preds = %29
  %367 = load i64, i64* @L, align 8
  %368 = icmp ne i64 %367, 0
  store i1 %368, i1* %6
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, 916694590
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 916694590
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1346499158, i32 359816351
  store i32 %383, i32* %24
  br label %1823

; <label>:384:                                    ; preds = %29
  %385 = load volatile i1, i1* %6
  %386 = select i1 %385, i32 1883667590, i32 -360626722
  store i32 %386, i32* %24
  br label %1823

; <label>:387:                                    ; preds = %29
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1979951280
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1979951280
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -214799736, i32 9570973
  store i32 %402, i32* %24
  br label %1823

; <label>:403:                                    ; preds = %29
  %404 = load i64, i64* @L, align 8
  %405 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 %406, 5785712339038365596
  %408 = add i64 %407, 1
  %409 = add i64 %408, 5785712339038365596
  %410 = add nsw i64 %406, 1
  store i64 %409, i64* %5
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, -1438754866
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1438754866
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1321388536, i32 9570973
  store i32 %425, i32* %24
  br label %1823

; <label>:426:                                    ; preds = %29
  store i32 -338515814, i32* %24
  %427 = load volatile i64, i64* %5
  store i64 %427, i64* %26
  br label %1823

; <label>:428:                                    ; preds = %29
  store i32 -338515814, i32* %24
  store i64 1, i64* %26
  br label %1823

; <label>:429:                                    ; preds = %29
  %430 = load i64, i64* %26
  store i64 %430, i64* %2
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, 1362981044
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1362981044
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -700328278, i32 -876779020
  store i32 %457, i32* %24
  br label %1823

; <label>:458:                                    ; preds = %29
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5010 x i64], [5010 x i64]* %461, i64 0, i64 %463
  %465 = load volatile i64, i64* %2
  store i64 %465, i64* %464, align 8
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %467
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5010 x i64], [5010 x i64]* %468, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = load i64, i64* @L, align 8
  %474 = sub i64 %473, -4865806140670389602
  %475 = add i64 %474, 1
  %476 = add i64 %475, -4865806140670389602
  %477 = add nsw i64 %473, 1
  store i64 %476, i64* @L, align 8
  %478 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %476
  store i64 %472, i64* %478, align 8
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = load i64, i64* @L, align 8
  %482 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %481
  store i64 %480, i64* %482, align 8
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 827614135, i32 -876779020
  store i32 %496, i32* %24
  br label %1823

; <label>:497:                                    ; preds = %29
  store i32 1524441551, i32* %24
  br label %1823

; <label>:498:                                    ; preds = %29
  %499 = load i32, i32* %15, align 4
  %500 = add i32 %499, -1972635369
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1972635369
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %15, align 4
  store i32 -437730121, i32* %24
  br label %1823

; <label>:504:                                    ; preds = %29
  %505 = load i64, i64* @n, align 8
  %506 = trunc i64 %505 to i32
  store i32 %506, i32* %16, align 4
  store i32 -619429100, i32* %24
  br label %1823

; <label>:507:                                    ; preds = %29
  %508 = load i32, i32* %16, align 4
  %509 = icmp ne i32 %508, 0
  %510 = select i1 %509, i32 -607015829, i32 -1520843116
  store i32 %510, i32* %24
  br label %1823

; <label>:511:                                    ; preds = %29
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 282512396
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 282512396
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1630425807, i32 1077271721
  store i32 %526, i32* %24
  br label %1823

; <label>:527:                                    ; preds = %29
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1022895265
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1022895265
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2028786226, i32 1077271721
  store i32 %542, i32* %24
  br label %1823

; <label>:543:                                    ; preds = %29
  store i32 2096193313, i32* %24
  br label %1823

; <label>:544:                                    ; preds = %29
  %545 = load i64, i64* @R, align 8
  %546 = icmp ne i64 %545, 0
  %547 = select i1 %546, i32 -1819721630, i32 -1719951667
  store i32 %547, i32* %24
  store i1 false, i1* %27
  br label %1823

; <label>:548:                                    ; preds = %29
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %550
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5010 x i64], [5010 x i64]* %551, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load i64, i64* @R, align 8
  %557 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = icmp sgt i64 %555, %558
  store i32 -1719951667, i32* %24
  store i1 %559, i1* %27
  br label %1823

; <label>:560:                                    ; preds = %29
  %561 = load i1, i1* %27
  store i1 %561, i1* %1
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 12591554
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 12591554
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 478997949, i32 1002390430
  store i32 %588, i32* %24
  br label %1823

; <label>:589:                                    ; preds = %29
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = add i32 %590, 1533392518
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1533392518
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 753756796, i32 1002390430
  store i32 %616, i32* %24
  br label %1823

; <label>:617:                                    ; preds = %29
  %618 = load volatile i1, i1* %1
  %619 = select i1 %618, i32 -401784021, i32 -996994596
  store i32 %619, i32* %24
  br label %1823

; <label>:620:                                    ; preds = %29
  %621 = load i64, i64* @R, align 8
  %622 = sub i64 %621, 6096514844660579080
  %623 = add i64 %622, -1
  %624 = add i64 %623, 6096514844660579080
  %625 = add nsw i64 %621, -1
  store i64 %624, i64* @R, align 8
  store i32 2096193313, i32* %24
  br label %1823

; <label>:626:                                    ; preds = %29
  %627 = load i64, i64* @R, align 8
  %628 = icmp ne i64 %627, 0
  %629 = select i1 %628, i32 -494534263, i32 -1442486615
  store i32 %629, i32* %24
  br label %1823

; <label>:630:                                    ; preds = %29
  %631 = load i64, i64* @R, align 8
  %632 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %633, -7082087758360746696
  %635 = sub i64 %634, 1
  %636 = sub i64 %635, -7082087758360746696
  %637 = sub nsw i64 %633, 1
  store i32 1834709587, i32* %24
  store i64 %636, i64* %28
  br label %1823

; <label>:638:                                    ; preds = %29
  %639 = load i64, i64* @n, align 8
  store i32 1834709587, i32* %24
  store i64 %639, i64* %28
  br label %1823

; <label>:640:                                    ; preds = %29
  %641 = load i64, i64* %28
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %643
  %645 = load i32, i32* %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5010 x i64], [5010 x i64]* %644, i64 0, i64 %646
  store i64 %641, i64* %647, align 8
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %649
  %651 = load i32, i32* %16, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5010 x i64], [5010 x i64]* %650, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = load i64, i64* @R, align 8
  %656 = sub i64 %655, 4698134573016840444
  %657 = add i64 %656, 1
  %658 = add i64 %657, 4698134573016840444
  %659 = add nsw i64 %655, 1
  store i64 %658, i64* @R, align 8
  %660 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %658
  store i64 %654, i64* %660, align 8
  %661 = load i32, i32* %16, align 4
  %662 = sext i32 %661 to i64
  %663 = load i64, i64* @R, align 8
  %664 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %663
  store i64 %662, i64* %664, align 8
  store i32 -1508204522, i32* %24
  br label %1823

; <label>:665:                                    ; preds = %29
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = add i32 %666, 604361534
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 604361534
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 695635651, i32 837159483
  store i32 %680, i32* %24
  br label %1823

; <label>:681:                                    ; preds = %29
  %682 = load i32, i32* %16, align 4
  %683 = add i32 %682, -573131365
  %684 = add i32 %683, -1
  %685 = sub i32 %684, -573131365
  %686 = add nsw i32 %682, -1
  store i32 %685, i32* %16, align 4
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
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
  %712 = select i1 %710, i32 12965139, i32 837159483
  store i32 %712, i32* %24
  br label %1823

; <label>:713:                                    ; preds = %29
  store i32 -619429100, i32* %24
  br label %1823

; <label>:714:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -124701106, i32* %24
  br label %1823

; <label>:715:                                    ; preds = %29
  %716 = load i32, i32* %17, align 4
  %717 = sext i32 %716 to i64
  %718 = load i64, i64* @n, align 8
  %719 = icmp sle i64 %717, %718
  %720 = select i1 %719, i32 -171456969, i32 -1760212735
  store i32 %720, i32* %24
  br label %1823

; <label>:721:                                    ; preds = %29
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = add i32 %722, 1500963970
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1500963970
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1167829496, i32 -1348490880
  store i32 %748, i32* %24
  br label %1823

; <label>:749:                                    ; preds = %29
  %750 = load i32, i32* %14, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %751
  %753 = load i32, i32* %17, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [5010 x i64], [5010 x i64]* %752, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = load i32, i32* %14, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %758
  %760 = load i32, i32* %17, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [5010 x i64], [5010 x i64]* %759, i64 0, i64 %761
  %763 = load i64, i64* %762, align 8
  %764 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %763
  %765 = load i32, i32* %17, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [5010 x i64], [5010 x i64]* %764, i64 0, i64 %766
  %768 = load i64, i64* %767, align 8
  %769 = sub i64 0, %768
  %770 = sub i64 0, %756
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add nsw i64 %768, %756
  store i64 %772, i64* %767, align 8
  %774 = load i32, i32* %14, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %775
  %777 = load i32, i32* %17, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [5010 x i64], [5010 x i64]* %776, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %782
  %784 = load i32, i32* %17, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [5010 x i64], [5010 x i64]* %783, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %787
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %790
  %792 = load i32, i32* %17, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [5010 x i64], [5010 x i64]* %791, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = sub i64 %795, 5939072367637090495
  %797 = add i64 %796, 1
  %798 = add i64 %797, 5939072367637090495
  %799 = add nsw i64 %795, 1
  %800 = getelementptr inbounds [5010 x i64], [5010 x i64]* %788, i64 0, i64 %798
  %801 = load i64, i64* %800, align 8
  %802 = sub i64 %801, -7898076842547851348
  %803 = sub i64 %802, %780
  %804 = add i64 %803, -7898076842547851348
  %805 = sub nsw i64 %801, %780
  store i64 %804, i64* %800, align 8
  %806 = load i32, i32* %14, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %807
  %809 = load i32, i32* %17, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5010 x i64], [5010 x i64]* %808, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = load i32, i32* %17, align 4
  %814 = add i32 %813, -1048989226
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1048989226
  %817 = add nsw i32 %813, 1
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %818
  %820 = load i32, i32* %17, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [5010 x i64], [5010 x i64]* %819, i64 0, i64 %821
  %823 = load i64, i64* %822, align 8
  %824 = add i64 %823, -4373657564462030202
  %825 = sub i64 %824, %812
  %826 = sub i64 %825, -4373657564462030202
  %827 = sub nsw i64 %823, %812
  store i64 %826, i64* %822, align 8
  %828 = load i32, i32* %14, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %829
  %831 = load i32, i32* %17, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5010 x i64], [5010 x i64]* %830, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = load i32, i32* %17, align 4
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %838 = add nsw i32 %835, 1
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %839
  %841 = load i32, i32* %14, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %842
  %844 = load i32, i32* %17, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [5010 x i64], [5010 x i64]* %843, i64 0, i64 %845
  %847 = load i64, i64* %846, align 8
  %848 = sub i64 %847, 5963082636152822870
  %849 = add i64 %848, 1
  %850 = add i64 %849, 5963082636152822870
  %851 = add nsw i64 %847, 1
  %852 = getelementptr inbounds [5010 x i64], [5010 x i64]* %840, i64 0, i64 %850
  %853 = load i64, i64* %852, align 8
  %854 = add i64 %853, -2031864753614344577
  %855 = add i64 %854, %834
  %856 = sub i64 %855, -2031864753614344577
  %857 = add nsw i64 %853, %834
  store i64 %856, i64* %852, align 8
  %858 = load i32, i32* @x.3
  %859 = load i32, i32* @y.4
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1569842428, i32 -1348490880
  store i32 %871, i32* %24
  br label %1823

; <label>:872:                                    ; preds = %29
  store i32 50930851, i32* %24
  br label %1823

; <label>:873:                                    ; preds = %29
  %874 = load i32, i32* %17, align 4
  %875 = sub i32 %874, 1995128117
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1995128117
  %878 = add nsw i32 %874, 1
  store i32 %877, i32* %17, align 4
  store i32 -124701106, i32* %24
  br label %1823

; <label>:879:                                    ; preds = %29
  %880 = load i32, i32* @x.3
  %881 = load i32, i32* @y.4
  %882 = add i32 %880, 2047128594
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 2047128594
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 2068412672, i32 -680160290
  store i32 %906, i32* %24
  br label %1823

; <label>:907:                                    ; preds = %29
  %908 = load i32, i32* @x.3
  %909 = load i32, i32* @y.4
  %910 = add i32 %908, -593681226
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -593681226
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -1086484692, i32 -680160290
  store i32 %922, i32* %24
  br label %1823

; <label>:923:                                    ; preds = %29
  store i32 1883077990, i32* %24
  br label %1823

; <label>:924:                                    ; preds = %29
  %925 = load i32, i32* @x.3
  %926 = load i32, i32* @y.4
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 787905208, i32 -1199869498
  store i32 %950, i32* %24
  br label %1823

; <label>:951:                                    ; preds = %29
  %952 = load i32, i32* %14, align 4
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %955 = add nsw i32 %952, 1
  store i32 %954, i32* %14, align 4
  %956 = load i32, i32* @x.3
  %957 = load i32, i32* @y.4
  %958 = add i32 %956, -1719586539
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1719586539
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
  %982 = select i1 %980, i32 -1110619678, i32 -1199869498
  store i32 %982, i32* %24
  br label %1823

; <label>:983:                                    ; preds = %29
  store i32 932252712, i32* %24
  br label %1823

; <label>:984:                                    ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 -718824216, i32* %24
  br label %1823

; <label>:985:                                    ; preds = %29
  %986 = load i32, i32* @x.3
  %987 = load i32, i32* @y.4
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -1014959815, i32 203833786
  store i32 %999, i32* %24
  br label %1823

; <label>:1000:                                   ; preds = %29
  %1001 = load i32, i32* %18, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = load i64, i64* @n, align 8
  %1004 = icmp sle i64 %1002, %1003
  store i1 %1004, i1* %4
  %1005 = load i32, i32* @x.3
  %1006 = load i32, i32* @y.4
  %1007 = add i32 %1005, 1604810030
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1604810030
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -623021400, i32 203833786
  store i32 %1019, i32* %24
  br label %1823

; <label>:1020:                                   ; preds = %29
  %1021 = load volatile i1, i1* %4
  %1022 = select i1 %1021, i32 -1874547683, i32 1093313839
  store i32 %1022, i32* %24
  br label %1823

; <label>:1023:                                   ; preds = %29
  %1024 = load i32, i32* @x.3
  %1025 = load i32, i32* @y.4
  %1026 = sub i32 %1024, -1489652979
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1489652979
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 -55882476, i32 1370594944
  store i32 %1050, i32* %24
  br label %1823

; <label>:1051:                                   ; preds = %29
  store i32 1, i32* %19, align 4
  %1052 = load i32, i32* @x.3
  %1053 = load i32, i32* @y.4
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 278967413, i32 1370594944
  store i32 %1077, i32* %24
  br label %1823

; <label>:1078:                                   ; preds = %29
  store i32 1519299750, i32* %24
  br label %1823

; <label>:1079:                                   ; preds = %29
  %1080 = load i32, i32* @x.3
  %1081 = load i32, i32* @y.4
  %1082 = sub i32 %1080, -1871132451
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1871132451
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 289615394, i32 -2088440787
  store i32 %1094, i32* %24
  br label %1823

; <label>:1095:                                   ; preds = %29
  %1096 = load i32, i32* %19, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = load i64, i64* @n, align 8
  %1099 = icmp sle i64 %1097, %1098
  store i1 %1099, i1* %3
  %1100 = load i32, i32* @x.3
  %1101 = load i32, i32* @y.4
  %1102 = add i32 %1100, -1049420381
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -1049420381
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 49653628, i32 -2088440787
  store i32 %1114, i32* %24
  br label %1823

; <label>:1115:                                   ; preds = %29
  %1116 = load volatile i1, i1* %3
  %1117 = select i1 %1116, i32 -1194638702, i32 -909824556
  store i32 %1117, i32* %24
  br label %1823

; <label>:1118:                                   ; preds = %29
  %1119 = load i32, i32* %18, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %1120
  %1122 = load i32, i32* %19, align 4
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub nsw i32 %1122, 1
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1121, i64 0, i64 %1126
  %1128 = load i64, i64* %1127, align 8
  %1129 = load i32, i32* %18, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %1130
  %1132 = load i32, i32* %19, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1131, i64 0, i64 %1133
  %1135 = load i64, i64* %1134, align 8
  %1136 = add i64 %1135, -450735544012438346
  %1137 = add i64 %1136, %1128
  %1138 = sub i64 %1137, -450735544012438346
  %1139 = add nsw i64 %1135, %1128
  store i64 %1138, i64* %1134, align 8
  store i32 1756298980, i32* %24
  br label %1823

; <label>:1140:                                   ; preds = %29
  %1141 = load i32, i32* @x.3
  %1142 = load i32, i32* @y.4
  %1143 = add i32 %1141, -585386256
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -585386256
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 false, true
  %1154 = and i1 %1151, false
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, false
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 false, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 -436037221, i32 463657627
  store i32 %1167, i32* %24
  br label %1823

; <label>:1168:                                   ; preds = %29
  %1169 = load i32, i32* %19, align 4
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %1174 = add nsw i32 %1169, 1
  store i32 %1173, i32* %19, align 4
  %1175 = load i32, i32* @x.3
  %1176 = load i32, i32* @y.4
  %1177 = sub i32 %1175, -98603917
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -98603917
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 336137189, i32 463657627
  store i32 %1189, i32* %24
  br label %1823

; <label>:1190:                                   ; preds = %29
  store i32 1519299750, i32* %24
  br label %1823

; <label>:1191:                                   ; preds = %29
  %1192 = load i32, i32* @x.3
  %1193 = load i32, i32* @y.4
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 false, true
  %1204 = and i1 %1201, false
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, false
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 false, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 -1324228083, i32 -1093989854
  store i32 %1217, i32* %24
  br label %1823

; <label>:1218:                                   ; preds = %29
  store i32 1, i32* %20, align 4
  %1219 = load i32, i32* @x.3
  %1220 = load i32, i32* @y.4
  %1221 = sub i32 0, 1
  %1222 = add i32 %1219, %1221
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1219, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1220, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 -582517959, i32 -1093989854
  store i32 %1232, i32* %24
  br label %1823

; <label>:1233:                                   ; preds = %29
  store i32 1534017544, i32* %24
  br label %1823

; <label>:1234:                                   ; preds = %29
  %1235 = load i32, i32* %20, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = load i64, i64* @n, align 8
  %1238 = icmp sle i64 %1236, %1237
  %1239 = select i1 %1238, i32 710171955, i32 2072719489
  store i32 %1239, i32* %24
  br label %1823

; <label>:1240:                                   ; preds = %29
  %1241 = load i32, i32* %18, align 4
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub nsw i32 %1241, 1
  %1245 = sext i32 %1243 to i64
  %1246 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %1245
  %1247 = load i32, i32* %20, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1246, i64 0, i64 %1248
  %1250 = load i64, i64* %1249, align 8
  %1251 = load i32, i32* %18, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %1252
  %1254 = load i32, i32* %20, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1253, i64 0, i64 %1255
  %1257 = load i64, i64* %1256, align 8
  %1258 = sub i64 0, %1257
  %1259 = sub i64 0, %1250
  %1260 = add i64 %1258, %1259
  %1261 = sub i64 0, %1260
  %1262 = add nsw i64 %1257, %1250
  store i64 %1261, i64* %1256, align 8
  store i32 1656574379, i32* %24
  br label %1823

; <label>:1263:                                   ; preds = %29
  %1264 = load i32, i32* %20, align 4
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add nsw i32 %1264, 1
  store i32 %1268, i32* %20, align 4
  store i32 1534017544, i32* %24
  br label %1823

; <label>:1270:                                   ; preds = %29
  %1271 = load i32, i32* %18, align 4
  store i32 %1271, i32* %21, align 4
  store i32 -385223751, i32* %24
  br label %1823

; <label>:1272:                                   ; preds = %29
  %1273 = load i32, i32* %21, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = load i64, i64* @n, align 8
  %1276 = icmp sle i64 %1274, %1275
  %1277 = select i1 %1276, i32 -1537672103, i32 668209788
  store i32 %1277, i32* %24
  br label %1823

; <label>:1278:                                   ; preds = %29
  %1279 = load i32, i32* %18, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %1280
  %1282 = load i32, i32* %21, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1281, i64 0, i64 %1283
  %1285 = load i64, i64* %1284, align 8
  %1286 = load i32, i32* %21, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %1287
  %1289 = load i64, i64* %1288, align 8
  %1290 = sub i64 %1285, 8372459275745003304
  %1291 = sub i64 %1290, %1289
  %1292 = add i64 %1291, 8372459275745003304
  %1293 = sub nsw i64 %1285, %1289
  %1294 = load i32, i32* %18, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %1295
  %1297 = load i64, i64* %1296, align 8
  %1298 = sub i64 0, %1292
  %1299 = sub i64 0, %1297
  %1300 = add i64 %1298, %1299
  %1301 = sub i64 0, %1300
  %1302 = add nsw i64 %1292, %1297
  store i64 %1301, i64* %22, align 8
  %1303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %22)
  %1304 = load i64, i64* %1303, align 8
  store i64 %1304, i64* @ans, align 8
  store i32 1971092758, i32* %24
  br label %1823

; <label>:1305:                                   ; preds = %29
  %1306 = load i32, i32* %21, align 4
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add nsw i32 %1306, 1
  store i32 %1310, i32* %21, align 4
  store i32 -385223751, i32* %24
  br label %1823

; <label>:1312:                                   ; preds = %29
  %1313 = load i32, i32* @x.3
  %1314 = load i32, i32* @y.4
  %1315 = sub i32 0, 1
  %1316 = add i32 %1313, %1315
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1313, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1314, 10
  %1322 = xor i1 %1320, true
  %1323 = xor i1 %1321, true
  %1324 = xor i1 false, true
  %1325 = and i1 %1322, false
  %1326 = and i1 %1320, %1324
  %1327 = and i1 %1323, false
  %1328 = and i1 %1321, %1324
  %1329 = or i1 %1325, %1326
  %1330 = or i1 %1327, %1328
  %1331 = xor i1 %1329, %1330
  %1332 = or i1 %1322, %1323
  %1333 = xor i1 %1332, true
  %1334 = or i1 false, %1324
  %1335 = and i1 %1333, %1334
  %1336 = or i1 %1331, %1335
  %1337 = or i1 %1320, %1321
  %1338 = select i1 %1336, i32 776654127, i32 1038582208
  store i32 %1338, i32* %24
  br label %1823

; <label>:1339:                                   ; preds = %29
  %1340 = load i32, i32* @x.3
  %1341 = load i32, i32* @y.4
  %1342 = sub i32 0, 1
  %1343 = add i32 %1340, %1342
  %1344 = sub i32 %1340, 1
  %1345 = mul i32 %1340, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1341, 10
  %1349 = and i1 %1347, %1348
  %1350 = xor i1 %1347, %1348
  %1351 = or i1 %1349, %1350
  %1352 = or i1 %1347, %1348
  %1353 = select i1 %1351, i32 -1581922941, i32 1038582208
  store i32 %1353, i32* %24
  br label %1823

; <label>:1354:                                   ; preds = %29
  store i32 -1188107529, i32* %24
  br label %1823

; <label>:1355:                                   ; preds = %29
  %1356 = load i32, i32* @x.3
  %1357 = load i32, i32* @y.4
  %1358 = sub i32 %1356, -1452433665
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -1452433665
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = and i1 %1364, %1365
  %1367 = xor i1 %1364, %1365
  %1368 = or i1 %1366, %1367
  %1369 = or i1 %1364, %1365
  %1370 = select i1 %1368, i32 1065284601, i32 1553299682
  store i32 %1370, i32* %24
  br label %1823

; <label>:1371:                                   ; preds = %29
  %1372 = load i32, i32* %18, align 4
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1372, %1373
  %1375 = add nsw i32 %1372, 1
  store i32 %1374, i32* %18, align 4
  %1376 = load i32, i32* @x.3
  %1377 = load i32, i32* @y.4
  %1378 = sub i32 %1376, 2067356021
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, 2067356021
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 -1926174666, i32 1553299682
  store i32 %1390, i32* %24
  br label %1823

; <label>:1391:                                   ; preds = %29
  store i32 -718824216, i32* %24
  br label %1823

; <label>:1392:                                   ; preds = %29
  %1393 = load i64, i64* @ans, align 8
  %1394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1393)
  ret i32 0

; <label>:1395:                                   ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -713352401, i32* %24
  br label %1823

; <label>:1396:                                   ; preds = %29
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %15, align 4
  store i32 1915089652, i32* %24
  br label %1823

; <label>:1397:                                   ; preds = %29
  %1398 = load i32, i32* %15, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = load i64, i64* @n, align 8
  %1401 = icmp sle i64 %1399, %1400
  store i32 1187625048, i32* %24
  br label %1823

; <label>:1402:                                   ; preds = %29
  %1403 = load i64, i64* @L, align 8
  %1404 = icmp ne i64 %1403, 0
  store i32 -928024394, i32* %24
  br label %1823

; <label>:1405:                                   ; preds = %29
  %1406 = load i32, i32* %14, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1407
  %1409 = load i32, i32* %15, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1408, i64 0, i64 %1410
  %1412 = load i64, i64* %1411, align 8
  %1413 = load i64, i64* @L, align 8
  %1414 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %1413
  %1415 = load i64, i64* %1414, align 8
  %1416 = icmp sgt i64 %1412, %1415
  store i32 1132594264, i32* %24
  br label %1823

; <label>:1417:                                   ; preds = %29
  %1418 = load i64, i64* @L, align 8
  %1419 = icmp ne i64 %1418, 0
  store i32 -1143605105, i32* %24
  br label %1823

; <label>:1420:                                   ; preds = %29
  %1421 = load i64, i64* @L, align 8
  %1422 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %1421
  %1423 = load i64, i64* %1422, align 8
  %1424 = add i64 %1423, 6202639313018383188
  %1425 = sub i64 %1424, 1
  %1426 = sub i64 %1425, 6202639313018383188
  %1427 = sub i64 %1423, 1
  %1428 = mul i64 %1426, 1
  %1429 = sub i64 %1423, 7564137359039299460
  %1430 = sub i64 %1429, 1
  %1431 = add i64 %1430, 7564137359039299460
  %1432 = sub i64 %1423, 1
  %1433 = mul i64 %1431, 1
  %1434 = sub i64 0, %1423
  %1435 = add i64 0, %1434
  %1436 = sub i64 0, %1423
  %1437 = sub i64 0, %1435
  %1438 = sub i64 0, 1
  %1439 = add i64 %1437, %1438
  %1440 = sub i64 0, %1439
  %1441 = add i64 %1435, 1
  %1442 = add i64 %1423, -6181377951574076947
  %1443 = add i64 %1442, 1
  %1444 = sub i64 %1443, -6181377951574076947
  %1445 = add nsw i64 %1423, 1
  store i32 -214799736, i32* %24
  br label %1823

; <label>:1446:                                   ; preds = %29
  %1447 = load i32, i32* %14, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %1448
  %1450 = load i32, i32* %15, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1449, i64 0, i64 %1451
  %1453 = load volatile i64, i64* %2
  store i64 %1453, i64* %1452, align 8
  %1454 = load i32, i32* %14, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1455
  %1457 = load i32, i32* %15, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1456, i64 0, i64 %1458
  %1460 = load i64, i64* %1459, align 8
  %1461 = load i64, i64* @L, align 8
  %1462 = shl i64 %1461, 1
  %1463 = sub i64 0, %1461
  %1464 = sub i64 0, 1
  %1465 = add i64 %1463, %1464
  %1466 = sub i64 0, %1465
  %1467 = add nsw i64 %1461, 1
  store i64 %1466, i64* @L, align 8
  %1468 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %1466
  store i64 %1460, i64* %1468, align 8
  %1469 = load i32, i32* %15, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = load i64, i64* @L, align 8
  %1472 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %1471
  store i64 %1470, i64* %1472, align 8
  store i32 -700328278, i32* %24
  br label %1823

; <label>:1473:                                   ; preds = %29
  store i32 -1630425807, i32* %24
  br label %1823

; <label>:1474:                                   ; preds = %29
  store i32 478997949, i32* %24
  br label %1823

; <label>:1475:                                   ; preds = %29
  %1476 = load i32, i32* %16, align 4
  %1477 = shl i32 %1476, -1
  %1478 = sub i32 0, -61752650
  %1479 = sub i32 %1478, %1476
  %1480 = add i32 %1479, -61752650
  %1481 = sub i32 0, %1476
  %1482 = sub i32 0, -1
  %1483 = sub i32 %1480, %1482
  %1484 = add i32 %1480, -1
  %1485 = shl i32 %1476, -1
  %1486 = sub i32 0, 1710067647
  %1487 = sub i32 %1486, %1476
  %1488 = add i32 %1487, 1710067647
  %1489 = sub i32 0, %1476
  %1490 = sub i32 0, -1
  %1491 = sub i32 %1488, %1490
  %1492 = add i32 %1488, -1
  %1493 = sub i32 %1476, 2132485769
  %1494 = sub i32 %1493, -1
  %1495 = add i32 %1494, 2132485769
  %1496 = sub i32 %1476, -1
  %1497 = mul i32 %1495, -1
  %1498 = shl i32 %1476, -1
  %1499 = add i32 %1476, 2084270796
  %1500 = sub i32 %1499, -1
  %1501 = sub i32 %1500, 2084270796
  %1502 = sub i32 %1476, -1
  %1503 = mul i32 %1501, -1
  %1504 = sub i32 0, %1476
  %1505 = add i32 0, %1504
  %1506 = sub i32 0, %1476
  %1507 = sub i32 0, -1
  %1508 = sub i32 %1505, %1507
  %1509 = add i32 %1505, -1
  %1510 = sub i32 0, -1
  %1511 = sub i32 %1476, %1510
  %1512 = add nsw i32 %1476, -1
  store i32 %1511, i32* %16, align 4
  store i32 695635651, i32* %24
  br label %1823

; <label>:1513:                                   ; preds = %29
  %1514 = load i32, i32* %14, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1515
  %1517 = load i32, i32* %17, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1516, i64 0, i64 %1518
  %1520 = load i64, i64* %1519, align 8
  %1521 = load i32, i32* %14, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %1522
  %1524 = load i32, i32* %17, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1523, i64 0, i64 %1525
  %1527 = load i64, i64* %1526, align 8
  %1528 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %1527
  %1529 = load i32, i32* %17, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1528, i64 0, i64 %1530
  %1532 = load i64, i64* %1531, align 8
  %1533 = add i64 0, -6140316650333166268
  %1534 = sub i64 %1533, %1532
  %1535 = sub i64 %1534, -6140316650333166268
  %1536 = sub i64 0, %1532
  %1537 = sub i64 0, %1535
  %1538 = sub i64 0, %1520
  %1539 = add i64 %1537, %1538
  %1540 = sub i64 0, %1539
  %1541 = add i64 %1535, %1520
  %1542 = add i64 %1532, 1685211439080352194
  %1543 = sub i64 %1542, %1520
  %1544 = sub i64 %1543, 1685211439080352194
  %1545 = sub i64 %1532, %1520
  %1546 = mul i64 %1544, %1520
  %1547 = shl i64 %1532, %1520
  %1548 = sub i64 0, %1532
  %1549 = sub i64 0, %1520
  %1550 = add i64 %1548, %1549
  %1551 = sub i64 0, %1550
  %1552 = add nsw i64 %1532, %1520
  store i64 %1551, i64* %1531, align 8
  %1553 = load i32, i32* %14, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1554
  %1556 = load i32, i32* %17, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1555, i64 0, i64 %1557
  %1559 = load i64, i64* %1558, align 8
  %1560 = load i32, i32* %14, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %1561
  %1563 = load i32, i32* %17, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1562, i64 0, i64 %1564
  %1566 = load i64, i64* %1565, align 8
  %1567 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %1566
  %1568 = load i32, i32* %14, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %1569
  %1571 = load i32, i32* %17, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1570, i64 0, i64 %1572
  %1574 = load i64, i64* %1573, align 8
  %1575 = sub i64 0, -5597562337381657551
  %1576 = sub i64 %1575, %1574
  %1577 = add i64 %1576, -5597562337381657551
  %1578 = sub i64 0, %1574
  %1579 = add i64 %1577, 235282205870493820
  %1580 = add i64 %1579, 1
  %1581 = sub i64 %1580, 235282205870493820
  %1582 = add i64 %1577, 1
  %1583 = sub i64 %1574, 2951567057525012699
  %1584 = sub i64 %1583, 1
  %1585 = add i64 %1584, 2951567057525012699
  %1586 = sub i64 %1574, 1
  %1587 = mul i64 %1585, 1
  %1588 = add i64 %1574, -909115279883140337
  %1589 = sub i64 %1588, 1
  %1590 = sub i64 %1589, -909115279883140337
  %1591 = sub i64 %1574, 1
  %1592 = mul i64 %1590, 1
  %1593 = add i64 %1574, -4229408351138308295
  %1594 = add i64 %1593, 1
  %1595 = sub i64 %1594, -4229408351138308295
  %1596 = add nsw i64 %1574, 1
  %1597 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1567, i64 0, i64 %1595
  %1598 = load i64, i64* %1597, align 8
  %1599 = add i64 %1598, 5002849108565325191
  %1600 = sub i64 %1599, %1559
  %1601 = sub i64 %1600, 5002849108565325191
  %1602 = sub i64 %1598, %1559
  %1603 = mul i64 %1601, %1559
  %1604 = shl i64 %1598, %1559
  %1605 = sub i64 0, %1559
  %1606 = add i64 %1598, %1605
  %1607 = sub i64 %1598, %1559
  %1608 = mul i64 %1606, %1559
  %1609 = sub i64 0, 28927335068071090
  %1610 = sub i64 %1609, %1598
  %1611 = add i64 %1610, 28927335068071090
  %1612 = sub i64 0, %1598
  %1613 = sub i64 0, %1559
  %1614 = sub i64 %1611, %1613
  %1615 = add i64 %1611, %1559
  %1616 = shl i64 %1598, %1559
  %1617 = shl i64 %1598, %1559
  %1618 = sub i64 0, %1559
  %1619 = add i64 %1598, %1618
  %1620 = sub nsw i64 %1598, %1559
  store i64 %1619, i64* %1597, align 8
  %1621 = load i32, i32* %14, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1622
  %1624 = load i32, i32* %17, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1623, i64 0, i64 %1625
  %1627 = load i64, i64* %1626, align 8
  %1628 = load i32, i32* %17, align 4
  %1629 = shl i32 %1628, 1
  %1630 = sub i32 0, %1628
  %1631 = sub i32 0, 1
  %1632 = add i32 %1630, %1631
  %1633 = sub i32 0, %1632
  %1634 = add nsw i32 %1628, 1
  %1635 = sext i32 %1633 to i64
  %1636 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %1635
  %1637 = load i32, i32* %17, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1636, i64 0, i64 %1638
  %1640 = load i64, i64* %1639, align 8
  %1641 = sub i64 0, -6639446582425318292
  %1642 = sub i64 %1641, %1640
  %1643 = add i64 %1642, -6639446582425318292
  %1644 = sub i64 0, %1640
  %1645 = sub i64 0, %1643
  %1646 = sub i64 0, %1627
  %1647 = add i64 %1645, %1646
  %1648 = sub i64 0, %1647
  %1649 = add i64 %1643, %1627
  %1650 = add i64 0, -2093966777171108918
  %1651 = sub i64 %1650, %1640
  %1652 = sub i64 %1651, -2093966777171108918
  %1653 = sub i64 0, %1640
  %1654 = add i64 %1652, -4063085504781474273
  %1655 = add i64 %1654, %1627
  %1656 = sub i64 %1655, -4063085504781474273
  %1657 = add i64 %1652, %1627
  %1658 = sub i64 0, %1627
  %1659 = add i64 %1640, %1658
  %1660 = sub i64 %1640, %1627
  %1661 = mul i64 %1659, %1627
  %1662 = sub i64 %1640, 9218931802035192783
  %1663 = sub i64 %1662, %1627
  %1664 = add i64 %1663, 9218931802035192783
  %1665 = sub i64 %1640, %1627
  %1666 = mul i64 %1664, %1627
  %1667 = shl i64 %1640, %1627
  %1668 = add i64 0, -7386427951827235251
  %1669 = sub i64 %1668, %1640
  %1670 = sub i64 %1669, -7386427951827235251
  %1671 = sub i64 0, %1640
  %1672 = sub i64 %1670, 1535184793784615687
  %1673 = add i64 %1672, %1627
  %1674 = add i64 %1673, 1535184793784615687
  %1675 = add i64 %1670, %1627
  %1676 = shl i64 %1640, %1627
  %1677 = sub i64 0, %1627
  %1678 = add i64 %1640, %1677
  %1679 = sub i64 %1640, %1627
  %1680 = mul i64 %1678, %1627
  %1681 = add i64 %1640, -8242462875438481873
  %1682 = sub i64 %1681, %1627
  %1683 = sub i64 %1682, -8242462875438481873
  %1684 = sub nsw i64 %1640, %1627
  store i64 %1683, i64* %1639, align 8
  %1685 = load i32, i32* %14, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %1686
  %1688 = load i32, i32* %17, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1687, i64 0, i64 %1689
  %1691 = load i64, i64* %1690, align 8
  %1692 = load i32, i32* %17, align 4
  %1693 = sub i32 0, -1071783178
  %1694 = sub i32 %1693, %1692
  %1695 = add i32 %1694, -1071783178
  %1696 = sub i32 0, %1692
  %1697 = add i32 %1695, 1654330652
  %1698 = add i32 %1697, 1
  %1699 = sub i32 %1698, 1654330652
  %1700 = add i32 %1695, 1
  %1701 = sub i32 0, %1692
  %1702 = sub i32 0, 1
  %1703 = add i32 %1701, %1702
  %1704 = sub i32 0, %1703
  %1705 = add nsw i32 %1692, 1
  %1706 = sext i32 %1704 to i64
  %1707 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %1706
  %1708 = load i32, i32* %14, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %1709
  %1711 = load i32, i32* %17, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1710, i64 0, i64 %1712
  %1714 = load i64, i64* %1713, align 8
  %1715 = shl i64 %1714, 1
  %1716 = add i64 %1714, -6419124905833821901
  %1717 = add i64 %1716, 1
  %1718 = sub i64 %1717, -6419124905833821901
  %1719 = add nsw i64 %1714, 1
  %1720 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1707, i64 0, i64 %1718
  %1721 = load i64, i64* %1720, align 8
  %1722 = sub i64 %1721, -1069558289438209635
  %1723 = sub i64 %1722, %1691
  %1724 = add i64 %1723, -1069558289438209635
  %1725 = sub i64 %1721, %1691
  %1726 = mul i64 %1724, %1691
  %1727 = sub i64 0, %1691
  %1728 = add i64 %1721, %1727
  %1729 = sub i64 %1721, %1691
  %1730 = mul i64 %1728, %1691
  %1731 = sub i64 0, %1721
  %1732 = sub i64 0, %1691
  %1733 = add i64 %1731, %1732
  %1734 = sub i64 0, %1733
  %1735 = add nsw i64 %1721, %1691
  store i64 %1734, i64* %1720, align 8
  store i32 -1167829496, i32* %24
  br label %1823

; <label>:1736:                                   ; preds = %29
  store i32 2068412672, i32* %24
  br label %1823

; <label>:1737:                                   ; preds = %29
  %1738 = load i32, i32* %14, align 4
  %1739 = add i32 0, 1555809418
  %1740 = sub i32 %1739, %1738
  %1741 = sub i32 %1740, 1555809418
  %1742 = sub i32 0, %1738
  %1743 = sub i32 0, %1741
  %1744 = sub i32 0, 1
  %1745 = add i32 %1743, %1744
  %1746 = sub i32 0, %1745
  %1747 = add i32 %1741, 1
  %1748 = sub i32 0, %1738
  %1749 = add i32 0, %1748
  %1750 = sub i32 0, %1738
  %1751 = sub i32 0, 1
  %1752 = sub i32 %1749, %1751
  %1753 = add i32 %1749, 1
  %1754 = sub i32 %1738, 719237529
  %1755 = sub i32 %1754, 1
  %1756 = add i32 %1755, 719237529
  %1757 = sub i32 %1738, 1
  %1758 = mul i32 %1756, 1
  %1759 = add i32 %1738, -2128604578
  %1760 = add i32 %1759, 1
  %1761 = sub i32 %1760, -2128604578
  %1762 = add nsw i32 %1738, 1
  store i32 %1761, i32* %14, align 4
  store i32 787905208, i32* %24
  br label %1823

; <label>:1763:                                   ; preds = %29
  %1764 = load i32, i32* %18, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = load i64, i64* @n, align 8
  %1767 = icmp sle i64 %1765, %1766
  store i32 -1014959815, i32* %24
  br label %1823

; <label>:1768:                                   ; preds = %29
  store i32 1, i32* %19, align 4
  store i32 -55882476, i32* %24
  br label %1823

; <label>:1769:                                   ; preds = %29
  %1770 = load i32, i32* %19, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = load i64, i64* @n, align 8
  %1773 = icmp sle i64 %1771, %1772
  store i32 289615394, i32* %24
  br label %1823

; <label>:1774:                                   ; preds = %29
  %1775 = load i32, i32* %19, align 4
  %1776 = shl i32 %1775, 1
  %1777 = add i32 0, 58060894
  %1778 = sub i32 %1777, %1775
  %1779 = sub i32 %1778, 58060894
  %1780 = sub i32 0, %1775
  %1781 = sub i32 0, %1779
  %1782 = sub i32 0, 1
  %1783 = add i32 %1781, %1782
  %1784 = sub i32 0, %1783
  %1785 = add i32 %1779, 1
  %1786 = sub i32 0, %1775
  %1787 = add i32 0, %1786
  %1788 = sub i32 0, %1775
  %1789 = sub i32 0, 1
  %1790 = sub i32 %1787, %1789
  %1791 = add i32 %1787, 1
  %1792 = add i32 %1775, 1001289896
  %1793 = sub i32 %1792, 1
  %1794 = sub i32 %1793, 1001289896
  %1795 = sub i32 %1775, 1
  %1796 = mul i32 %1794, 1
  %1797 = sub i32 0, %1775
  %1798 = add i32 0, %1797
  %1799 = sub i32 0, %1775
  %1800 = sub i32 %1798, 289920843
  %1801 = add i32 %1800, 1
  %1802 = add i32 %1801, 289920843
  %1803 = add i32 %1798, 1
  %1804 = shl i32 %1775, 1
  %1805 = sub i32 %1775, -1211654461
  %1806 = add i32 %1805, 1
  %1807 = add i32 %1806, -1211654461
  %1808 = add nsw i32 %1775, 1
  store i32 %1807, i32* %19, align 4
  store i32 -436037221, i32* %24
  br label %1823

; <label>:1809:                                   ; preds = %29
  store i32 1, i32* %20, align 4
  store i32 -1324228083, i32* %24
  br label %1823

; <label>:1810:                                   ; preds = %29
  store i32 776654127, i32* %24
  br label %1823

; <label>:1811:                                   ; preds = %29
  %1812 = load i32, i32* %18, align 4
  %1813 = shl i32 %1812, 1
  %1814 = add i32 %1812, 1610031905
  %1815 = sub i32 %1814, 1
  %1816 = sub i32 %1815, 1610031905
  %1817 = sub i32 %1812, 1
  %1818 = mul i32 %1816, 1
  %1819 = add i32 %1812, -114153107
  %1820 = add i32 %1819, 1
  %1821 = sub i32 %1820, -114153107
  %1822 = add nsw i32 %1812, 1
  store i32 %1821, i32* %18, align 4
  store i32 1065284601, i32* %24
  br label %1823

; <label>:1823:                                   ; preds = %1811, %1810, %1809, %1774, %1769, %1768, %1763, %1737, %1736, %1513, %1475, %1474, %1473, %1446, %1420, %1417, %1405, %1402, %1397, %1396, %1395, %1391, %1371, %1355, %1354, %1339, %1312, %1305, %1278, %1272, %1270, %1263, %1240, %1234, %1233, %1218, %1191, %1190, %1168, %1140, %1118, %1115, %1095, %1079, %1078, %1051, %1023, %1020, %1000, %985, %984, %983, %951, %924, %923, %907, %879, %873, %872, %749, %721, %715, %714, %713, %681, %665, %640, %638, %630, %626, %620, %617, %589, %560, %548, %544, %543, %527, %511, %507, %504, %498, %497, %458, %429, %428, %426, %403, %387, %384, %366, %350, %345, %342, %340, %302, %274, %271, %253, %237, %236, %233, %214, %199, %198, %170, %154, %148, %147, %141, %140, %134, %126, %120, %119, %103, %75, %69, %68, %62, %38, %32, %31
  br label %29
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
  store i32 1498400134, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1498400134, label %17
    i32 1046489400, label %22
    i32 -1796537071, label %24
    i32 -1318739633, label %39
    i32 -1097094778, label %56
    i32 -1477375615, label %57
    i32 -527315969, label %73
    i32 338836057, label %89
    i32 -352620246, label %91
    i32 -1854702405, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1046489400, i32 -1796537071
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1477375615, i32* %13
  br label %95

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1318739633, i32 -352620246
  store i32 %38, i32* %13
  br label %95

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -766772627
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -766772627
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1097094778, i32 -352620246
  store i32 %55, i32* %13
  br label %95

; <label>:56:                                     ; preds = %14
  store i32 -1477375615, i32* %13
  br label %95

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -1415840019
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1415840019
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -527315969, i32 -1854702405
  store i32 %72, i32* %13
  br label %95

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 338836057, i32 -1854702405
  store i32 %88, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  %90 = load volatile i64*, i64** %3
  ret i64* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64*, i64** %7, align 8
  store i64* %92, i64** %6, align 8
  store i32 -1318739633, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %6, align 8
  store i32 -527315969, i32* %13
  br label %95

; <label>:95:                                     ; preds = %93, %91, %73, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933125031.cpp() #0 section ".text.startup" {
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
