; ModuleID = 'Project_CodeNet_C++1400/p02864/s378493946.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s378493946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@H = global [310 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378493946.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1366677145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1366677145, label %16
    i32 -1947853560, label %24
    i32 -85601155, label %41
    i32 109035611, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1947853560, i32 109035611
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -231115061
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -231115061
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -85601155, i32 109035611
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1947853560, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %30 = alloca i32
  store i32 311359691, i32* %30
  %31 = alloca i64
  %32 = alloca i64
  br label %33

; <label>:33:                                     ; preds = %0, %1870
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 311359691, label %36
    i32 420641853, label %40
    i32 94530512, label %41
    i32 -852985899, label %45
    i32 -1217642252, label %46
    i32 -980668588, label %50
    i32 255368622, label %60
    i32 478915310, label %66
    i32 1971338852, label %94
    i32 -1764997890, label %109
    i32 -1320635898, label %110
    i32 1117037672, label %138
    i32 -1279289019, label %170
    i32 1376418997, label %171
    i32 917272927, label %199
    i32 -693126560, label %227
    i32 1538144524, label %228
    i32 -53694859, label %234
    i32 347230880, label %250
    i32 147747847, label %280
    i32 914839701, label %281
    i32 417992691, label %286
    i32 -1559122938, label %291
    i32 -1695443978, label %319
    i32 -1814560968, label %340
    i32 1587038430, label %341
    i32 1071017136, label %342
    i32 1232813963, label %347
    i32 1667263140, label %354
    i32 -1518036359, label %355
    i32 -687313442, label %382
    i32 617895371, label %410
    i32 1967891902, label %411
    i32 -1255535521, label %418
    i32 -1491851110, label %422
    i32 -101752984, label %430
    i32 1275802766, label %446
    i32 -1405449038, label %476
    i32 -1436869379, label %479
    i32 -736141117, label %480
    i32 -2056912578, label %485
    i32 -1666058012, label %493
    i32 449019658, label %509
    i32 1163642101, label %530
    i32 -452671862, label %531
    i32 -602410095, label %546
    i32 -295736191, label %573
    i32 303355676, label %574
    i32 441285491, label %575
    i32 896016015, label %603
    i32 447284137, label %634
    i32 1506235708, label %637
    i32 -44421354, label %675
    i32 1309662699, label %691
    i32 -1628003888, label %733
    i32 -1953644777, label %735
    i32 2145806221, label %763
    i32 -426724672, label %790
    i32 -590680276, label %791
    i32 -889136573, label %808
    i32 -1012668051, label %813
    i32 2101643367, label %814
    i32 -1267410303, label %819
    i32 1226702254, label %835
    i32 2099482087, label %854
    i32 -38640956, label %857
    i32 1102152144, label %858
    i32 60082992, label %874
    i32 -1317271477, label %905
    i32 325910382, label %908
    i32 302689797, label %941
    i32 1486026126, label %969
    i32 627469911, label %1008
    i32 -260990301, label %1010
    i32 -478086430, label %1038
    i32 2030462813, label %1066
    i32 -1111473434, label %1067
    i32 2084978050, label %1087
    i32 517860285, label %1093
    i32 1359146109, label %1094
    i32 1001448734, label %1122
    i32 -1138998218, label %1186
    i32 125114528, label %1187
    i32 200097986, label %1188
    i32 2018310396, label %1195
    i32 -732546778, label %1196
    i32 69604261, label %1224
    i32 -1045909961, label %1246
    i32 -2094064881, label %1247
    i32 -1934339752, label %1263
    i32 -1772049694, label %1279
    i32 -191532010, label %1280
    i32 -1581588218, label %1287
    i32 110084716, label %1315
    i32 1149320447, label %1343
    i32 1615067226, label %1344
    i32 -26402048, label %1372
    i32 -566167974, label %1403
    i32 -163757275, label %1406
    i32 946319425, label %1407
    i32 -587189612, label %1435
    i32 -1010426325, label %1466
    i32 157619812, label %1469
    i32 1945129325, label %1497
    i32 -1393714703, label %1539
    i32 -426159302, label %1540
    i32 1662420020, label %1546
    i32 -889062775, label %1547
    i32 895107862, label %1554
    i32 1319825823, label %1557
    i32 313458646, label %1558
    i32 1317440177, label %1582
    i32 -122297907, label %1583
    i32 380575679, label %1586
    i32 701049657, label %1608
    i32 -1701818823, label %1609
    i32 2006729799, label %1613
    i32 -2039571530, label %1620
    i32 132161599, label %1621
    i32 -1226426108, label %1625
    i32 -2058357080, label %1687
    i32 -754379122, label %1688
    i32 59966128, label %1692
    i32 -1328823804, label %1696
    i32 1105383421, label %1747
    i32 -1554697860, label %1748
    i32 -580667229, label %1818
    i32 799329555, label %1830
    i32 -58330223, label %1831
    i32 1372583663, label %1832
    i32 -1449975624, label %1836
    i32 -167833071, label %1840
  ]

; <label>:35:                                     ; preds = %33
  br label %1870

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %37, 310
  %39 = select i1 %38, i32 420641853, i32 -53694859
  store i32 %39, i32* %30
  br label %1870

; <label>:40:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 94530512, i32* %30
  br label %1870

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %42, 310
  %44 = select i1 %43, i32 -852985899, i32 1376418997
  store i32 %44, i32* %30
  br label %1870

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 -1217642252, i32* %30
  br label %1870

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %47, 310
  %49 = select i1 %48, i32 -980668588, i32 478915310
  store i32 %49, i32* %30
  br label %1870

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i64], [310 x i64]* %56, i64 0, i64 %58
  store i64 1000000000000000000, i64* %59, align 8
  store i32 255368622, i32* %30
  br label %1870

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %16, align 4
  %62 = sub i32 %61, 250873304
  %63 = add i32 %62, 1
  %64 = add i32 %63, 250873304
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %16, align 4
  store i32 -1217642252, i32* %30
  br label %1870

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 381607641
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 381607641
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
  %93 = select i1 %91, i32 1971338852, i32 1319825823
  store i32 %93, i32* %30
  br label %1870

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1764997890, i32 1319825823
  store i32 %108, i32* %30
  br label %1870

; <label>:109:                                    ; preds = %33
  store i32 -1320635898, i32* %30
  br label %1870

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -864554425
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -864554425
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1117037672, i32 313458646
  store i32 %137, i32* %30
  br label %1870

; <label>:138:                                    ; preds = %33
  %139 = load i32, i32* %15, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %15, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -758993435
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -758993435
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1279289019, i32 313458646
  store i32 %169, i32* %30
  br label %1870

; <label>:170:                                    ; preds = %33
  store i32 94530512, i32* %30
  br label %1870

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1994983756
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1994983756
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 917272927, i32 1317440177
  store i32 %198, i32* %30
  br label %1870

; <label>:199:                                    ; preds = %33
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -796788888
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -796788888
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
  %226 = select i1 %224, i32 -693126560, i32 1317440177
  store i32 %226, i32* %30
  br label %1870

; <label>:227:                                    ; preds = %33
  store i32 1538144524, i32* %30
  br label %1870

; <label>:228:                                    ; preds = %33
  %229 = load i32, i32* %14, align 4
  %230 = add i32 %229, -1579136680
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1579136680
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %14, align 4
  store i32 311359691, i32* %30
  br label %1870

; <label>:234:                                    ; preds = %33
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 252326233
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 252326233
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 347230880, i32 -122297907
  store i32 %249, i32* %30
  br label %1870

; <label>:250:                                    ; preds = %33
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %252 = load i32, i32* @N, align 4
  store i32 %252, i32* @M, align 4
  store i32 0, i32* %17, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 144289086
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 144289086
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 147747847, i32 -122297907
  store i32 %279, i32* %30
  br label %1870

; <label>:280:                                    ; preds = %33
  store i32 914839701, i32* %30
  br label %1870

; <label>:281:                                    ; preds = %33
  %282 = load i32, i32* %17, align 4
  %283 = load i32, i32* @N, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 417992691, i32 1587038430
  store i32 %285, i32* %30
  br label %1870

; <label>:286:                                    ; preds = %33
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %288
  %290 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %289)
  store i32 -1559122938, i32* %30
  br label %1870

; <label>:291:                                    ; preds = %33
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 30218950
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 30218950
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1695443978, i32 380575679
  store i32 %318, i32* %30
  br label %1870

; <label>:319:                                    ; preds = %33
  %320 = load i32, i32* %17, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %17, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1814560968, i32 380575679
  store i32 %339, i32* %30
  br label %1870

; <label>:340:                                    ; preds = %33
  store i32 914839701, i32* %30
  br label %1870

; <label>:341:                                    ; preds = %33
  store i8 0, i8* %18, align 1
  store i32 0, i32* %19, align 4
  store i32 1071017136, i32* %30
  br label %1870

; <label>:342:                                    ; preds = %33
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* @N, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 1232813963, i32 -1255535521
  store i32 %346, i32* %30
  br label %1870

; <label>:347:                                    ; preds = %33
  %348 = load i32, i32* %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = icmp eq i64 %351, 0
  %353 = select i1 %352, i32 1667263140, i32 -1518036359
  store i32 %353, i32* %30
  br label %1870

; <label>:354:                                    ; preds = %33
  store i8 1, i8* %18, align 1
  store i32 -1518036359, i32* %30
  br label %1870

; <label>:355:                                    ; preds = %33
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -687313442, i32 701049657
  store i32 %381, i32* %30
  br label %1870

; <label>:382:                                    ; preds = %33
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, 920112514
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 920112514
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 617895371, i32 701049657
  store i32 %409, i32* %30
  br label %1870

; <label>:410:                                    ; preds = %33
  store i32 1967891902, i32* %30
  br label %1870

; <label>:411:                                    ; preds = %33
  %412 = load i32, i32* %19, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %19, align 4
  store i32 1071017136, i32* %30
  br label %1870

; <label>:418:                                    ; preds = %33
  %419 = load i8, i8* %18, align 1
  %420 = trunc i8 %419 to i1
  %421 = select i1 %420, i32 -101752984, i32 -1491851110
  store i32 %421, i32* %30
  br label %1870

; <label>:422:                                    ; preds = %33
  %423 = load i32, i32* @M, align 4
  %424 = sub i32 %423, -447839535
  %425 = add i32 %424, 1
  %426 = add i32 %425, -447839535
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* @M, align 4
  %428 = sext i32 %423 to i64
  %429 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %428
  store i64 0, i64* %429, align 8
  store i32 -101752984, i32* %30
  br label %1870

; <label>:430:                                    ; preds = %33
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -12316919
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -12316919
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1275802766, i32 -1701818823
  store i32 %445, i32* %30
  br label %1870

; <label>:446:                                    ; preds = %33
  %447 = load i64, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @H, i64 0, i64 0), align 16
  store i64 %447, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %448 = load i32, i32* @K, align 4
  %449 = icmp sgt i32 %448, 0
  store i1 %449, i1* %12
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1405449038, i32 -1701818823
  store i32 %475, i32* %30
  br label %1870

; <label>:476:                                    ; preds = %33
  %477 = load volatile i1, i1* %12
  %478 = select i1 %477, i32 -1436869379, i32 303355676
  store i32 %478, i32* %30
  br label %1870

; <label>:479:                                    ; preds = %33
  store i32 1, i32* %20, align 4
  store i32 -736141117, i32* %30
  br label %1870

; <label>:480:                                    ; preds = %33
  %481 = load i32, i32* %20, align 4
  %482 = load i32, i32* @N, align 4
  %483 = icmp sle i32 %481, %482
  %484 = select i1 %483, i32 -2056912578, i32 -452671862
  store i32 %484, i32* %30
  br label %1870

; <label>:485:                                    ; preds = %33
  %486 = load i32, i32* %20, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %20, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %491
  store i64 %489, i64* %492, align 8
  store i32 -1666058012, i32* %30
  br label %1870

; <label>:493:                                    ; preds = %33
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, -1340799467
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1340799467
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 449019658, i32 2006729799
  store i32 %508, i32* %30
  br label %1870

; <label>:509:                                    ; preds = %33
  %510 = load i32, i32* %20, align 4
  %511 = sub i32 %510, -294105221
  %512 = add i32 %511, 1
  %513 = add i32 %512, -294105221
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %20, align 4
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, -1410331980
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1410331980
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1163642101, i32 2006729799
  store i32 %529, i32* %30
  br label %1870

; <label>:530:                                    ; preds = %33
  store i32 -736141117, i32* %30
  br label %1870

; <label>:531:                                    ; preds = %33
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -602410095, i32 -2039571530
  store i32 %545, i32* %30
  br label %1870

; <label>:546:                                    ; preds = %33
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -295736191, i32 -2039571530
  store i32 %572, i32* %30
  br label %1870

; <label>:573:                                    ; preds = %33
  store i32 303355676, i32* %30
  br label %1870

; <label>:574:                                    ; preds = %33
  store i32 1, i32* %21, align 4
  store i32 441285491, i32* %30
  br label %1870

; <label>:575:                                    ; preds = %33
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, 199245706
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 199245706
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 896016015, i32 132161599
  store i32 %602, i32* %30
  br label %1870

; <label>:603:                                    ; preds = %33
  %604 = load i32, i32* %21, align 4
  %605 = load i32, i32* @N, align 4
  %606 = icmp slt i32 %604, %605
  store i1 %606, i1* %11
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 %607, -1322483305
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1322483305
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 447284137, i32 132161599
  store i32 %633, i32* %30
  br label %1870

; <label>:634:                                    ; preds = %33
  %635 = load volatile i1, i1* %11
  %636 = select i1 %635, i32 1506235708, i32 -1581588218
  store i32 %636, i32* %30
  br label %1870

; <label>:637:                                    ; preds = %33
  %638 = load i32, i32* %21, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %639
  %641 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %640, i64 0, i64 0
  %642 = load i32, i32* %21, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [310 x i64], [310 x i64]* %641, i64 0, i64 %643
  store i64* %644, i64** %10
  %645 = load i32, i32* %21, align 4
  %646 = sub i32 %645, 161936009
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 161936009
  %649 = sub nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %650
  %652 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %651, i64 0, i64 0
  %653 = load i32, i32* %21, align 4
  %654 = sub i32 %653, -1540229508
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1540229508
  %657 = sub nsw i32 %653, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [310 x i64], [310 x i64]* %652, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  store i64 %660, i64* %9
  %661 = load i32, i32* %21, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = load i32, i32* %21, align 4
  %666 = add i32 %665, 1408902014
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1408902014
  %669 = sub nsw i32 %665, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = icmp sgt i64 %664, %672
  %674 = select i1 %673, i32 -44421354, i32 -1953644777
  store i32 %674, i32* %30
  br label %1870

; <label>:675:                                    ; preds = %33
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, -397809082
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -397809082
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1309662699, i32 -1226426108
  store i32 %690, i32* %30
  br label %1870

; <label>:691:                                    ; preds = %33
  %692 = load i32, i32* %21, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = load i32, i32* %21, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub nsw i32 %696, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = add i64 %695, 2488895061677582474
  %704 = sub i64 %703, %702
  %705 = sub i64 %704, 2488895061677582474
  %706 = sub nsw i64 %695, %702
  store i64 %705, i64* %8
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1628003888, i32 -1226426108
  store i32 %732, i32* %30
  br label %1870

; <label>:733:                                    ; preds = %33
  store i32 -590680276, i32* %30
  %734 = load volatile i64, i64* %8
  store i64 %734, i64* %31
  br label %1870

; <label>:735:                                    ; preds = %33
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, 832885393
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 832885393
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 2145806221, i32 -2058357080
  store i32 %762, i32* %30
  br label %1870

; <label>:763:                                    ; preds = %33
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -426724672, i32 -2058357080
  store i32 %789, i32* %30
  br label %1870

; <label>:790:                                    ; preds = %33
  store i32 -590680276, i32* %30
  store i64 0, i64* %31
  br label %1870

; <label>:791:                                    ; preds = %33
  %792 = load i64, i64* %31
  %793 = load volatile i64, i64* %9
  %794 = add i64 %793, -926407642935946210
  %795 = add i64 %794, %792
  %796 = sub i64 %795, -926407642935946210
  %797 = add nsw i64 %793, %792
  store i64 %796, i64* %22, align 8
  %798 = load volatile i64*, i64** %10
  %799 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %798, i64* dereferenceable(8) %22)
  %800 = load i64, i64* %799, align 8
  %801 = load i32, i32* %21, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %802
  %804 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %803, i64 0, i64 0
  %805 = load i32, i32* %21, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [310 x i64], [310 x i64]* %804, i64 0, i64 %806
  store i64 %800, i64* %807, align 8
  store i32 1, i32* %23, align 4
  store i32 -889136573, i32* %30
  br label %1870

; <label>:808:                                    ; preds = %33
  %809 = load i32, i32* %23, align 4
  %810 = load i32, i32* @K, align 4
  %811 = icmp sle i32 %809, %810
  %812 = select i1 %811, i32 -1012668051, i32 -2094064881
  store i32 %812, i32* %30
  br label %1870

; <label>:813:                                    ; preds = %33
  store i32 0, i32* %24, align 4
  store i32 2101643367, i32* %30
  br label %1870

; <label>:814:                                    ; preds = %33
  %815 = load i32, i32* %24, align 4
  %816 = load i32, i32* @M, align 4
  %817 = icmp slt i32 %815, %816
  %818 = select i1 %817, i32 -1267410303, i32 2018310396
  store i32 %818, i32* %30
  br label %1870

; <label>:819:                                    ; preds = %33
  %820 = load i32, i32* @x.3
  %821 = load i32, i32* @y.4
  %822 = sub i32 %820, 922281980
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 922281980
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1226702254, i32 -754379122
  store i32 %834, i32* %30
  br label %1870

; <label>:835:                                    ; preds = %33
  %836 = load i32, i32* %21, align 4
  %837 = load i32, i32* %24, align 4
  %838 = icmp eq i32 %836, %837
  store i1 %838, i1* %7
  %839 = load i32, i32* @x.3
  %840 = load i32, i32* @y.4
  %841 = add i32 %839, 2084817616
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 2084817616
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 2099482087, i32 -754379122
  store i32 %853, i32* %30
  br label %1870

; <label>:854:                                    ; preds = %33
  %855 = load volatile i1, i1* %7
  %856 = select i1 %855, i32 -38640956, i32 1359146109
  store i32 %856, i32* %30
  br label %1870

; <label>:857:                                    ; preds = %33
  store i32 0, i32* %25, align 4
  store i32 1102152144, i32* %30
  br label %1870

; <label>:858:                                    ; preds = %33
  %859 = load i32, i32* @x.3
  %860 = load i32, i32* @y.4
  %861 = sub i32 %859, 155603020
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 155603020
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 60082992, i32 59966128
  store i32 %873, i32* %30
  br label %1870

; <label>:874:                                    ; preds = %33
  %875 = load i32, i32* %25, align 4
  %876 = load i32, i32* @M, align 4
  %877 = icmp slt i32 %875, %876
  store i1 %877, i1* %6
  %878 = load i32, i32* @x.3
  %879 = load i32, i32* @y.4
  %880 = sub i32 %878, -848632298
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -848632298
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -1317271477, i32 59966128
  store i32 %904, i32* %30
  br label %1870

; <label>:905:                                    ; preds = %33
  %906 = load volatile i1, i1* %6
  %907 = select i1 %906, i32 325910382, i32 517860285
  store i32 %907, i32* %30
  br label %1870

; <label>:908:                                    ; preds = %33
  %909 = load i32, i32* %21, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %910
  %912 = load i32, i32* %23, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %911, i64 0, i64 %913
  %915 = load i32, i32* %24, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [310 x i64], [310 x i64]* %914, i64 0, i64 %916
  store i64* %917, i64** %5
  %918 = load i32, i32* %21, align 4
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub nsw i32 %918, 1
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %922
  %924 = load i32, i32* %23, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %923, i64 0, i64 %925
  %927 = load i32, i32* %25, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [310 x i64], [310 x i64]* %926, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  store i64 %930, i64* %4
  %931 = load i32, i32* %21, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %932
  %934 = load i64, i64* %933, align 8
  %935 = load i32, i32* %25, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = icmp sgt i64 %934, %938
  %940 = select i1 %939, i32 302689797, i32 -260990301
  store i32 %940, i32* %30
  br label %1870

; <label>:941:                                    ; preds = %33
  %942 = load i32, i32* @x.3
  %943 = load i32, i32* @y.4
  %944 = sub i32 %942, 55856651
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 55856651
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 1486026126, i32 -1328823804
  store i32 %968, i32* %30
  br label %1870

; <label>:969:                                    ; preds = %33
  %970 = load i32, i32* %21, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %971
  %973 = load i64, i64* %972, align 8
  %974 = load i32, i32* %25, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = sub i64 0, %977
  %979 = add i64 %973, %978
  %980 = sub nsw i64 %973, %977
  store i64 %979, i64* %3
  %981 = load i32, i32* @x.3
  %982 = load i32, i32* @y.4
  %983 = sub i32 %981, -345758921
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -345758921
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 627469911, i32 -1328823804
  store i32 %1007, i32* %30
  br label %1870

; <label>:1008:                                   ; preds = %33
  store i32 -1111473434, i32* %30
  %1009 = load volatile i64, i64* %3
  store i64 %1009, i64* %32
  br label %1870

; <label>:1010:                                   ; preds = %33
  %1011 = load i32, i32* @x.3
  %1012 = load i32, i32* @y.4
  %1013 = add i32 %1011, 612834187
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 612834187
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 -478086430, i32 1105383421
  store i32 %1037, i32* %30
  br label %1870

; <label>:1038:                                   ; preds = %33
  %1039 = load i32, i32* @x.3
  %1040 = load i32, i32* @y.4
  %1041 = sub i32 %1039, 1752180096
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 1752180096
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 2030462813, i32 1105383421
  store i32 %1065, i32* %30
  br label %1870

; <label>:1066:                                   ; preds = %33
  store i32 -1111473434, i32* %30
  store i64 0, i64* %32
  br label %1870

; <label>:1067:                                   ; preds = %33
  %1068 = load i64, i64* %32
  %1069 = load volatile i64, i64* %4
  %1070 = sub i64 0, %1069
  %1071 = sub i64 0, %1068
  %1072 = add i64 %1070, %1071
  %1073 = sub i64 0, %1072
  %1074 = add nsw i64 %1069, %1068
  store i64 %1073, i64* %26, align 8
  %1075 = load volatile i64*, i64** %5
  %1076 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1075, i64* dereferenceable(8) %26)
  %1077 = load i64, i64* %1076, align 8
  %1078 = load i32, i32* %21, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1079
  %1081 = load i32, i32* %23, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1080, i64 0, i64 %1082
  %1084 = load i32, i32* %24, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [310 x i64], [310 x i64]* %1083, i64 0, i64 %1085
  store i64 %1077, i64* %1086, align 8
  store i32 2084978050, i32* %30
  br label %1870

; <label>:1087:                                   ; preds = %33
  %1088 = load i32, i32* %25, align 4
  %1089 = sub i32 %1088, -190920377
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -190920377
  %1092 = add nsw i32 %1088, 1
  store i32 %1091, i32* %25, align 4
  store i32 1102152144, i32* %30
  br label %1870

; <label>:1093:                                   ; preds = %33
  store i32 125114528, i32* %30
  br label %1870

; <label>:1094:                                   ; preds = %33
  %1095 = load i32, i32* @x.3
  %1096 = load i32, i32* @y.4
  %1097 = sub i32 %1095, 1199624564
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 1199624564
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
  %1121 = select i1 %1119, i32 1001448734, i32 -1554697860
  store i32 %1121, i32* %30
  br label %1870

; <label>:1122:                                   ; preds = %33
  %1123 = load i32, i32* %21, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1124
  %1126 = load i32, i32* %23, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1125, i64 0, i64 %1127
  %1129 = load i32, i32* %24, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [310 x i64], [310 x i64]* %1128, i64 0, i64 %1130
  %1132 = load i32, i32* %21, align 4
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub nsw i32 %1132, 1
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1136
  %1138 = load i32, i32* %23, align 4
  %1139 = sub i32 %1138, 1616189260
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 1616189260
  %1142 = sub nsw i32 %1138, 1
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1137, i64 0, i64 %1143
  %1145 = load i32, i32* %24, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [310 x i64], [310 x i64]* %1144, i64 0, i64 %1146
  %1148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1131, i64* dereferenceable(8) %1147)
  %1149 = load i64, i64* %1148, align 8
  %1150 = load i32, i32* %21, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1151
  %1153 = load i32, i32* %23, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1152, i64 0, i64 %1154
  %1156 = load i32, i32* %24, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [310 x i64], [310 x i64]* %1155, i64 0, i64 %1157
  store i64 %1149, i64* %1158, align 8
  %1159 = load i32, i32* @x.3
  %1160 = load i32, i32* @y.4
  %1161 = add i32 %1159, 1466332675
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1466332675
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 true, true
  %1172 = and i1 %1169, true
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, true
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 true, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 -1138998218, i32 -1554697860
  store i32 %1185, i32* %30
  br label %1870

; <label>:1186:                                   ; preds = %33
  store i32 125114528, i32* %30
  br label %1870

; <label>:1187:                                   ; preds = %33
  store i32 200097986, i32* %30
  br label %1870

; <label>:1188:                                   ; preds = %33
  %1189 = load i32, i32* %24, align 4
  %1190 = sub i32 0, %1189
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %1194 = add nsw i32 %1189, 1
  store i32 %1193, i32* %24, align 4
  store i32 2101643367, i32* %30
  br label %1870

; <label>:1195:                                   ; preds = %33
  store i32 -732546778, i32* %30
  br label %1870

; <label>:1196:                                   ; preds = %33
  %1197 = load i32, i32* @x.3
  %1198 = load i32, i32* @y.4
  %1199 = add i32 %1197, -263287872
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -263287872
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 69604261, i32 -580667229
  store i32 %1223, i32* %30
  br label %1870

; <label>:1224:                                   ; preds = %33
  %1225 = load i32, i32* %23, align 4
  %1226 = sub i32 0, %1225
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %1230 = add nsw i32 %1225, 1
  store i32 %1229, i32* %23, align 4
  %1231 = load i32, i32* @x.3
  %1232 = load i32, i32* @y.4
  %1233 = sub i32 %1231, -942325446
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -942325446
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 -1045909961, i32 -580667229
  store i32 %1245, i32* %30
  br label %1870

; <label>:1246:                                   ; preds = %33
  store i32 -889136573, i32* %30
  br label %1870

; <label>:1247:                                   ; preds = %33
  %1248 = load i32, i32* @x.3
  %1249 = load i32, i32* @y.4
  %1250 = sub i32 %1248, -272957368
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, -272957368
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 -1934339752, i32 799329555
  store i32 %1262, i32* %30
  br label %1870

; <label>:1263:                                   ; preds = %33
  %1264 = load i32, i32* @x.3
  %1265 = load i32, i32* @y.4
  %1266 = sub i32 %1264, -1104395854
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, -1104395854
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 -1772049694, i32 799329555
  store i32 %1278, i32* %30
  br label %1870

; <label>:1279:                                   ; preds = %33
  store i32 -191532010, i32* %30
  br label %1870

; <label>:1280:                                   ; preds = %33
  %1281 = load i32, i32* %21, align 4
  %1282 = sub i32 0, %1281
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %1286 = add nsw i32 %1281, 1
  store i32 %1285, i32* %21, align 4
  store i32 441285491, i32* %30
  br label %1870

; <label>:1287:                                   ; preds = %33
  %1288 = load i32, i32* @x.3
  %1289 = load i32, i32* @y.4
  %1290 = add i32 %1288, 187817816
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, 187817816
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 false, true
  %1301 = and i1 %1298, false
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, false
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 false, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  %1314 = select i1 %1312, i32 110084716, i32 -58330223
  store i32 %1314, i32* %30
  br label %1870

; <label>:1315:                                   ; preds = %33
  store i64 1000000000000000000, i64* %27, align 8
  store i32 0, i32* %28, align 4
  %1316 = load i32, i32* @x.3
  %1317 = load i32, i32* @y.4
  %1318 = sub i32 %1316, -18309359
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, -18309359
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
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
  %1342 = select i1 %1340, i32 1149320447, i32 -58330223
  store i32 %1342, i32* %30
  br label %1870

; <label>:1343:                                   ; preds = %33
  store i32 1615067226, i32* %30
  br label %1870

; <label>:1344:                                   ; preds = %33
  %1345 = load i32, i32* @x.3
  %1346 = load i32, i32* @y.4
  %1347 = sub i32 %1345, 1073319825
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, 1073319825
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = xor i1 %1353, true
  %1356 = xor i1 %1354, true
  %1357 = xor i1 false, true
  %1358 = and i1 %1355, false
  %1359 = and i1 %1353, %1357
  %1360 = and i1 %1356, false
  %1361 = and i1 %1354, %1357
  %1362 = or i1 %1358, %1359
  %1363 = or i1 %1360, %1361
  %1364 = xor i1 %1362, %1363
  %1365 = or i1 %1355, %1356
  %1366 = xor i1 %1365, true
  %1367 = or i1 false, %1357
  %1368 = and i1 %1366, %1367
  %1369 = or i1 %1364, %1368
  %1370 = or i1 %1353, %1354
  %1371 = select i1 %1369, i32 -26402048, i32 1372583663
  store i32 %1371, i32* %30
  br label %1870

; <label>:1372:                                   ; preds = %33
  %1373 = load i32, i32* %28, align 4
  %1374 = load i32, i32* @K, align 4
  %1375 = icmp sle i32 %1373, %1374
  store i1 %1375, i1* %2
  %1376 = load i32, i32* @x.3
  %1377 = load i32, i32* @y.4
  %1378 = sub i32 %1376, 675956516
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, 675956516
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = xor i1 %1384, true
  %1387 = xor i1 %1385, true
  %1388 = xor i1 true, true
  %1389 = and i1 %1386, true
  %1390 = and i1 %1384, %1388
  %1391 = and i1 %1387, true
  %1392 = and i1 %1385, %1388
  %1393 = or i1 %1389, %1390
  %1394 = or i1 %1391, %1392
  %1395 = xor i1 %1393, %1394
  %1396 = or i1 %1386, %1387
  %1397 = xor i1 %1396, true
  %1398 = or i1 true, %1388
  %1399 = and i1 %1397, %1398
  %1400 = or i1 %1395, %1399
  %1401 = or i1 %1384, %1385
  %1402 = select i1 %1400, i32 -566167974, i32 1372583663
  store i32 %1402, i32* %30
  br label %1870

; <label>:1403:                                   ; preds = %33
  %1404 = load volatile i1, i1* %2
  %1405 = select i1 %1404, i32 -163757275, i32 895107862
  store i32 %1405, i32* %30
  br label %1870

; <label>:1406:                                   ; preds = %33
  store i32 0, i32* %29, align 4
  store i32 946319425, i32* %30
  br label %1870

; <label>:1407:                                   ; preds = %33
  %1408 = load i32, i32* @x.3
  %1409 = load i32, i32* @y.4
  %1410 = add i32 %1408, 1679755759
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, 1679755759
  %1413 = sub i32 %1408, 1
  %1414 = mul i32 %1408, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1409, 10
  %1418 = xor i1 %1416, true
  %1419 = xor i1 %1417, true
  %1420 = xor i1 false, true
  %1421 = and i1 %1418, false
  %1422 = and i1 %1416, %1420
  %1423 = and i1 %1419, false
  %1424 = and i1 %1417, %1420
  %1425 = or i1 %1421, %1422
  %1426 = or i1 %1423, %1424
  %1427 = xor i1 %1425, %1426
  %1428 = or i1 %1418, %1419
  %1429 = xor i1 %1428, true
  %1430 = or i1 false, %1420
  %1431 = and i1 %1429, %1430
  %1432 = or i1 %1427, %1431
  %1433 = or i1 %1416, %1417
  %1434 = select i1 %1432, i32 -587189612, i32 -1449975624
  store i32 %1434, i32* %30
  br label %1870

; <label>:1435:                                   ; preds = %33
  %1436 = load i32, i32* %29, align 4
  %1437 = load i32, i32* @M, align 4
  %1438 = icmp slt i32 %1436, %1437
  store i1 %1438, i1* %1
  %1439 = load i32, i32* @x.3
  %1440 = load i32, i32* @y.4
  %1441 = add i32 %1439, 1997616852
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, 1997616852
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = xor i1 %1447, true
  %1450 = xor i1 %1448, true
  %1451 = xor i1 true, true
  %1452 = and i1 %1449, true
  %1453 = and i1 %1447, %1451
  %1454 = and i1 %1450, true
  %1455 = and i1 %1448, %1451
  %1456 = or i1 %1452, %1453
  %1457 = or i1 %1454, %1455
  %1458 = xor i1 %1456, %1457
  %1459 = or i1 %1449, %1450
  %1460 = xor i1 %1459, true
  %1461 = or i1 true, %1451
  %1462 = and i1 %1460, %1461
  %1463 = or i1 %1458, %1462
  %1464 = or i1 %1447, %1448
  %1465 = select i1 %1463, i32 -1010426325, i32 -1449975624
  store i32 %1465, i32* %30
  br label %1870

; <label>:1466:                                   ; preds = %33
  %1467 = load volatile i1, i1* %1
  %1468 = select i1 %1467, i32 157619812, i32 1662420020
  store i32 %1468, i32* %30
  br label %1870

; <label>:1469:                                   ; preds = %33
  %1470 = load i32, i32* @x.3
  %1471 = load i32, i32* @y.4
  %1472 = sub i32 %1470, 1790228298
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 1790228298
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 false, true
  %1483 = and i1 %1480, false
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, false
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 false, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  %1496 = select i1 %1494, i32 1945129325, i32 -167833071
  store i32 %1496, i32* %30
  br label %1870

; <label>:1497:                                   ; preds = %33
  %1498 = load i32, i32* @N, align 4
  %1499 = sub i32 %1498, -1401149010
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, -1401149010
  %1502 = sub nsw i32 %1498, 1
  %1503 = sext i32 %1501 to i64
  %1504 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1503
  %1505 = load i32, i32* %28, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1504, i64 0, i64 %1506
  %1508 = load i32, i32* %29, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [310 x i64], [310 x i64]* %1507, i64 0, i64 %1509
  %1511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %1510)
  %1512 = load i64, i64* %1511, align 8
  store i64 %1512, i64* %27, align 8
  %1513 = load i32, i32* @x.3
  %1514 = load i32, i32* @y.4
  %1515 = sub i32 0, 1
  %1516 = add i32 %1513, %1515
  %1517 = sub i32 %1513, 1
  %1518 = mul i32 %1513, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1514, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 true, true
  %1525 = and i1 %1522, true
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, true
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 true, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  %1538 = select i1 %1536, i32 -1393714703, i32 -167833071
  store i32 %1538, i32* %30
  br label %1870

; <label>:1539:                                   ; preds = %33
  store i32 -426159302, i32* %30
  br label %1870

; <label>:1540:                                   ; preds = %33
  %1541 = load i32, i32* %29, align 4
  %1542 = add i32 %1541, 946231479
  %1543 = add i32 %1542, 1
  %1544 = sub i32 %1543, 946231479
  %1545 = add nsw i32 %1541, 1
  store i32 %1544, i32* %29, align 4
  store i32 946319425, i32* %30
  br label %1870

; <label>:1546:                                   ; preds = %33
  store i32 -889062775, i32* %30
  br label %1870

; <label>:1547:                                   ; preds = %33
  %1548 = load i32, i32* %28, align 4
  %1549 = sub i32 0, %1548
  %1550 = sub i32 0, 1
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 0, %1551
  %1553 = add nsw i32 %1548, 1
  store i32 %1552, i32* %28, align 4
  store i32 1615067226, i32* %30
  br label %1870

; <label>:1554:                                   ; preds = %33
  %1555 = load i64, i64* %27, align 8
  %1556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1555)
  ret i32 0

; <label>:1557:                                   ; preds = %33
  store i32 1971338852, i32* %30
  br label %1870

; <label>:1558:                                   ; preds = %33
  %1559 = load i32, i32* %15, align 4
  %1560 = sub i32 0, -936474677
  %1561 = sub i32 %1560, %1559
  %1562 = add i32 %1561, -936474677
  %1563 = sub i32 0, %1559
  %1564 = sub i32 0, 1
  %1565 = sub i32 %1562, %1564
  %1566 = add i32 %1562, 1
  %1567 = shl i32 %1559, 1
  %1568 = sub i32 0, -895853414
  %1569 = sub i32 %1568, %1559
  %1570 = add i32 %1569, -895853414
  %1571 = sub i32 0, %1559
  %1572 = sub i32 0, %1570
  %1573 = sub i32 0, 1
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %1576 = add i32 %1570, 1
  %1577 = sub i32 0, %1559
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %1581 = add nsw i32 %1559, 1
  store i32 %1580, i32* %15, align 4
  store i32 1117037672, i32* %30
  br label %1870

; <label>:1582:                                   ; preds = %33
  store i32 917272927, i32* %30
  br label %1870

; <label>:1583:                                   ; preds = %33
  %1584 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %1585 = load i32, i32* @N, align 4
  store i32 %1585, i32* @M, align 4
  store i32 0, i32* %17, align 4
  store i32 347230880, i32* %30
  br label %1870

; <label>:1586:                                   ; preds = %33
  %1587 = load i32, i32* %17, align 4
  %1588 = sub i32 %1587, -2133632645
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, -2133632645
  %1591 = sub i32 %1587, 1
  %1592 = mul i32 %1590, 1
  %1593 = add i32 %1587, -1013978044
  %1594 = sub i32 %1593, 1
  %1595 = sub i32 %1594, -1013978044
  %1596 = sub i32 %1587, 1
  %1597 = mul i32 %1595, 1
  %1598 = add i32 %1587, -700970604
  %1599 = sub i32 %1598, 1
  %1600 = sub i32 %1599, -700970604
  %1601 = sub i32 %1587, 1
  %1602 = mul i32 %1600, 1
  %1603 = sub i32 0, %1587
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 0, %1605
  %1607 = add nsw i32 %1587, 1
  store i32 %1606, i32* %17, align 4
  store i32 -1695443978, i32* %30
  br label %1870

; <label>:1608:                                   ; preds = %33
  store i32 -687313442, i32* %30
  br label %1870

; <label>:1609:                                   ; preds = %33
  %1610 = load i64, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @H, i64 0, i64 0), align 16
  store i64 %1610, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %1611 = load i32, i32* @K, align 4
  %1612 = icmp sgt i32 %1611, 0
  store i32 1275802766, i32* %30
  br label %1870

; <label>:1613:                                   ; preds = %33
  %1614 = load i32, i32* %20, align 4
  %1615 = shl i32 %1614, 1
  %1616 = sub i32 %1614, -1787520140
  %1617 = add i32 %1616, 1
  %1618 = add i32 %1617, -1787520140
  %1619 = add nsw i32 %1614, 1
  store i32 %1618, i32* %20, align 4
  store i32 449019658, i32* %30
  br label %1870

; <label>:1620:                                   ; preds = %33
  store i32 -602410095, i32* %30
  br label %1870

; <label>:1621:                                   ; preds = %33
  %1622 = load i32, i32* %21, align 4
  %1623 = load i32, i32* @N, align 4
  %1624 = icmp slt i32 %1622, %1623
  store i32 896016015, i32* %30
  br label %1870

; <label>:1625:                                   ; preds = %33
  %1626 = load i32, i32* %21, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %1627
  %1629 = load i64, i64* %1628, align 8
  %1630 = load i32, i32* %21, align 4
  %1631 = add i32 0, -162648835
  %1632 = sub i32 %1631, %1630
  %1633 = sub i32 %1632, -162648835
  %1634 = sub i32 0, %1630
  %1635 = sub i32 0, 1
  %1636 = sub i32 %1633, %1635
  %1637 = add i32 %1633, 1
  %1638 = shl i32 %1630, 1
  %1639 = sub i32 %1630, -1471055399
  %1640 = sub i32 %1639, 1
  %1641 = add i32 %1640, -1471055399
  %1642 = sub i32 %1630, 1
  %1643 = mul i32 %1641, 1
  %1644 = sub i32 %1630, -1193799286
  %1645 = sub i32 %1644, 1
  %1646 = add i32 %1645, -1193799286
  %1647 = sub i32 %1630, 1
  %1648 = mul i32 %1646, 1
  %1649 = sub i32 0, %1630
  %1650 = add i32 0, %1649
  %1651 = sub i32 0, %1630
  %1652 = sub i32 0, 1
  %1653 = sub i32 %1650, %1652
  %1654 = add i32 %1650, 1
  %1655 = add i32 %1630, -65350213
  %1656 = sub i32 %1655, 1
  %1657 = sub i32 %1656, -65350213
  %1658 = sub nsw i32 %1630, 1
  %1659 = sext i32 %1657 to i64
  %1660 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %1659
  %1661 = load i64, i64* %1660, align 8
  %1662 = add i64 %1629, -4212449337273745814
  %1663 = sub i64 %1662, %1661
  %1664 = sub i64 %1663, -4212449337273745814
  %1665 = sub i64 %1629, %1661
  %1666 = mul i64 %1664, %1661
  %1667 = sub i64 %1629, 4476642180564137435
  %1668 = sub i64 %1667, %1661
  %1669 = add i64 %1668, 4476642180564137435
  %1670 = sub i64 %1629, %1661
  %1671 = mul i64 %1669, %1661
  %1672 = shl i64 %1629, %1661
  %1673 = shl i64 %1629, %1661
  %1674 = sub i64 0, %1661
  %1675 = add i64 %1629, %1674
  %1676 = sub i64 %1629, %1661
  %1677 = mul i64 %1675, %1661
  %1678 = add i64 %1629, -2172522850053320004
  %1679 = sub i64 %1678, %1661
  %1680 = sub i64 %1679, -2172522850053320004
  %1681 = sub i64 %1629, %1661
  %1682 = mul i64 %1680, %1661
  %1683 = add i64 %1629, -5111976899787380768
  %1684 = sub i64 %1683, %1661
  %1685 = sub i64 %1684, -5111976899787380768
  %1686 = sub nsw i64 %1629, %1661
  store i32 1309662699, i32* %30
  br label %1870

; <label>:1687:                                   ; preds = %33
  store i32 2145806221, i32* %30
  br label %1870

; <label>:1688:                                   ; preds = %33
  %1689 = load i32, i32* %21, align 4
  %1690 = load i32, i32* %24, align 4
  %1691 = icmp eq i32 %1689, %1690
  store i32 1226702254, i32* %30
  br label %1870

; <label>:1692:                                   ; preds = %33
  %1693 = load i32, i32* %25, align 4
  %1694 = load i32, i32* @M, align 4
  %1695 = icmp slt i32 %1693, %1694
  store i32 60082992, i32* %30
  br label %1870

; <label>:1696:                                   ; preds = %33
  %1697 = load i32, i32* %21, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %1698
  %1700 = load i64, i64* %1699, align 8
  %1701 = load i32, i32* %25, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %1702
  %1704 = load i64, i64* %1703, align 8
  %1705 = sub i64 0, 3783775680014221082
  %1706 = sub i64 %1705, %1700
  %1707 = add i64 %1706, 3783775680014221082
  %1708 = sub i64 0, %1700
  %1709 = add i64 %1707, 5370138730398209034
  %1710 = add i64 %1709, %1704
  %1711 = sub i64 %1710, 5370138730398209034
  %1712 = add i64 %1707, %1704
  %1713 = sub i64 0, %1700
  %1714 = add i64 0, %1713
  %1715 = sub i64 0, %1700
  %1716 = add i64 %1714, -1549665147660127167
  %1717 = add i64 %1716, %1704
  %1718 = sub i64 %1717, -1549665147660127167
  %1719 = add i64 %1714, %1704
  %1720 = sub i64 0, -6216102377995488031
  %1721 = sub i64 %1720, %1700
  %1722 = add i64 %1721, -6216102377995488031
  %1723 = sub i64 0, %1700
  %1724 = sub i64 %1722, -7340633040326366931
  %1725 = add i64 %1724, %1704
  %1726 = add i64 %1725, -7340633040326366931
  %1727 = add i64 %1722, %1704
  %1728 = shl i64 %1700, %1704
  %1729 = sub i64 0, %1704
  %1730 = add i64 %1700, %1729
  %1731 = sub i64 %1700, %1704
  %1732 = mul i64 %1730, %1704
  %1733 = add i64 0, -843135693592449950
  %1734 = sub i64 %1733, %1700
  %1735 = sub i64 %1734, -843135693592449950
  %1736 = sub i64 0, %1700
  %1737 = sub i64 0, %1735
  %1738 = sub i64 0, %1704
  %1739 = add i64 %1737, %1738
  %1740 = sub i64 0, %1739
  %1741 = add i64 %1735, %1704
  %1742 = shl i64 %1700, %1704
  %1743 = shl i64 %1700, %1704
  %1744 = sub i64 0, %1704
  %1745 = add i64 %1700, %1744
  %1746 = sub nsw i64 %1700, %1704
  store i32 1486026126, i32* %30
  br label %1870

; <label>:1747:                                   ; preds = %33
  store i32 -478086430, i32* %30
  br label %1870

; <label>:1748:                                   ; preds = %33
  %1749 = load i32, i32* %21, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1750
  %1752 = load i32, i32* %23, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1751, i64 0, i64 %1753
  %1755 = load i32, i32* %24, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds [310 x i64], [310 x i64]* %1754, i64 0, i64 %1756
  %1758 = load i32, i32* %21, align 4
  %1759 = shl i32 %1758, 1
  %1760 = shl i32 %1758, 1
  %1761 = shl i32 %1758, 1
  %1762 = add i32 %1758, 140896161
  %1763 = sub i32 %1762, 1
  %1764 = sub i32 %1763, 140896161
  %1765 = sub nsw i32 %1758, 1
  %1766 = sext i32 %1764 to i64
  %1767 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1766
  %1768 = load i32, i32* %23, align 4
  %1769 = sub i32 0, -717674072
  %1770 = sub i32 %1769, %1768
  %1771 = add i32 %1770, -717674072
  %1772 = sub i32 0, %1768
  %1773 = sub i32 %1771, -370021897
  %1774 = add i32 %1773, 1
  %1775 = add i32 %1774, -370021897
  %1776 = add i32 %1771, 1
  %1777 = shl i32 %1768, 1
  %1778 = sub i32 0, -303864867
  %1779 = sub i32 %1778, %1768
  %1780 = add i32 %1779, -303864867
  %1781 = sub i32 0, %1768
  %1782 = sub i32 0, 1
  %1783 = sub i32 %1780, %1782
  %1784 = add i32 %1780, 1
  %1785 = shl i32 %1768, 1
  %1786 = sub i32 0, %1768
  %1787 = add i32 0, %1786
  %1788 = sub i32 0, %1768
  %1789 = add i32 %1787, -1377702250
  %1790 = add i32 %1789, 1
  %1791 = sub i32 %1790, -1377702250
  %1792 = add i32 %1787, 1
  %1793 = add i32 %1768, 940593365
  %1794 = sub i32 %1793, 1
  %1795 = sub i32 %1794, 940593365
  %1796 = sub i32 %1768, 1
  %1797 = mul i32 %1795, 1
  %1798 = sub i32 %1768, 895332928
  %1799 = sub i32 %1798, 1
  %1800 = add i32 %1799, 895332928
  %1801 = sub nsw i32 %1768, 1
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1767, i64 0, i64 %1802
  %1804 = load i32, i32* %24, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [310 x i64], [310 x i64]* %1803, i64 0, i64 %1805
  %1807 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1757, i64* dereferenceable(8) %1806)
  %1808 = load i64, i64* %1807, align 8
  %1809 = load i32, i32* %21, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1810
  %1812 = load i32, i32* %23, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1811, i64 0, i64 %1813
  %1815 = load i32, i32* %24, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [310 x i64], [310 x i64]* %1814, i64 0, i64 %1816
  store i64 %1808, i64* %1817, align 8
  store i32 1001448734, i32* %30
  br label %1870

; <label>:1818:                                   ; preds = %33
  %1819 = load i32, i32* %23, align 4
  %1820 = shl i32 %1819, 1
  %1821 = sub i32 0, 1
  %1822 = add i32 %1819, %1821
  %1823 = sub i32 %1819, 1
  %1824 = mul i32 %1822, 1
  %1825 = sub i32 0, %1819
  %1826 = sub i32 0, 1
  %1827 = add i32 %1825, %1826
  %1828 = sub i32 0, %1827
  %1829 = add nsw i32 %1819, 1
  store i32 %1828, i32* %23, align 4
  store i32 69604261, i32* %30
  br label %1870

; <label>:1830:                                   ; preds = %33
  store i32 -1934339752, i32* %30
  br label %1870

; <label>:1831:                                   ; preds = %33
  store i64 1000000000000000000, i64* %27, align 8
  store i32 0, i32* %28, align 4
  store i32 110084716, i32* %30
  br label %1870

; <label>:1832:                                   ; preds = %33
  %1833 = load i32, i32* %28, align 4
  %1834 = load i32, i32* @K, align 4
  %1835 = icmp sle i32 %1833, %1834
  store i32 -26402048, i32* %30
  br label %1870

; <label>:1836:                                   ; preds = %33
  %1837 = load i32, i32* %29, align 4
  %1838 = load i32, i32* @M, align 4
  %1839 = icmp slt i32 %1837, %1838
  store i32 -587189612, i32* %30
  br label %1870

; <label>:1840:                                   ; preds = %33
  %1841 = load i32, i32* @N, align 4
  %1842 = sub i32 %1841, -1687587275
  %1843 = sub i32 %1842, 1
  %1844 = add i32 %1843, -1687587275
  %1845 = sub i32 %1841, 1
  %1846 = mul i32 %1844, 1
  %1847 = sub i32 0, 494333314
  %1848 = sub i32 %1847, %1841
  %1849 = add i32 %1848, 494333314
  %1850 = sub i32 0, %1841
  %1851 = sub i32 0, %1849
  %1852 = sub i32 0, 1
  %1853 = add i32 %1851, %1852
  %1854 = sub i32 0, %1853
  %1855 = add i32 %1849, 1
  %1856 = sub i32 %1841, -1139159713
  %1857 = sub i32 %1856, 1
  %1858 = add i32 %1857, -1139159713
  %1859 = sub nsw i32 %1841, 1
  %1860 = sext i32 %1858 to i64
  %1861 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1860
  %1862 = load i32, i32* %28, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1861, i64 0, i64 %1863
  %1865 = load i32, i32* %29, align 4
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds [310 x i64], [310 x i64]* %1864, i64 0, i64 %1866
  %1868 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %1867)
  %1869 = load i64, i64* %1868, align 8
  store i64 %1869, i64* %27, align 8
  store i32 1945129325, i32* %30
  br label %1870

; <label>:1870:                                   ; preds = %1840, %1836, %1832, %1831, %1830, %1818, %1748, %1747, %1696, %1692, %1688, %1687, %1625, %1621, %1620, %1613, %1609, %1608, %1586, %1583, %1582, %1558, %1557, %1547, %1546, %1540, %1539, %1497, %1469, %1466, %1435, %1407, %1406, %1403, %1372, %1344, %1343, %1315, %1287, %1280, %1279, %1263, %1247, %1246, %1224, %1196, %1195, %1188, %1187, %1186, %1122, %1094, %1093, %1087, %1067, %1066, %1038, %1010, %1008, %969, %941, %908, %905, %874, %858, %857, %854, %835, %819, %814, %813, %808, %791, %790, %763, %735, %733, %691, %675, %637, %634, %603, %575, %574, %573, %546, %531, %530, %509, %493, %485, %480, %479, %476, %446, %430, %422, %418, %411, %410, %382, %355, %354, %347, %342, %341, %340, %319, %291, %286, %281, %280, %250, %234, %228, %227, %199, %171, %170, %138, %110, %109, %94, %66, %60, %50, %46, %45, %41, %40, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -88978272, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -88978272, label %22
    i32 -1957257523, label %42
    i32 2042537557, label %82
    i32 -751850695, label %85
    i32 1698841274, label %89
    i32 2121633692, label %105
    i32 -363920422, label %135
    i32 -1371071767, label %136
    i32 -1423731110, label %139
    i32 -977153165, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1957257523, i32 -1423731110
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1837098405
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1837098405
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2042537557, i32 -1423731110
  store i32 %81, i32* %18
  br label %152

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -751850695, i32 1698841274
  store i32 %84, i32* %18
  br label %152

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1371071767, i32* %18
  br label %152

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -575360440
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -575360440
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2121633692, i32 -977153165
  store i32 %104, i32* %18
  br label %152

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -363920422, i32 -977153165
  store i32 %134, i32* %18
  br label %152

; <label>:135:                                    ; preds = %19
  store i32 -1371071767, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 -1957257523, i32* %18
  br label %152

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 2121633692, i32* %18
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %105, %89, %85, %82, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378493946.cpp() #0 section ".text.startup" {
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
