; ModuleID = 'source-C-CXX/70/2023.c'
source_filename = "source-C-CXX/70/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1524823047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %556
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1524823047, label %16
    i32 -945092609, label %21
    i32 1462229879, label %32
    i32 -1510190230, label %35
    i32 1294107541, label %36
    i32 713999493, label %41
    i32 -1677328000, label %49
    i32 -1685071521, label %57
    i32 826610742, label %65
    i32 908520058, label %70
    i32 -874126052, label %74
    i32 1101092805, label %78
    i32 1311876030, label %82
    i32 1851876708, label %86
    i32 -1581362752, label %90
    i32 1522603208, label %94
    i32 273061521, label %98
    i32 1852661280, label %102
    i32 -774242074, label %106
    i32 596377273, label %110
    i32 -1445002199, label %114
    i32 1559628830, label %118
    i32 425051429, label %122
    i32 887410791, label %126
    i32 -1565973311, label %130
    i32 1963207332, label %134
    i32 -1831936030, label %138
    i32 862063939, label %142
    i32 749791543, label %146
    i32 -1997318600, label %150
    i32 164379013, label %154
    i32 -810486445, label %158
    i32 -1512145193, label %162
    i32 108066037, label %166
    i32 1592522502, label %170
    i32 -1313403899, label %171
    i32 -636543262, label %176
    i32 -1480927663, label %180
    i32 -1685290386, label %184
    i32 -1769759311, label %188
    i32 -413477641, label %192
    i32 -1010266484, label %196
    i32 -706826470, label %200
    i32 1495430986, label %204
    i32 1970179081, label %208
    i32 1402660814, label %212
    i32 -689414935, label %216
    i32 269162890, label %220
    i32 -9812160, label %224
    i32 1529489624, label %228
    i32 -359738998, label %232
    i32 -814832860, label %236
    i32 -1856735819, label %240
    i32 -439848829, label %244
    i32 1500690199, label %248
    i32 -1958257297, label %252
    i32 168979111, label %256
    i32 -99478758, label %260
    i32 -1404808796, label %264
    i32 1972113925, label %268
    i32 1894790605, label %272
    i32 800093122, label %276
    i32 -1385528614, label %277
    i32 1616152593, label %290
    i32 -1780751769, label %303
    i32 -1170796798, label %305
    i32 1086225960, label %307
    i32 -1541825583, label %308
    i32 783680625, label %313
    i32 -1223235969, label %317
    i32 350167985, label %321
    i32 -1883649359, label %325
    i32 799558447, label %329
    i32 -60485922, label %333
    i32 -2063501065, label %337
    i32 -548284255, label %341
    i32 -627003098, label %345
    i32 -1527691300, label %349
    i32 -2071685283, label %353
    i32 789166854, label %357
    i32 -1071486850, label %361
    i32 820731623, label %365
    i32 1805628816, label %369
    i32 2136852163, label %373
    i32 -1100708788, label %377
    i32 1741108659, label %381
    i32 1405830428, label %385
    i32 -1102409910, label %389
    i32 -876415523, label %393
    i32 -469839023, label %397
    i32 -1602366078, label %401
    i32 113273591, label %405
    i32 544580972, label %409
    i32 1418778074, label %413
    i32 119534074, label %414
    i32 -48091592, label %419
    i32 -1770760913, label %423
    i32 -2138275634, label %427
    i32 1730275007, label %431
    i32 671305631, label %435
    i32 1162632683, label %439
    i32 -1803136750, label %443
    i32 1070158126, label %447
    i32 -1967868757, label %451
    i32 -992770237, label %455
    i32 -1978363198, label %459
    i32 -1595784890, label %463
    i32 -1601505928, label %467
    i32 196798176, label %471
    i32 -1391213421, label %475
    i32 221814702, label %479
    i32 -980929499, label %483
    i32 1883028655, label %487
    i32 1223720819, label %491
    i32 1850967983, label %495
    i32 -831817518, label %499
    i32 1900436128, label %503
    i32 -1553076377, label %507
    i32 1418715302, label %511
    i32 1142831649, label %515
    i32 -1158698689, label %519
    i32 1155450862, label %520
    i32 -1770270923, label %533
    i32 -1512343616, label %546
    i32 23308660, label %548
    i32 -1865235608, label %550
    i32 1022543744, label %551
    i32 -287332459, label %552
    i32 2129081153, label %555
  ]

; <label>:15:                                     ; preds = %13
  br label %556

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -945092609, i32 -1510190230
  store i32 %20, i32* %12
  br label %556

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 1462229879, i32* %12
  br label %556

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1524823047, i32* %12
  br label %556

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1294107541, i32* %12
  br label %556

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 713999493, i32 2129081153
  store i32 %40, i32* %12
  br label %556

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1677328000, i32 -1685071521
  store i32 %48, i32* %12
  br label %556

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 826610742, i32 -1685071521
  store i32 %56, i32* %12
  br label %556

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 826610742, i32 -1541825583
  store i32 %64, i32* %12
  br label %556

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4
  store i32 908520058, i32* %12
  br label %556

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 7
  %73 = select i1 %72, i32 273061521, i32 -874126052
  store i32 %73, i32* %12
  br label %556

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 -1581362752, i32 1101092805
  store i32 %77, i32* %12
  br label %556

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 11
  %81 = select i1 %80, i32 -810486445, i32 1311876030
  store i32 %81, i32* %12
  br label %556

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %4
  %84 = icmp slt i32 %83, 12
  %85 = select i1 %84, i32 -1512145193, i32 1851876708
  store i32 %85, i32* %12
  br label %556

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %4
  %88 = icmp eq i32 %87, 12
  %89 = select i1 %88, i32 108066037, i32 1592522502
  store i32 %89, i32* %12
  br label %556

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %4
  %92 = icmp slt i32 %91, 8
  %93 = select i1 %92, i32 749791543, i32 1522603208
  store i32 %93, i32* %12
  br label %556

; <label>:94:                                     ; preds = %13
  %95 = load volatile i32, i32* %4
  %96 = icmp slt i32 %95, 9
  %97 = select i1 %96, i32 -1997318600, i32 164379013
  store i32 %97, i32* %12
  br label %556

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %4
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 596377273, i32 1852661280
  store i32 %101, i32* %12
  br label %556

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %4
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 1963207332, i32 -774242074
  store i32 %105, i32* %12
  br label %556

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %4
  %108 = icmp slt i32 %107, 6
  %109 = select i1 %108, i32 -1831936030, i32 862063939
  store i32 %109, i32* %12
  br label %556

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %4
  %112 = icmp slt i32 %111, 2
  %113 = select i1 %112, i32 1559628830, i32 -1445002199
  store i32 %113, i32* %12
  br label %556

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %4
  %116 = icmp slt i32 %115, 3
  %117 = select i1 %116, i32 887410791, i32 -1565973311
  store i32 %117, i32* %12
  br label %556

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 425051429, i32 1592522502
  store i32 %121, i32* %12
  br label %556

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %128
  store i32 31, i32* %129, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %132
  store i32 60, i32* %133, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %136
  store i32 91, i32* %137, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %140
  store i32 121, i32* %141, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %144
  store i32 152, i32* %145, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %148
  store i32 182, i32* %149, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %152
  store i32 213, i32* %153, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %156
  store i32 244, i32* %157, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %160
  store i32 274, i32* %161, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %164
  store i32 305, i32* %165, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %168
  store i32 335, i32* %169, align 4
  store i32 -1313403899, i32* %12
  br label %556

; <label>:170:                                    ; preds = %13
  store i32 -1313403899, i32* %12
  br label %556

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %3
  store i32 -636543262, i32* %12
  br label %556

; <label>:176:                                    ; preds = %13
  %177 = load volatile i32, i32* %3
  %178 = icmp slt i32 %177, 7
  %179 = select i1 %178, i32 1495430986, i32 -1480927663
  store i32 %179, i32* %12
  br label %556

; <label>:180:                                    ; preds = %13
  %181 = load volatile i32, i32* %3
  %182 = icmp slt i32 %181, 10
  %183 = select i1 %182, i32 -1010266484, i32 -1685290386
  store i32 %183, i32* %12
  br label %556

; <label>:184:                                    ; preds = %13
  %185 = load volatile i32, i32* %3
  %186 = icmp slt i32 %185, 11
  %187 = select i1 %186, i32 -1404808796, i32 -1769759311
  store i32 %187, i32* %12
  br label %556

; <label>:188:                                    ; preds = %13
  %189 = load volatile i32, i32* %3
  %190 = icmp slt i32 %189, 12
  %191 = select i1 %190, i32 1972113925, i32 -413477641
  store i32 %191, i32* %12
  br label %556

; <label>:192:                                    ; preds = %13
  %193 = load volatile i32, i32* %3
  %194 = icmp eq i32 %193, 12
  %195 = select i1 %194, i32 1894790605, i32 800093122
  store i32 %195, i32* %12
  br label %556

; <label>:196:                                    ; preds = %13
  %197 = load volatile i32, i32* %3
  %198 = icmp slt i32 %197, 8
  %199 = select i1 %198, i32 -1958257297, i32 -706826470
  store i32 %199, i32* %12
  br label %556

; <label>:200:                                    ; preds = %13
  %201 = load volatile i32, i32* %3
  %202 = icmp slt i32 %201, 9
  %203 = select i1 %202, i32 168979111, i32 -99478758
  store i32 %203, i32* %12
  br label %556

; <label>:204:                                    ; preds = %13
  %205 = load volatile i32, i32* %3
  %206 = icmp slt i32 %205, 4
  %207 = select i1 %206, i32 -689414935, i32 1970179081
  store i32 %207, i32* %12
  br label %556

; <label>:208:                                    ; preds = %13
  %209 = load volatile i32, i32* %3
  %210 = icmp slt i32 %209, 5
  %211 = select i1 %210, i32 -1856735819, i32 1402660814
  store i32 %211, i32* %12
  br label %556

; <label>:212:                                    ; preds = %13
  %213 = load volatile i32, i32* %3
  %214 = icmp slt i32 %213, 6
  %215 = select i1 %214, i32 -439848829, i32 1500690199
  store i32 %215, i32* %12
  br label %556

; <label>:216:                                    ; preds = %13
  %217 = load volatile i32, i32* %3
  %218 = icmp slt i32 %217, 2
  %219 = select i1 %218, i32 -9812160, i32 269162890
  store i32 %219, i32* %12
  br label %556

; <label>:220:                                    ; preds = %13
  %221 = load volatile i32, i32* %3
  %222 = icmp slt i32 %221, 3
  %223 = select i1 %222, i32 -359738998, i32 -814832860
  store i32 %223, i32* %12
  br label %556

; <label>:224:                                    ; preds = %13
  %225 = load volatile i32, i32* %3
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 1529489624, i32 800093122
  store i32 %227, i32* %12
  br label %556

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %230
  store i32 0, i32* %231, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %234
  store i32 31, i32* %235, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %238
  store i32 60, i32* %239, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %242
  store i32 91, i32* %243, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %246
  store i32 121, i32* %247, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %250
  store i32 152, i32* %251, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %254
  store i32 182, i32* %255, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %258
  store i32 213, i32* %259, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %262
  store i32 244, i32* %263, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %266
  store i32 274, i32* %267, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %270
  store i32 305, i32* %271, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %274
  store i32 335, i32* %275, align 4
  store i32 -1385528614, i32* %12
  br label %556

; <label>:276:                                    ; preds = %13
  store i32 -1385528614, i32* %12
  br label %556

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %281, %285
  %287 = srem i32 %286, 7
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 -1780751769, i32 1616152593
  store i32 %289, i32* %12
  br label %556

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %294, %298
  %300 = srem i32 %299, 7
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, i32 -1780751769, i32 -1170796798
  store i32 %302, i32* %12
  br label %556

; <label>:303:                                    ; preds = %13
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1086225960, i32* %12
  br label %556

; <label>:305:                                    ; preds = %13
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1086225960, i32* %12
  br label %556

; <label>:307:                                    ; preds = %13
  store i32 1022543744, i32* %12
  br label %556

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %2
  store i32 783680625, i32* %12
  br label %556

; <label>:313:                                    ; preds = %13
  %314 = load volatile i32, i32* %2
  %315 = icmp slt i32 %314, 7
  %316 = select i1 %315, i32 -548284255, i32 -1223235969
  store i32 %316, i32* %12
  br label %556

; <label>:317:                                    ; preds = %13
  %318 = load volatile i32, i32* %2
  %319 = icmp slt i32 %318, 10
  %320 = select i1 %319, i32 -60485922, i32 350167985
  store i32 %320, i32* %12
  br label %556

; <label>:321:                                    ; preds = %13
  %322 = load volatile i32, i32* %2
  %323 = icmp slt i32 %322, 11
  %324 = select i1 %323, i32 -1602366078, i32 -1883649359
  store i32 %324, i32* %12
  br label %556

; <label>:325:                                    ; preds = %13
  %326 = load volatile i32, i32* %2
  %327 = icmp slt i32 %326, 12
  %328 = select i1 %327, i32 113273591, i32 799558447
  store i32 %328, i32* %12
  br label %556

; <label>:329:                                    ; preds = %13
  %330 = load volatile i32, i32* %2
  %331 = icmp eq i32 %330, 12
  %332 = select i1 %331, i32 544580972, i32 1418778074
  store i32 %332, i32* %12
  br label %556

; <label>:333:                                    ; preds = %13
  %334 = load volatile i32, i32* %2
  %335 = icmp slt i32 %334, 8
  %336 = select i1 %335, i32 -1102409910, i32 -2063501065
  store i32 %336, i32* %12
  br label %556

; <label>:337:                                    ; preds = %13
  %338 = load volatile i32, i32* %2
  %339 = icmp slt i32 %338, 9
  %340 = select i1 %339, i32 -876415523, i32 -469839023
  store i32 %340, i32* %12
  br label %556

; <label>:341:                                    ; preds = %13
  %342 = load volatile i32, i32* %2
  %343 = icmp slt i32 %342, 4
  %344 = select i1 %343, i32 -2071685283, i32 -627003098
  store i32 %344, i32* %12
  br label %556

; <label>:345:                                    ; preds = %13
  %346 = load volatile i32, i32* %2
  %347 = icmp slt i32 %346, 5
  %348 = select i1 %347, i32 -1100708788, i32 -1527691300
  store i32 %348, i32* %12
  br label %556

; <label>:349:                                    ; preds = %13
  %350 = load volatile i32, i32* %2
  %351 = icmp slt i32 %350, 6
  %352 = select i1 %351, i32 1741108659, i32 1405830428
  store i32 %352, i32* %12
  br label %556

; <label>:353:                                    ; preds = %13
  %354 = load volatile i32, i32* %2
  %355 = icmp slt i32 %354, 2
  %356 = select i1 %355, i32 -1071486850, i32 789166854
  store i32 %356, i32* %12
  br label %556

; <label>:357:                                    ; preds = %13
  %358 = load volatile i32, i32* %2
  %359 = icmp slt i32 %358, 3
  %360 = select i1 %359, i32 1805628816, i32 2136852163
  store i32 %360, i32* %12
  br label %556

; <label>:361:                                    ; preds = %13
  %362 = load volatile i32, i32* %2
  %363 = icmp eq i32 %362, 1
  %364 = select i1 %363, i32 820731623, i32 1418778074
  store i32 %364, i32* %12
  br label %556

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %367
  store i32 0, i32* %368, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %371
  store i32 31, i32* %372, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %375
  store i32 59, i32* %376, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %379
  store i32 90, i32* %380, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %383
  store i32 120, i32* %384, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %387
  store i32 151, i32* %388, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %391
  store i32 181, i32* %392, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %395
  store i32 212, i32* %396, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %399
  store i32 243, i32* %400, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %403
  store i32 273, i32* %404, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %407
  store i32 304, i32* %408, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %411
  store i32 334, i32* %412, align 4
  store i32 119534074, i32* %12
  br label %556

; <label>:413:                                    ; preds = %13
  store i32 119534074, i32* %12
  br label %556

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %1
  store i32 -48091592, i32* %12
  br label %556

; <label>:419:                                    ; preds = %13
  %420 = load volatile i32, i32* %1
  %421 = icmp slt i32 %420, 7
  %422 = select i1 %421, i32 1070158126, i32 -1770760913
  store i32 %422, i32* %12
  br label %556

; <label>:423:                                    ; preds = %13
  %424 = load volatile i32, i32* %1
  %425 = icmp slt i32 %424, 10
  %426 = select i1 %425, i32 1162632683, i32 -2138275634
  store i32 %426, i32* %12
  br label %556

; <label>:427:                                    ; preds = %13
  %428 = load volatile i32, i32* %1
  %429 = icmp slt i32 %428, 11
  %430 = select i1 %429, i32 -1553076377, i32 1730275007
  store i32 %430, i32* %12
  br label %556

; <label>:431:                                    ; preds = %13
  %432 = load volatile i32, i32* %1
  %433 = icmp slt i32 %432, 12
  %434 = select i1 %433, i32 1418715302, i32 671305631
  store i32 %434, i32* %12
  br label %556

; <label>:435:                                    ; preds = %13
  %436 = load volatile i32, i32* %1
  %437 = icmp eq i32 %436, 12
  %438 = select i1 %437, i32 1142831649, i32 -1158698689
  store i32 %438, i32* %12
  br label %556

; <label>:439:                                    ; preds = %13
  %440 = load volatile i32, i32* %1
  %441 = icmp slt i32 %440, 8
  %442 = select i1 %441, i32 1850967983, i32 -1803136750
  store i32 %442, i32* %12
  br label %556

; <label>:443:                                    ; preds = %13
  %444 = load volatile i32, i32* %1
  %445 = icmp slt i32 %444, 9
  %446 = select i1 %445, i32 -831817518, i32 1900436128
  store i32 %446, i32* %12
  br label %556

; <label>:447:                                    ; preds = %13
  %448 = load volatile i32, i32* %1
  %449 = icmp slt i32 %448, 4
  %450 = select i1 %449, i32 -1978363198, i32 -1967868757
  store i32 %450, i32* %12
  br label %556

; <label>:451:                                    ; preds = %13
  %452 = load volatile i32, i32* %1
  %453 = icmp slt i32 %452, 5
  %454 = select i1 %453, i32 -980929499, i32 -992770237
  store i32 %454, i32* %12
  br label %556

; <label>:455:                                    ; preds = %13
  %456 = load volatile i32, i32* %1
  %457 = icmp slt i32 %456, 6
  %458 = select i1 %457, i32 1883028655, i32 1223720819
  store i32 %458, i32* %12
  br label %556

; <label>:459:                                    ; preds = %13
  %460 = load volatile i32, i32* %1
  %461 = icmp slt i32 %460, 2
  %462 = select i1 %461, i32 -1601505928, i32 -1595784890
  store i32 %462, i32* %12
  br label %556

; <label>:463:                                    ; preds = %13
  %464 = load volatile i32, i32* %1
  %465 = icmp slt i32 %464, 3
  %466 = select i1 %465, i32 -1391213421, i32 221814702
  store i32 %466, i32* %12
  br label %556

; <label>:467:                                    ; preds = %13
  %468 = load volatile i32, i32* %1
  %469 = icmp eq i32 %468, 1
  %470 = select i1 %469, i32 196798176, i32 -1158698689
  store i32 %470, i32* %12
  br label %556

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %473
  store i32 0, i32* %474, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:475:                                    ; preds = %13
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %477
  store i32 31, i32* %478, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %481
  store i32 59, i32* %482, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:483:                                    ; preds = %13
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %485
  store i32 90, i32* %486, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:487:                                    ; preds = %13
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %489
  store i32 120, i32* %490, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:491:                                    ; preds = %13
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %493
  store i32 151, i32* %494, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %497
  store i32 181, i32* %498, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:499:                                    ; preds = %13
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %501
  store i32 212, i32* %502, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:503:                                    ; preds = %13
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %505
  store i32 243, i32* %506, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:507:                                    ; preds = %13
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %509
  store i32 273, i32* %510, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %513
  store i32 304, i32* %514, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:515:                                    ; preds = %13
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %517
  store i32 334, i32* %518, align 4
  store i32 1155450862, i32* %12
  br label %556

; <label>:519:                                    ; preds = %13
  store i32 1155450862, i32* %12
  br label %556

; <label>:520:                                    ; preds = %13
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub nsw i32 %524, %528
  %530 = srem i32 %529, 7
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i32 -1512343616, i32 -1770270923
  store i32 %532, i32* %12
  br label %556

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub nsw i32 %537, %541
  %543 = srem i32 %542, 7
  %544 = icmp eq i32 %543, 0
  %545 = select i1 %544, i32 -1512343616, i32 23308660
  store i32 %545, i32* %12
  br label %556

; <label>:546:                                    ; preds = %13
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1865235608, i32* %12
  br label %556

; <label>:548:                                    ; preds = %13
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1865235608, i32* %12
  br label %556

; <label>:550:                                    ; preds = %13
  store i32 1022543744, i32* %12
  br label %556

; <label>:551:                                    ; preds = %13
  store i32 -287332459, i32* %12
  br label %556

; <label>:552:                                    ; preds = %13
  %553 = load i32, i32* %7, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %7, align 4
  store i32 1294107541, i32* %12
  br label %556

; <label>:555:                                    ; preds = %13
  ret i32 0

; <label>:556:                                    ; preds = %552, %551, %550, %548, %546, %533, %520, %519, %515, %511, %507, %503, %499, %495, %491, %487, %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %419, %414, %413, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %308, %307, %305, %303, %290, %277, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %171, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %65, %57, %49, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
