; ModuleID = 'source-C-CXX/54/39.c'
source_filename = "source-C-CXX/54/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  store i32 0, i32* %3, align 4
  store i64 0, i64* %10, align 8
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %13, i32* %5)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -764280601, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %681
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -764280601, label %22
    i32 272863742, label %27
    i32 -1355352503, label %33
    i32 2035132868, label %37
    i32 -1730626838, label %41
    i32 -945940200, label %45
    i32 -1199320780, label %49
    i32 1050574975, label %53
    i32 -1986833894, label %57
    i32 1037829568, label %61
    i32 262433424, label %65
    i32 -1673211650, label %69
    i32 1314267326, label %73
    i32 -278728522, label %77
    i32 -322730293, label %81
    i32 1504468019, label %85
    i32 1213622992, label %89
    i32 -1227865174, label %93
    i32 323798111, label %97
    i32 -1243808000, label %101
    i32 67077124, label %105
    i32 -890959056, label %109
    i32 833819224, label %113
    i32 -242240880, label %117
    i32 -1044280382, label %121
    i32 -819252779, label %125
    i32 -527846641, label %129
    i32 1802047485, label %133
    i32 -2078252720, label %137
    i32 -467587434, label %141
    i32 -2126934315, label %145
    i32 315558430, label %149
    i32 1046418949, label %153
    i32 -1425554711, label %157
    i32 1877622894, label %161
    i32 419484203, label %165
    i32 977710775, label %169
    i32 393261584, label %173
    i32 2048022782, label %177
    i32 -2119765811, label %181
    i32 430772227, label %185
    i32 1859069826, label %189
    i32 -1393422989, label %193
    i32 -1144883433, label %197
    i32 2116249079, label %201
    i32 -456987428, label %205
    i32 -1655786183, label %209
    i32 866035447, label %213
    i32 -766547385, label %217
    i32 1289221902, label %221
    i32 -1475959807, label %225
    i32 247791094, label %229
    i32 496070716, label %233
    i32 780592840, label %237
    i32 514484458, label %241
    i32 1622643859, label %245
    i32 1123005945, label %249
    i32 1957594838, label %253
    i32 -1884461350, label %257
    i32 665509555, label %261
    i32 -1406524748, label %265
    i32 -530183553, label %269
    i32 1070156129, label %273
    i32 2050694129, label %277
    i32 1941736840, label %281
    i32 1785572734, label %285
    i32 -2111673857, label %289
    i32 757788493, label %293
    i32 526433102, label %294
    i32 1805346335, label %295
    i32 -1582451683, label %296
    i32 -1266447101, label %297
    i32 593402870, label %298
    i32 -536840614, label %299
    i32 -1939033812, label %300
    i32 175812307, label %301
    i32 -114933666, label %302
    i32 -1856882062, label %303
    i32 1580128141, label %304
    i32 1287857586, label %305
    i32 -365165081, label %306
    i32 -688888808, label %307
    i32 -1058189615, label %308
    i32 -882917324, label %309
    i32 -1313638524, label %310
    i32 -395200963, label %311
    i32 -1785509755, label %312
    i32 -643361859, label %313
    i32 -1223968010, label %314
    i32 -433470213, label %315
    i32 995071820, label %316
    i32 -603544550, label %317
    i32 -928546028, label %318
    i32 -1075114624, label %319
    i32 825953849, label %320
    i32 911843120, label %321
    i32 -1072104312, label %322
    i32 -225477495, label %323
    i32 1520396395, label %324
    i32 -808677329, label %325
    i32 -137446998, label %326
    i32 1467054464, label %327
    i32 -79536140, label %328
    i32 -1249356075, label %329
    i32 1546337912, label %330
    i32 -435191366, label %346
    i32 -1433734432, label %349
    i32 -1109758277, label %350
    i32 2048571067, label %354
    i32 -605362390, label %365
    i32 1038614916, label %369
    i32 1569034549, label %373
    i32 1924980021, label %377
    i32 49182645, label %381
    i32 44980957, label %385
    i32 -1534374134, label %389
    i32 957030408, label %393
    i32 1556491876, label %397
    i32 -1552956345, label %401
    i32 130102771, label %405
    i32 -61427137, label %409
    i32 579163609, label %413
    i32 523587359, label %417
    i32 -358477639, label %421
    i32 -446057700, label %425
    i32 2003659782, label %429
    i32 2079549975, label %433
    i32 -1865974018, label %437
    i32 -2003679345, label %441
    i32 -1961528587, label %445
    i32 -1790587366, label %449
    i32 209971447, label %453
    i32 -762756178, label %457
    i32 95444425, label %461
    i32 798374759, label %465
    i32 1524364555, label %469
    i32 570072683, label %473
    i32 1852469007, label %477
    i32 1408284938, label %481
    i32 -1898971582, label %485
    i32 755368187, label %489
    i32 -571977449, label %493
    i32 1966625223, label %497
    i32 536775841, label %501
    i32 -504890082, label %505
    i32 -1504544483, label %509
    i32 1270021834, label %513
    i32 -1906067651, label %517
    i32 1053767159, label %521
    i32 -169703928, label %525
    i32 -1370359743, label %529
    i32 1354051936, label %533
    i32 -1927490688, label %537
    i32 445313323, label %541
    i32 1500290421, label %545
    i32 -835242180, label %549
    i32 1385718131, label %553
    i32 397725303, label %557
    i32 661383057, label %561
    i32 1152264859, label %565
    i32 953887572, label %569
    i32 -1388957315, label %573
    i32 857952055, label %577
    i32 1585260026, label %581
    i32 1964962370, label %585
    i32 -1727272529, label %589
    i32 -2094642629, label %593
    i32 1730986926, label %597
    i32 -991096023, label %601
    i32 738156684, label %605
    i32 -1744046572, label %609
    i32 -614588496, label %613
    i32 1923998150, label %617
    i32 64947020, label %621
    i32 -1916694020, label %625
    i32 973473827, label %629
    i32 545752324, label %633
    i32 -1410802175, label %637
    i32 -194306745, label %641
    i32 -416236332, label %645
    i32 2042623379, label %649
    i32 1956427330, label %653
    i32 931500380, label %657
    i32 -1030896824, label %658
    i32 -475501500, label %659
    i32 -403519243, label %662
    i32 -279573678, label %665
    i32 1144869698, label %669
    i32 1268140776, label %676
    i32 1609146273, label %679
  ]

; <label>:21:                                     ; preds = %19
  br label %681

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 272863742, i32 -1433734432
  store i32 %26, i32* %18
  br label %681

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %2
  store i32 -1355352503, i32* %18
  br label %681

; <label>:33:                                     ; preds = %19
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 86
  %36 = select i1 %35, i32 419484203, i32 2035132868
  store i32 %36, i32* %18
  br label %681

; <label>:37:                                     ; preds = %19
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 107
  %40 = select i1 %39, i32 67077124, i32 -1730626838
  store i32 %40, i32* %18
  br label %681

; <label>:41:                                     ; preds = %19
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 115
  %44 = select i1 %43, i32 -278728522, i32 -945940200
  store i32 %44, i32* %18
  br label %681

; <label>:45:                                     ; preds = %19
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 119
  %48 = select i1 %47, i32 262433424, i32 -1199320780
  store i32 %48, i32* %18
  br label %681

; <label>:49:                                     ; preds = %19
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 121
  %52 = select i1 %51, i32 1037829568, i32 1050574975
  store i32 %52, i32* %18
  br label %681

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 122
  %56 = select i1 %55, i32 1467054464, i32 -1986833894
  store i32 %56, i32* %18
  br label %681

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32, i32* %2
  %59 = icmp eq i32 %58, 122
  %60 = select i1 %59, i32 -79536140, i32 -1249356075
  store i32 %60, i32* %18
  br label %681

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 120
  %64 = select i1 %63, i32 -808677329, i32 -137446998
  store i32 %64, i32* %18
  br label %681

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 117
  %68 = select i1 %67, i32 1314267326, i32 -1673211650
  store i32 %68, i32* %18
  br label %681

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 118
  %72 = select i1 %71, i32 -225477495, i32 1520396395
  store i32 %72, i32* %18
  br label %681

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 116
  %76 = select i1 %75, i32 911843120, i32 -1072104312
  store i32 %76, i32* %18
  br label %681

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 111
  %80 = select i1 %79, i32 -1227865174, i32 -322730293
  store i32 %80, i32* %18
  br label %681

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 113
  %84 = select i1 %83, i32 1213622992, i32 1504468019
  store i32 %84, i32* %18
  br label %681

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 114
  %88 = select i1 %87, i32 -1075114624, i32 825953849
  store i32 %88, i32* %18
  br label %681

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 112
  %92 = select i1 %91, i32 -603544550, i32 -928546028
  store i32 %92, i32* %18
  br label %681

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 109
  %96 = select i1 %95, i32 -1243808000, i32 323798111
  store i32 %96, i32* %18
  br label %681

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 110
  %100 = select i1 %99, i32 -433470213, i32 995071820
  store i32 %100, i32* %18
  br label %681

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 108
  %104 = select i1 %103, i32 -643361859, i32 -1223968010
  store i32 %104, i32* %18
  br label %681

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 99
  %108 = select i1 %107, i32 -2078252720, i32 -890959056
  store i32 %108, i32* %18
  br label %681

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32, i32* %2
  %111 = icmp slt i32 %110, 103
  %112 = select i1 %111, i32 -819252779, i32 833819224
  store i32 %112, i32* %18
  br label %681

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32, i32* %2
  %115 = icmp slt i32 %114, 105
  %116 = select i1 %115, i32 -1044280382, i32 -242240880
  store i32 %116, i32* %18
  br label %681

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32, i32* %2
  %119 = icmp slt i32 %118, 106
  %120 = select i1 %119, i32 -395200963, i32 -1785509755
  store i32 %120, i32* %18
  br label %681

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32, i32* %2
  %123 = icmp slt i32 %122, 104
  %124 = select i1 %123, i32 -882917324, i32 -1313638524
  store i32 %124, i32* %18
  br label %681

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32, i32* %2
  %127 = icmp slt i32 %126, 101
  %128 = select i1 %127, i32 1802047485, i32 -527846641
  store i32 %128, i32* %18
  br label %681

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32, i32* %2
  %131 = icmp slt i32 %130, 102
  %132 = select i1 %131, i32 -688888808, i32 -1058189615
  store i32 %132, i32* %18
  br label %681

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32, i32* %2
  %135 = icmp slt i32 %134, 100
  %136 = select i1 %135, i32 1287857586, i32 -365165081
  store i32 %136, i32* %18
  br label %681

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32, i32* %2
  %139 = icmp slt i32 %138, 89
  %140 = select i1 %139, i32 -1425554711, i32 -467587434
  store i32 %140, i32* %18
  br label %681

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32, i32* %2
  %143 = icmp slt i32 %142, 97
  %144 = select i1 %143, i32 315558430, i32 -2126934315
  store i32 %144, i32* %18
  br label %681

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32, i32* %2
  %147 = icmp slt i32 %146, 98
  %148 = select i1 %147, i32 -1856882062, i32 1580128141
  store i32 %148, i32* %18
  br label %681

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32, i32* %2
  %151 = icmp slt i32 %150, 90
  %152 = select i1 %151, i32 1467054464, i32 1046418949
  store i32 %152, i32* %18
  br label %681

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32, i32* %2
  %155 = icmp eq i32 %154, 90
  %156 = select i1 %155, i32 -79536140, i32 -1249356075
  store i32 %156, i32* %18
  br label %681

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32, i32* %2
  %159 = icmp slt i32 %158, 87
  %160 = select i1 %159, i32 1520396395, i32 1877622894
  store i32 %160, i32* %18
  br label %681

; <label>:161:                                    ; preds = %19
  %162 = load volatile i32, i32* %2
  %163 = icmp slt i32 %162, 88
  %164 = select i1 %163, i32 -808677329, i32 -137446998
  store i32 %164, i32* %18
  br label %681

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32, i32* %2
  %167 = icmp slt i32 %166, 70
  %168 = select i1 %167, i32 247791094, i32 977710775
  store i32 %168, i32* %18
  br label %681

; <label>:169:                                    ; preds = %19
  %170 = load volatile i32, i32* %2
  %171 = icmp slt i32 %170, 78
  %172 = select i1 %171, i32 2116249079, i32 393261584
  store i32 %172, i32* %18
  br label %681

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32, i32* %2
  %175 = icmp slt i32 %174, 82
  %176 = select i1 %175, i32 1859069826, i32 2048022782
  store i32 %176, i32* %18
  br label %681

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32, i32* %2
  %179 = icmp slt i32 %178, 84
  %180 = select i1 %179, i32 430772227, i32 -2119765811
  store i32 %180, i32* %18
  br label %681

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32, i32* %2
  %183 = icmp slt i32 %182, 85
  %184 = select i1 %183, i32 -1072104312, i32 -225477495
  store i32 %184, i32* %18
  br label %681

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32, i32* %2
  %187 = icmp slt i32 %186, 83
  %188 = select i1 %187, i32 825953849, i32 911843120
  store i32 %188, i32* %18
  br label %681

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32, i32* %2
  %191 = icmp slt i32 %190, 80
  %192 = select i1 %191, i32 -1144883433, i32 -1393422989
  store i32 %192, i32* %18
  br label %681

; <label>:193:                                    ; preds = %19
  %194 = load volatile i32, i32* %2
  %195 = icmp slt i32 %194, 81
  %196 = select i1 %195, i32 -928546028, i32 -1075114624
  store i32 %196, i32* %18
  br label %681

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32, i32* %2
  %199 = icmp slt i32 %198, 79
  %200 = select i1 %199, i32 995071820, i32 -603544550
  store i32 %200, i32* %18
  br label %681

; <label>:201:                                    ; preds = %19
  %202 = load volatile i32, i32* %2
  %203 = icmp slt i32 %202, 74
  %204 = select i1 %203, i32 -766547385, i32 -456987428
  store i32 %204, i32* %18
  br label %681

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32, i32* %2
  %207 = icmp slt i32 %206, 76
  %208 = select i1 %207, i32 866035447, i32 -1655786183
  store i32 %208, i32* %18
  br label %681

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32, i32* %2
  %211 = icmp slt i32 %210, 77
  %212 = select i1 %211, i32 -1223968010, i32 -433470213
  store i32 %212, i32* %18
  br label %681

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32, i32* %2
  %215 = icmp slt i32 %214, 75
  %216 = select i1 %215, i32 -1785509755, i32 -643361859
  store i32 %216, i32* %18
  br label %681

; <label>:217:                                    ; preds = %19
  %218 = load volatile i32, i32* %2
  %219 = icmp slt i32 %218, 72
  %220 = select i1 %219, i32 -1475959807, i32 1289221902
  store i32 %220, i32* %18
  br label %681

; <label>:221:                                    ; preds = %19
  %222 = load volatile i32, i32* %2
  %223 = icmp slt i32 %222, 73
  %224 = select i1 %223, i32 -1313638524, i32 -395200963
  store i32 %224, i32* %18
  br label %681

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32, i32* %2
  %227 = icmp slt i32 %226, 71
  %228 = select i1 %227, i32 -1058189615, i32 -882917324
  store i32 %228, i32* %18
  br label %681

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32, i32* %2
  %231 = icmp slt i32 %230, 55
  %232 = select i1 %231, i32 -1406524748, i32 496070716
  store i32 %232, i32* %18
  br label %681

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32, i32* %2
  %235 = icmp slt i32 %234, 66
  %236 = select i1 %235, i32 1123005945, i32 780592840
  store i32 %236, i32* %18
  br label %681

; <label>:237:                                    ; preds = %19
  %238 = load volatile i32, i32* %2
  %239 = icmp slt i32 %238, 68
  %240 = select i1 %239, i32 1622643859, i32 514484458
  store i32 %240, i32* %18
  br label %681

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32, i32* %2
  %243 = icmp slt i32 %242, 69
  %244 = select i1 %243, i32 -365165081, i32 -688888808
  store i32 %244, i32* %18
  br label %681

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32, i32* %2
  %247 = icmp slt i32 %246, 67
  %248 = select i1 %247, i32 1580128141, i32 1287857586
  store i32 %248, i32* %18
  br label %681

; <label>:249:                                    ; preds = %19
  %250 = load volatile i32, i32* %2
  %251 = icmp slt i32 %250, 57
  %252 = select i1 %251, i32 665509555, i32 1957594838
  store i32 %252, i32* %18
  br label %681

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32, i32* %2
  %255 = icmp slt i32 %254, 65
  %256 = select i1 %255, i32 -1884461350, i32 -1856882062
  store i32 %256, i32* %18
  br label %681

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32, i32* %2
  %259 = icmp eq i32 %258, 57
  %260 = select i1 %259, i32 -114933666, i32 -1249356075
  store i32 %260, i32* %18
  br label %681

; <label>:261:                                    ; preds = %19
  %262 = load volatile i32, i32* %2
  %263 = icmp slt i32 %262, 56
  %264 = select i1 %263, i32 -1939033812, i32 175812307
  store i32 %264, i32* %18
  br label %681

; <label>:265:                                    ; preds = %19
  %266 = load volatile i32, i32* %2
  %267 = icmp slt i32 %266, 51
  %268 = select i1 %267, i32 1941736840, i32 -530183553
  store i32 %268, i32* %18
  br label %681

; <label>:269:                                    ; preds = %19
  %270 = load volatile i32, i32* %2
  %271 = icmp slt i32 %270, 53
  %272 = select i1 %271, i32 2050694129, i32 1070156129
  store i32 %272, i32* %18
  br label %681

; <label>:273:                                    ; preds = %19
  %274 = load volatile i32, i32* %2
  %275 = icmp slt i32 %274, 54
  %276 = select i1 %275, i32 593402870, i32 -536840614
  store i32 %276, i32* %18
  br label %681

; <label>:277:                                    ; preds = %19
  %278 = load volatile i32, i32* %2
  %279 = icmp slt i32 %278, 52
  %280 = select i1 %279, i32 -1582451683, i32 -1266447101
  store i32 %280, i32* %18
  br label %681

; <label>:281:                                    ; preds = %19
  %282 = load volatile i32, i32* %2
  %283 = icmp slt i32 %282, 49
  %284 = select i1 %283, i32 -2111673857, i32 1785572734
  store i32 %284, i32* %18
  br label %681

; <label>:285:                                    ; preds = %19
  %286 = load volatile i32, i32* %2
  %287 = icmp slt i32 %286, 50
  %288 = select i1 %287, i32 526433102, i32 1805346335
  store i32 %288, i32* %18
  br label %681

; <label>:289:                                    ; preds = %19
  %290 = load volatile i32, i32* %2
  %291 = icmp eq i32 %290, 48
  %292 = select i1 %291, i32 757788493, i32 -1249356075
  store i32 %292, i32* %18
  br label %681

; <label>:293:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:294:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:295:                                    ; preds = %19
  store i32 2, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:296:                                    ; preds = %19
  store i32 3, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:297:                                    ; preds = %19
  store i32 4, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:298:                                    ; preds = %19
  store i32 5, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:299:                                    ; preds = %19
  store i32 6, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:300:                                    ; preds = %19
  store i32 7, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:301:                                    ; preds = %19
  store i32 8, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:302:                                    ; preds = %19
  store i32 9, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:303:                                    ; preds = %19
  store i32 10, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:304:                                    ; preds = %19
  store i32 11, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:305:                                    ; preds = %19
  store i32 12, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:306:                                    ; preds = %19
  store i32 13, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:307:                                    ; preds = %19
  store i32 14, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:308:                                    ; preds = %19
  store i32 15, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:309:                                    ; preds = %19
  store i32 16, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:310:                                    ; preds = %19
  store i32 17, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:311:                                    ; preds = %19
  store i32 18, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:312:                                    ; preds = %19
  store i32 19, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:313:                                    ; preds = %19
  store i32 20, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:314:                                    ; preds = %19
  store i32 21, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:315:                                    ; preds = %19
  store i32 22, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:316:                                    ; preds = %19
  store i32 23, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:317:                                    ; preds = %19
  store i32 24, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:318:                                    ; preds = %19
  store i32 25, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:319:                                    ; preds = %19
  store i32 26, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:320:                                    ; preds = %19
  store i32 27, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:321:                                    ; preds = %19
  store i32 28, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:322:                                    ; preds = %19
  store i32 29, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:323:                                    ; preds = %19
  store i32 30, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:324:                                    ; preds = %19
  store i32 31, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:325:                                    ; preds = %19
  store i32 32, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:326:                                    ; preds = %19
  store i32 33, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:327:                                    ; preds = %19
  store i32 34, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:328:                                    ; preds = %19
  store i32 35, i32* %7, align 4
  store i32 1546337912, i32* %18
  br label %681

; <label>:329:                                    ; preds = %19
  store i32 1546337912, i32* %18
  br label %681

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* %7, align 4
  %332 = sitofp i32 %331 to double
  %333 = load i32, i32* %4, align 4
  %334 = sitofp i32 %333 to double
  %335 = load i32, i32* %9, align 4
  %336 = sub nsw i32 %335, 1
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sitofp i32 %338 to double
  %340 = call double @pow(double %334, double %339) #5
  %341 = fmul double %332, %340
  %342 = load i64, i64* %10, align 8
  %343 = sitofp i64 %342 to double
  %344 = fadd double %343, %341
  %345 = fptosi double %344 to i64
  store i64 %345, i64* %10, align 8
  store i32 -435191366, i32* %18
  br label %681

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %6, align 4
  store i32 -764280601, i32* %18
  br label %681

; <label>:349:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1109758277, i32* %18
  br label %681

; <label>:350:                                    ; preds = %19
  %351 = load i64, i64* %10, align 8
  %352 = icmp sgt i64 %351, 0
  %353 = select i1 %352, i32 2048571067, i32 -403519243
  store i32 %353, i32* %18
  br label %681

; <label>:354:                                    ; preds = %19
  %355 = load i64, i64* %10, align 8
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = srem i64 %355, %357
  %359 = trunc i64 %358 to i32
  store i32 %359, i32* %8, align 4
  %360 = load i64, i64* %10, align 8
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = sdiv i64 %360, %362
  store i64 %363, i64* %10, align 8
  %364 = load i32, i32* %8, align 4
  store i32 %364, i32* %1
  store i32 -605362390, i32* %18
  br label %681

; <label>:365:                                    ; preds = %19
  %366 = load volatile i32, i32* %1
  %367 = icmp slt i32 %366, 18
  %368 = select i1 %367, i32 -2003679345, i32 1038614916
  store i32 %368, i32* %18
  br label %681

; <label>:369:                                    ; preds = %19
  %370 = load volatile i32, i32* %1
  %371 = icmp slt i32 %370, 27
  %372 = select i1 %371, i32 -61427137, i32 1569034549
  store i32 %372, i32* %18
  br label %681

; <label>:373:                                    ; preds = %19
  %374 = load volatile i32, i32* %1
  %375 = icmp slt i32 %374, 31
  %376 = select i1 %375, i32 1556491876, i32 1924980021
  store i32 %376, i32* %18
  br label %681

; <label>:377:                                    ; preds = %19
  %378 = load volatile i32, i32* %1
  %379 = icmp slt i32 %378, 33
  %380 = select i1 %379, i32 957030408, i32 49182645
  store i32 %380, i32* %18
  br label %681

; <label>:381:                                    ; preds = %19
  %382 = load volatile i32, i32* %1
  %383 = icmp slt i32 %382, 34
  %384 = select i1 %383, i32 -416236332, i32 44980957
  store i32 %384, i32* %18
  br label %681

; <label>:385:                                    ; preds = %19
  %386 = load volatile i32, i32* %1
  %387 = icmp slt i32 %386, 35
  %388 = select i1 %387, i32 2042623379, i32 -1534374134
  store i32 %388, i32* %18
  br label %681

; <label>:389:                                    ; preds = %19
  %390 = load volatile i32, i32* %1
  %391 = icmp eq i32 %390, 35
  %392 = select i1 %391, i32 1956427330, i32 931500380
  store i32 %392, i32* %18
  br label %681

; <label>:393:                                    ; preds = %19
  %394 = load volatile i32, i32* %1
  %395 = icmp slt i32 %394, 32
  %396 = select i1 %395, i32 -1410802175, i32 -194306745
  store i32 %396, i32* %18
  br label %681

; <label>:397:                                    ; preds = %19
  %398 = load volatile i32, i32* %1
  %399 = icmp slt i32 %398, 29
  %400 = select i1 %399, i32 130102771, i32 -1552956345
  store i32 %400, i32* %18
  br label %681

; <label>:401:                                    ; preds = %19
  %402 = load volatile i32, i32* %1
  %403 = icmp slt i32 %402, 30
  %404 = select i1 %403, i32 973473827, i32 545752324
  store i32 %404, i32* %18
  br label %681

; <label>:405:                                    ; preds = %19
  %406 = load volatile i32, i32* %1
  %407 = icmp slt i32 %406, 28
  %408 = select i1 %407, i32 64947020, i32 -1916694020
  store i32 %408, i32* %18
  br label %681

; <label>:409:                                    ; preds = %19
  %410 = load volatile i32, i32* %1
  %411 = icmp slt i32 %410, 22
  %412 = select i1 %411, i32 2003659782, i32 579163609
  store i32 %412, i32* %18
  br label %681

; <label>:413:                                    ; preds = %19
  %414 = load volatile i32, i32* %1
  %415 = icmp slt i32 %414, 24
  %416 = select i1 %415, i32 -446057700, i32 523587359
  store i32 %416, i32* %18
  br label %681

; <label>:417:                                    ; preds = %19
  %418 = load volatile i32, i32* %1
  %419 = icmp slt i32 %418, 25
  %420 = select i1 %419, i32 -1744046572, i32 -358477639
  store i32 %420, i32* %18
  br label %681

; <label>:421:                                    ; preds = %19
  %422 = load volatile i32, i32* %1
  %423 = icmp slt i32 %422, 26
  %424 = select i1 %423, i32 -614588496, i32 1923998150
  store i32 %424, i32* %18
  br label %681

; <label>:425:                                    ; preds = %19
  %426 = load volatile i32, i32* %1
  %427 = icmp slt i32 %426, 23
  %428 = select i1 %427, i32 -991096023, i32 738156684
  store i32 %428, i32* %18
  br label %681

; <label>:429:                                    ; preds = %19
  %430 = load volatile i32, i32* %1
  %431 = icmp slt i32 %430, 20
  %432 = select i1 %431, i32 -1865974018, i32 2079549975
  store i32 %432, i32* %18
  br label %681

; <label>:433:                                    ; preds = %19
  %434 = load volatile i32, i32* %1
  %435 = icmp slt i32 %434, 21
  %436 = select i1 %435, i32 -2094642629, i32 1730986926
  store i32 %436, i32* %18
  br label %681

; <label>:437:                                    ; preds = %19
  %438 = load volatile i32, i32* %1
  %439 = icmp slt i32 %438, 19
  %440 = select i1 %439, i32 1964962370, i32 -1727272529
  store i32 %440, i32* %18
  br label %681

; <label>:441:                                    ; preds = %19
  %442 = load volatile i32, i32* %1
  %443 = icmp slt i32 %442, 9
  %444 = select i1 %443, i32 1852469007, i32 -1961528587
  store i32 %444, i32* %18
  br label %681

; <label>:445:                                    ; preds = %19
  %446 = load volatile i32, i32* %1
  %447 = icmp slt i32 %446, 13
  %448 = select i1 %447, i32 798374759, i32 -1790587366
  store i32 %448, i32* %18
  br label %681

; <label>:449:                                    ; preds = %19
  %450 = load volatile i32, i32* %1
  %451 = icmp slt i32 %450, 15
  %452 = select i1 %451, i32 95444425, i32 209971447
  store i32 %452, i32* %18
  br label %681

; <label>:453:                                    ; preds = %19
  %454 = load volatile i32, i32* %1
  %455 = icmp slt i32 %454, 16
  %456 = select i1 %455, i32 -1388957315, i32 -762756178
  store i32 %456, i32* %18
  br label %681

; <label>:457:                                    ; preds = %19
  %458 = load volatile i32, i32* %1
  %459 = icmp slt i32 %458, 17
  %460 = select i1 %459, i32 857952055, i32 1585260026
  store i32 %460, i32* %18
  br label %681

; <label>:461:                                    ; preds = %19
  %462 = load volatile i32, i32* %1
  %463 = icmp slt i32 %462, 14
  %464 = select i1 %463, i32 1152264859, i32 953887572
  store i32 %464, i32* %18
  br label %681

; <label>:465:                                    ; preds = %19
  %466 = load volatile i32, i32* %1
  %467 = icmp slt i32 %466, 11
  %468 = select i1 %467, i32 570072683, i32 1524364555
  store i32 %468, i32* %18
  br label %681

; <label>:469:                                    ; preds = %19
  %470 = load volatile i32, i32* %1
  %471 = icmp slt i32 %470, 12
  %472 = select i1 %471, i32 397725303, i32 661383057
  store i32 %472, i32* %18
  br label %681

; <label>:473:                                    ; preds = %19
  %474 = load volatile i32, i32* %1
  %475 = icmp slt i32 %474, 10
  %476 = select i1 %475, i32 -835242180, i32 1385718131
  store i32 %476, i32* %18
  br label %681

; <label>:477:                                    ; preds = %19
  %478 = load volatile i32, i32* %1
  %479 = icmp slt i32 %478, 4
  %480 = select i1 %479, i32 1966625223, i32 1408284938
  store i32 %480, i32* %18
  br label %681

; <label>:481:                                    ; preds = %19
  %482 = load volatile i32, i32* %1
  %483 = icmp slt i32 %482, 6
  %484 = select i1 %483, i32 -571977449, i32 -1898971582
  store i32 %484, i32* %18
  br label %681

; <label>:485:                                    ; preds = %19
  %486 = load volatile i32, i32* %1
  %487 = icmp slt i32 %486, 7
  %488 = select i1 %487, i32 -1927490688, i32 755368187
  store i32 %488, i32* %18
  br label %681

; <label>:489:                                    ; preds = %19
  %490 = load volatile i32, i32* %1
  %491 = icmp slt i32 %490, 8
  %492 = select i1 %491, i32 445313323, i32 1500290421
  store i32 %492, i32* %18
  br label %681

; <label>:493:                                    ; preds = %19
  %494 = load volatile i32, i32* %1
  %495 = icmp slt i32 %494, 5
  %496 = select i1 %495, i32 -1370359743, i32 1354051936
  store i32 %496, i32* %18
  br label %681

; <label>:497:                                    ; preds = %19
  %498 = load volatile i32, i32* %1
  %499 = icmp slt i32 %498, 2
  %500 = select i1 %499, i32 -504890082, i32 536775841
  store i32 %500, i32* %18
  br label %681

; <label>:501:                                    ; preds = %19
  %502 = load volatile i32, i32* %1
  %503 = icmp slt i32 %502, 3
  %504 = select i1 %503, i32 1053767159, i32 -169703928
  store i32 %504, i32* %18
  br label %681

; <label>:505:                                    ; preds = %19
  %506 = load volatile i32, i32* %1
  %507 = icmp slt i32 %506, 1
  %508 = select i1 %507, i32 -1504544483, i32 -1906067651
  store i32 %508, i32* %18
  br label %681

; <label>:509:                                    ; preds = %19
  %510 = load volatile i32, i32* %1
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i32 1270021834, i32 931500380
  store i32 %512, i32* %18
  br label %681

; <label>:513:                                    ; preds = %19
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %515
  store i8 48, i8* %516, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:517:                                    ; preds = %19
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %519
  store i8 49, i8* %520, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:521:                                    ; preds = %19
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %523
  store i8 50, i8* %524, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:525:                                    ; preds = %19
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %527
  store i8 51, i8* %528, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:529:                                    ; preds = %19
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %531
  store i8 52, i8* %532, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:533:                                    ; preds = %19
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %535
  store i8 53, i8* %536, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:537:                                    ; preds = %19
  %538 = load i32, i32* %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %539
  store i8 54, i8* %540, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:541:                                    ; preds = %19
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %543
  store i8 55, i8* %544, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:545:                                    ; preds = %19
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %547
  store i8 56, i8* %548, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:549:                                    ; preds = %19
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %551
  store i8 57, i8* %552, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:553:                                    ; preds = %19
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %555
  store i8 65, i8* %556, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:557:                                    ; preds = %19
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %559
  store i8 66, i8* %560, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:561:                                    ; preds = %19
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %563
  store i8 67, i8* %564, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:565:                                    ; preds = %19
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %567
  store i8 68, i8* %568, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %571
  store i8 69, i8* %572, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:573:                                    ; preds = %19
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %575
  store i8 70, i8* %576, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:577:                                    ; preds = %19
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %579
  store i8 71, i8* %580, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:581:                                    ; preds = %19
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %583
  store i8 72, i8* %584, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:585:                                    ; preds = %19
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %587
  store i8 73, i8* %588, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:589:                                    ; preds = %19
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %591
  store i8 74, i8* %592, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:593:                                    ; preds = %19
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %595
  store i8 75, i8* %596, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:597:                                    ; preds = %19
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %599
  store i8 76, i8* %600, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:601:                                    ; preds = %19
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %603
  store i8 77, i8* %604, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:605:                                    ; preds = %19
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %607
  store i8 78, i8* %608, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:609:                                    ; preds = %19
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %611
  store i8 79, i8* %612, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:613:                                    ; preds = %19
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %615
  store i8 80, i8* %616, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:617:                                    ; preds = %19
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %619
  store i8 81, i8* %620, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:621:                                    ; preds = %19
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %623
  store i8 82, i8* %624, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:625:                                    ; preds = %19
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %627
  store i8 83, i8* %628, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:629:                                    ; preds = %19
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %631
  store i8 84, i8* %632, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:633:                                    ; preds = %19
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %635
  store i8 85, i8* %636, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:637:                                    ; preds = %19
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %639
  store i8 86, i8* %640, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:641:                                    ; preds = %19
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %643
  store i8 87, i8* %644, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:645:                                    ; preds = %19
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %647
  store i8 88, i8* %648, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* %6, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %651
  store i8 89, i8* %652, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:653:                                    ; preds = %19
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %655
  store i8 90, i8* %656, align 1
  store i32 -1030896824, i32* %18
  br label %681

; <label>:657:                                    ; preds = %19
  store i32 -1030896824, i32* %18
  br label %681

; <label>:658:                                    ; preds = %19
  store i32 -475501500, i32* %18
  br label %681

; <label>:659:                                    ; preds = %19
  %660 = load i32, i32* %6, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %6, align 4
  store i32 -1109758277, i32* %18
  br label %681

; <label>:662:                                    ; preds = %19
  %663 = load i32, i32* %6, align 4
  %664 = sub nsw i32 %663, 1
  store i32 %664, i32* %6, align 4
  store i32 -279573678, i32* %18
  br label %681

; <label>:665:                                    ; preds = %19
  %666 = load i32, i32* %6, align 4
  %667 = icmp sge i32 %666, 0
  %668 = select i1 %667, i32 1144869698, i32 1609146273
  store i32 %668, i32* %18
  br label %681

; <label>:669:                                    ; preds = %19
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  store i32 1268140776, i32* %18
  br label %681

; <label>:676:                                    ; preds = %19
  %677 = load i32, i32* %6, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, i32* %6, align 4
  store i32 -279573678, i32* %18
  br label %681

; <label>:679:                                    ; preds = %19
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:681:                                    ; preds = %676, %669, %665, %662, %659, %658, %657, %653, %649, %645, %641, %637, %633, %629, %625, %621, %617, %613, %609, %605, %601, %597, %593, %589, %585, %581, %577, %573, %569, %565, %561, %557, %553, %549, %545, %541, %537, %533, %529, %525, %521, %517, %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %473, %469, %465, %461, %457, %453, %449, %445, %441, %437, %433, %429, %425, %421, %417, %413, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %354, %350, %349, %346, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
