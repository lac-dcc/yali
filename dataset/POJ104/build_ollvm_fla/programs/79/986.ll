; ModuleID = 'source-C-CXX/79/986.c'
source_filename = "source-C-CXX/79/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1065706598, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %834
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1065706598, label %22
    i32 -301797582, label %27
    i32 -1856574220, label %31
    i32 1469574850, label %35
    i32 1017944835, label %39
    i32 -749403575, label %44
    i32 329577735, label %48
    i32 344124670, label %53
    i32 474354156, label %57
    i32 -1478791954, label %62
    i32 -1685982162, label %66
    i32 424620246, label %71
    i32 703334140, label %75
    i32 -930926969, label %80
    i32 -832279179, label %84
    i32 -1639874279, label %89
    i32 -1872003764, label %93
    i32 1140701990, label %98
    i32 318809163, label %102
    i32 1363240538, label %107
    i32 -382295840, label %111
    i32 1010276790, label %116
    i32 1870189909, label %120
    i32 -1587180864, label %125
    i32 -440401359, label %129
    i32 -552555393, label %134
    i32 -166339149, label %135
    i32 2062739528, label %136
    i32 1247535087, label %137
    i32 -336356985, label %138
    i32 1718557972, label %139
    i32 1024575239, label %140
    i32 -2112821042, label %141
    i32 -615885282, label %142
    i32 205006851, label %143
    i32 5244630, label %144
    i32 1960638085, label %145
    i32 1475558727, label %149
    i32 -608788574, label %153
    i32 -1432760272, label %157
    i32 419855614, label %162
    i32 -1403962190, label %166
    i32 -701406641, label %171
    i32 -750954482, label %175
    i32 -1658436509, label %180
    i32 73439271, label %184
    i32 1604802681, label %189
    i32 -845977544, label %193
    i32 -1816043200, label %198
    i32 1965765584, label %202
    i32 -657542018, label %207
    i32 -1060267368, label %211
    i32 1686974937, label %216
    i32 -2106140001, label %220
    i32 -1131741686, label %225
    i32 -2034811462, label %229
    i32 -1077408742, label %234
    i32 1838141988, label %238
    i32 -1770263987, label %243
    i32 1242007384, label %247
    i32 91635066, label %252
    i32 512824122, label %253
    i32 -746598824, label %254
    i32 1238679722, label %255
    i32 -121438243, label %256
    i32 -1731804932, label %257
    i32 924662149, label %258
    i32 -88662588, label %259
    i32 1198663353, label %260
    i32 1907792385, label %261
    i32 -1366961338, label %262
    i32 716408554, label %263
    i32 -119972604, label %267
    i32 1566876668, label %270
    i32 1639809551, label %275
    i32 200546962, label %280
    i32 -103073872, label %285
    i32 2037174137, label %290
    i32 -483765096, label %293
    i32 -1475936317, label %296
    i32 579826797, label %297
    i32 1863996296, label %300
    i32 -281703202, label %305
    i32 984710440, label %310
    i32 -2078839326, label %315
    i32 2078656354, label %319
    i32 -266262006, label %324
    i32 1711255622, label %328
    i32 738485160, label %334
    i32 -1982748576, label %338
    i32 932695534, label %344
    i32 -649808937, label %348
    i32 -1635737061, label %354
    i32 -1222010256, label %358
    i32 -1478517794, label %364
    i32 -856388482, label %368
    i32 -655075657, label %374
    i32 808975651, label %378
    i32 -405566537, label %384
    i32 -433105057, label %388
    i32 727896373, label %394
    i32 466461769, label %398
    i32 1883341862, label %404
    i32 362076808, label %408
    i32 1932180256, label %414
    i32 1042169881, label %418
    i32 -164202140, label %424
    i32 2109309669, label %428
    i32 -1628243887, label %434
    i32 -193308735, label %435
    i32 -1778241265, label %436
    i32 992172669, label %437
    i32 -682104218, label %438
    i32 -1618299371, label %439
    i32 1575939546, label %440
    i32 352689992, label %441
    i32 1371466759, label %442
    i32 -926191162, label %443
    i32 1350073438, label %444
    i32 -172394238, label %445
    i32 870887684, label %446
    i32 -623354431, label %450
    i32 908423494, label %455
    i32 285753702, label %459
    i32 455362192, label %465
    i32 1302600885, label %469
    i32 222501574, label %475
    i32 -1197201737, label %479
    i32 1194747320, label %485
    i32 361635045, label %489
    i32 -26163198, label %495
    i32 331627831, label %499
    i32 1463189085, label %505
    i32 1898972524, label %509
    i32 -674841353, label %515
    i32 -401334200, label %519
    i32 -1032941582, label %525
    i32 -628243794, label %529
    i32 2128443541, label %535
    i32 1100794272, label %539
    i32 52305994, label %545
    i32 -581315072, label %549
    i32 891311677, label %555
    i32 -829573761, label %559
    i32 1422757444, label %565
    i32 -1079525914, label %566
    i32 326421364, label %567
    i32 -1330804763, label %568
    i32 1653865384, label %569
    i32 -1491499604, label %570
    i32 -2143469407, label %571
    i32 -1410736906, label %572
    i32 1336637047, label %573
    i32 730919225, label %574
    i32 1458340700, label %575
    i32 -35120940, label %576
    i32 829677159, label %577
    i32 410490413, label %582
    i32 -1041324857, label %587
    i32 -294824344, label %592
    i32 -1556210793, label %596
    i32 -629478115, label %600
    i32 -1008959377, label %604
    i32 -403470228, label %609
    i32 -1083839816, label %613
    i32 473739118, label %618
    i32 1970474859, label %622
    i32 -208820035, label %627
    i32 1133167815, label %631
    i32 -1802188120, label %636
    i32 1618447925, label %640
    i32 -1417084644, label %645
    i32 -1208804146, label %649
    i32 -1296817352, label %654
    i32 -1282594228, label %658
    i32 1541734091, label %663
    i32 -1912006387, label %667
    i32 -1633516196, label %672
    i32 676681596, label %676
    i32 -1619561464, label %681
    i32 -1974957443, label %685
    i32 512821202, label %690
    i32 738135735, label %694
    i32 2102406256, label %699
    i32 1224789475, label %700
    i32 1877462431, label %701
    i32 -1395933157, label %702
    i32 -1690899091, label %703
    i32 -2139942220, label %704
    i32 -429569077, label %705
    i32 278447328, label %706
    i32 -2092353943, label %707
    i32 330263299, label %708
    i32 134110022, label %709
    i32 -374264490, label %710
    i32 1342779746, label %711
    i32 -1998912159, label %715
    i32 1582820802, label %719
    i32 -1277278463, label %723
    i32 -437867221, label %728
    i32 -361425600, label %732
    i32 -496725107, label %737
    i32 1143050575, label %741
    i32 817525094, label %746
    i32 1970500900, label %750
    i32 824566968, label %755
    i32 -577244756, label %759
    i32 1452158791, label %764
    i32 -1034396527, label %768
    i32 1249333585, label %773
    i32 -779403234, label %777
    i32 -1154677603, label %782
    i32 -410813443, label %786
    i32 -914582033, label %791
    i32 1704798894, label %795
    i32 1305542880, label %800
    i32 -88602490, label %804
    i32 1062169992, label %809
    i32 -185930652, label %813
    i32 579538809, label %818
    i32 -112206313, label %819
    i32 -102070409, label %820
    i32 854884495, label %821
    i32 -419659316, label %822
    i32 510609582, label %823
    i32 -648237457, label %824
    i32 -1677510469, label %825
    i32 741367315, label %826
    i32 -1634032886, label %827
    i32 -1742726799, label %828
    i32 1614574973, label %829
    i32 -1160329412, label %830
    i32 -925378728, label %831
  ]

; <label>:21:                                     ; preds = %19
  br label %834

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -301797582, i32 -119972604
  store i32 %26, i32* %18
  br label %834

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1856574220, i32 1469574850
  store i32 %30, i32* %18
  br label %834

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %12, align 4
  store i32 1960638085, i32* %18
  br label %834

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1017944835, i32 -749403575
  store i32 %38, i32* %18
  br label %834

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 31
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %12, align 4
  store i32 5244630, i32* %18
  br label %834

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 329577735, i32 344124670
  store i32 %47, i32* %18
  br label %834

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 59
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %12, align 4
  store i32 205006851, i32* %18
  br label %834

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 474354156, i32 -1478791954
  store i32 %56, i32* %18
  br label %834

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 90
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %12, align 4
  store i32 -615885282, i32* %18
  br label %834

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -1685982162, i32 424620246
  store i32 %65, i32* %18
  br label %834

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 120
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %12, align 4
  store i32 -2112821042, i32* %18
  br label %834

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 703334140, i32 -930926969
  store i32 %74, i32* %18
  br label %834

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 151
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %12, align 4
  store i32 1024575239, i32* %18
  br label %834

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 7
  %83 = select i1 %82, i32 -832279179, i32 -1639874279
  store i32 %83, i32* %18
  br label %834

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 181
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %12, align 4
  store i32 1718557972, i32* %18
  br label %834

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 8
  %92 = select i1 %91, i32 -1872003764, i32 1140701990
  store i32 %92, i32* %18
  br label %834

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 212
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %12, align 4
  store i32 -336356985, i32* %18
  br label %834

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 318809163, i32 1363240538
  store i32 %101, i32* %18
  br label %834

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 243
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %12, align 4
  store i32 1247535087, i32* %18
  br label %834

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 -382295840, i32 1010276790
  store i32 %110, i32* %18
  br label %834

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 273
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %12, align 4
  store i32 2062739528, i32* %18
  br label %834

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 11
  %119 = select i1 %118, i32 1870189909, i32 -1587180864
  store i32 %119, i32* %18
  br label %834

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 304
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %12, align 4
  store i32 -166339149, i32* %18
  br label %834

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 112
  %128 = select i1 %127, i32 -440401359, i32 -552555393
  store i32 %128, i32* %18
  br label %834

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 334
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %12, align 4
  store i32 -552555393, i32* %18
  br label %834

; <label>:134:                                    ; preds = %19
  store i32 -166339149, i32* %18
  br label %834

; <label>:135:                                    ; preds = %19
  store i32 2062739528, i32* %18
  br label %834

; <label>:136:                                    ; preds = %19
  store i32 1247535087, i32* %18
  br label %834

; <label>:137:                                    ; preds = %19
  store i32 -336356985, i32* %18
  br label %834

; <label>:138:                                    ; preds = %19
  store i32 1718557972, i32* %18
  br label %834

; <label>:139:                                    ; preds = %19
  store i32 1024575239, i32* %18
  br label %834

; <label>:140:                                    ; preds = %19
  store i32 -2112821042, i32* %18
  br label %834

; <label>:141:                                    ; preds = %19
  store i32 -615885282, i32* %18
  br label %834

; <label>:142:                                    ; preds = %19
  store i32 205006851, i32* %18
  br label %834

; <label>:143:                                    ; preds = %19
  store i32 5244630, i32* %18
  br label %834

; <label>:144:                                    ; preds = %19
  store i32 1960638085, i32* %18
  br label %834

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1475558727, i32 -608788574
  store i32 %148, i32* %18
  br label %834

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %11, align 4
  store i32 716408554, i32* %18
  br label %834

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -1432760272, i32 419855614
  store i32 %156, i32* %18
  br label %834

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 31
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %11, align 4
  store i32 -1366961338, i32* %18
  br label %834

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 -1403962190, i32 -701406641
  store i32 %165, i32* %18
  br label %834

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 59
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %11, align 4
  store i32 1907792385, i32* %18
  br label %834

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 -750954482, i32 -1658436509
  store i32 %174, i32* %18
  br label %834

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 90
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %11, align 4
  store i32 1198663353, i32* %18
  br label %834

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 5
  %183 = select i1 %182, i32 73439271, i32 1604802681
  store i32 %183, i32* %18
  br label %834

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 120
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %11, align 4
  store i32 -88662588, i32* %18
  br label %834

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 6
  %192 = select i1 %191, i32 -845977544, i32 -1816043200
  store i32 %192, i32* %18
  br label %834

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 151
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %11, align 4
  store i32 924662149, i32* %18
  br label %834

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 7
  %201 = select i1 %200, i32 1965765584, i32 -657542018
  store i32 %201, i32* %18
  br label %834

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 181
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %11, align 4
  store i32 -1731804932, i32* %18
  br label %834

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 8
  %210 = select i1 %209, i32 -1060267368, i32 1686974937
  store i32 %210, i32* %18
  br label %834

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %11, align 4
  store i32 -121438243, i32* %18
  br label %834

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 9
  %219 = select i1 %218, i32 -2106140001, i32 -1131741686
  store i32 %219, i32* %18
  br label %834

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 243
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %11, align 4
  store i32 1238679722, i32* %18
  br label %834

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 10
  %228 = select i1 %227, i32 -2034811462, i32 -1077408742
  store i32 %228, i32* %18
  br label %834

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 273
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %11, align 4
  store i32 -746598824, i32* %18
  br label %834

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 11
  %237 = select i1 %236, i32 1838141988, i32 -1770263987
  store i32 %237, i32* %18
  br label %834

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 304
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, i32* %11, align 4
  store i32 512824122, i32* %18
  br label %834

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 12
  %246 = select i1 %245, i32 1242007384, i32 91635066
  store i32 %246, i32* %18
  br label %834

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 334
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %11, align 4
  store i32 91635066, i32* %18
  br label %834

; <label>:252:                                    ; preds = %19
  store i32 512824122, i32* %18
  br label %834

; <label>:253:                                    ; preds = %19
  store i32 -746598824, i32* %18
  br label %834

; <label>:254:                                    ; preds = %19
  store i32 1238679722, i32* %18
  br label %834

; <label>:255:                                    ; preds = %19
  store i32 -121438243, i32* %18
  br label %834

; <label>:256:                                    ; preds = %19
  store i32 -1731804932, i32* %18
  br label %834

; <label>:257:                                    ; preds = %19
  store i32 924662149, i32* %18
  br label %834

; <label>:258:                                    ; preds = %19
  store i32 -88662588, i32* %18
  br label %834

; <label>:259:                                    ; preds = %19
  store i32 1198663353, i32* %18
  br label %834

; <label>:260:                                    ; preds = %19
  store i32 1907792385, i32* %18
  br label %834

; <label>:261:                                    ; preds = %19
  store i32 -1366961338, i32* %18
  br label %834

; <label>:262:                                    ; preds = %19
  store i32 716408554, i32* %18
  br label %834

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, i32* %13, align 4
  store i32 -925378728, i32* %18
  br label %834

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %10, align 4
  store i32 1566876668, i32* %18
  br label %834

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 1639809551, i32 1863996296
  store i32 %274, i32* %18
  br label %834

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %10, align 4
  %277 = srem i32 %276, 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 200546962, i32 -103073872
  store i32 %279, i32* %18
  br label %834

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %10, align 4
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 2037174137, i32 -103073872
  store i32 %284, i32* %18
  br label %834

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %10, align 4
  %287 = srem i32 %286, 400
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 2037174137, i32 -483765096
  store i32 %289, i32* %18
  br label %834

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 366
  store i32 %292, i32* %13, align 4
  store i32 -1475936317, i32* %18
  br label %834

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 365
  store i32 %295, i32* %13, align 4
  store i32 -1475936317, i32* %18
  br label %834

; <label>:296:                                    ; preds = %19
  store i32 579826797, i32* %18
  br label %834

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  store i32 1566876668, i32* %18
  br label %834

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %4, align 4
  %302 = srem i32 %301, 4
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i32 -281703202, i32 984710440
  store i32 %304, i32* %18
  br label %834

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %4, align 4
  %307 = srem i32 %306, 100
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 -2078839326, i32 984710440
  store i32 %309, i32* %18
  br label %834

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* %4, align 4
  %312 = srem i32 %311, 400
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 -2078839326, i32 870887684
  store i32 %314, i32* %18
  br label %834

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %316, 1
  %318 = select i1 %317, i32 2078656354, i32 -266262006
  store i32 %318, i32* %18
  br label %834

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 366
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 %321, %322
  store i32 %323, i32* %13, align 4
  store i32 -172394238, i32* %18
  br label %834

; <label>:324:                                    ; preds = %19
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 2
  %327 = select i1 %326, i32 1711255622, i32 738485160
  store i32 %327, i32* %18
  br label %834

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 366
  %331 = sub nsw i32 %330, 31
  %332 = load i32, i32* %8, align 4
  %333 = sub nsw i32 %331, %332
  store i32 %333, i32* %13, align 4
  store i32 1350073438, i32* %18
  br label %834

; <label>:334:                                    ; preds = %19
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %335, 3
  %337 = select i1 %336, i32 -1982748576, i32 932695534
  store i32 %337, i32* %18
  br label %834

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 366
  %341 = sub nsw i32 %340, 60
  %342 = load i32, i32* %8, align 4
  %343 = sub nsw i32 %341, %342
  store i32 %343, i32* %13, align 4
  store i32 -926191162, i32* %18
  br label %834

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* %6, align 4
  %346 = icmp eq i32 %345, 4
  %347 = select i1 %346, i32 -649808937, i32 -1635737061
  store i32 %347, i32* %18
  br label %834

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, 366
  %351 = sub nsw i32 %350, 91
  %352 = load i32, i32* %8, align 4
  %353 = sub nsw i32 %351, %352
  store i32 %353, i32* %13, align 4
  store i32 1371466759, i32* %18
  br label %834

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %355, 5
  %357 = select i1 %356, i32 -1222010256, i32 -1478517794
  store i32 %357, i32* %18
  br label %834

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 366
  %361 = sub nsw i32 %360, 121
  %362 = load i32, i32* %8, align 4
  %363 = sub nsw i32 %361, %362
  store i32 %363, i32* %13, align 4
  store i32 352689992, i32* %18
  br label %834

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %6, align 4
  %366 = icmp eq i32 %365, 6
  %367 = select i1 %366, i32 -856388482, i32 -655075657
  store i32 %367, i32* %18
  br label %834

; <label>:368:                                    ; preds = %19
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 366
  %371 = sub nsw i32 %370, 152
  %372 = load i32, i32* %8, align 4
  %373 = sub nsw i32 %371, %372
  store i32 %373, i32* %13, align 4
  store i32 1575939546, i32* %18
  br label %834

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* %6, align 4
  %376 = icmp eq i32 %375, 7
  %377 = select i1 %376, i32 808975651, i32 -405566537
  store i32 %377, i32* %18
  br label %834

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 366
  %381 = sub nsw i32 %380, 182
  %382 = load i32, i32* %8, align 4
  %383 = sub nsw i32 %381, %382
  store i32 %383, i32* %13, align 4
  store i32 -1618299371, i32* %18
  br label %834

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* %6, align 4
  %386 = icmp eq i32 %385, 8
  %387 = select i1 %386, i32 -433105057, i32 727896373
  store i32 %387, i32* %18
  br label %834

; <label>:388:                                    ; preds = %19
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, 366
  %391 = sub nsw i32 %390, 213
  %392 = load i32, i32* %8, align 4
  %393 = sub nsw i32 %391, %392
  store i32 %393, i32* %13, align 4
  store i32 -682104218, i32* %18
  br label %834

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* %6, align 4
  %396 = icmp eq i32 %395, 9
  %397 = select i1 %396, i32 466461769, i32 1883341862
  store i32 %397, i32* %18
  br label %834

; <label>:398:                                    ; preds = %19
  %399 = load i32, i32* %13, align 4
  %400 = add nsw i32 %399, 366
  %401 = sub nsw i32 %400, 244
  %402 = load i32, i32* %8, align 4
  %403 = sub nsw i32 %401, %402
  store i32 %403, i32* %13, align 4
  store i32 992172669, i32* %18
  br label %834

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* %6, align 4
  %406 = icmp eq i32 %405, 10
  %407 = select i1 %406, i32 362076808, i32 1932180256
  store i32 %407, i32* %18
  br label %834

; <label>:408:                                    ; preds = %19
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 366
  %411 = sub nsw i32 %410, 274
  %412 = load i32, i32* %8, align 4
  %413 = sub nsw i32 %411, %412
  store i32 %413, i32* %13, align 4
  store i32 -1778241265, i32* %18
  br label %834

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* %6, align 4
  %416 = icmp eq i32 %415, 11
  %417 = select i1 %416, i32 1042169881, i32 -164202140
  store i32 %417, i32* %18
  br label %834

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 366
  %421 = sub nsw i32 %420, 305
  %422 = load i32, i32* %8, align 4
  %423 = sub nsw i32 %421, %422
  store i32 %423, i32* %13, align 4
  store i32 -193308735, i32* %18
  br label %834

; <label>:424:                                    ; preds = %19
  %425 = load i32, i32* %6, align 4
  %426 = icmp eq i32 %425, 12
  %427 = select i1 %426, i32 2109309669, i32 -1628243887
  store i32 %427, i32* %18
  br label %834

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 %429, 366
  %431 = sub nsw i32 %430, 335
  %432 = load i32, i32* %8, align 4
  %433 = sub nsw i32 %431, %432
  store i32 %433, i32* %13, align 4
  store i32 -1628243887, i32* %18
  br label %834

; <label>:434:                                    ; preds = %19
  store i32 -193308735, i32* %18
  br label %834

; <label>:435:                                    ; preds = %19
  store i32 -1778241265, i32* %18
  br label %834

; <label>:436:                                    ; preds = %19
  store i32 992172669, i32* %18
  br label %834

; <label>:437:                                    ; preds = %19
  store i32 -682104218, i32* %18
  br label %834

; <label>:438:                                    ; preds = %19
  store i32 -1618299371, i32* %18
  br label %834

; <label>:439:                                    ; preds = %19
  store i32 1575939546, i32* %18
  br label %834

; <label>:440:                                    ; preds = %19
  store i32 352689992, i32* %18
  br label %834

; <label>:441:                                    ; preds = %19
  store i32 1371466759, i32* %18
  br label %834

; <label>:442:                                    ; preds = %19
  store i32 -926191162, i32* %18
  br label %834

; <label>:443:                                    ; preds = %19
  store i32 1350073438, i32* %18
  br label %834

; <label>:444:                                    ; preds = %19
  store i32 -172394238, i32* %18
  br label %834

; <label>:445:                                    ; preds = %19
  store i32 829677159, i32* %18
  br label %834

; <label>:446:                                    ; preds = %19
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 1
  %449 = select i1 %448, i32 -623354431, i32 908423494
  store i32 %449, i32* %18
  br label %834

; <label>:450:                                    ; preds = %19
  %451 = load i32, i32* %13, align 4
  %452 = add nsw i32 %451, 365
  %453 = load i32, i32* %8, align 4
  %454 = sub nsw i32 %452, %453
  store i32 %454, i32* %13, align 4
  store i32 -35120940, i32* %18
  br label %834

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %6, align 4
  %457 = icmp eq i32 %456, 2
  %458 = select i1 %457, i32 285753702, i32 455362192
  store i32 %458, i32* %18
  br label %834

; <label>:459:                                    ; preds = %19
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 365
  %462 = sub nsw i32 %461, 31
  %463 = load i32, i32* %8, align 4
  %464 = sub nsw i32 %462, %463
  store i32 %464, i32* %13, align 4
  store i32 1458340700, i32* %18
  br label %834

; <label>:465:                                    ; preds = %19
  %466 = load i32, i32* %6, align 4
  %467 = icmp eq i32 %466, 3
  %468 = select i1 %467, i32 1302600885, i32 222501574
  store i32 %468, i32* %18
  br label %834

; <label>:469:                                    ; preds = %19
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 %470, 365
  %472 = sub nsw i32 %471, 59
  %473 = load i32, i32* %8, align 4
  %474 = sub nsw i32 %472, %473
  store i32 %474, i32* %13, align 4
  store i32 730919225, i32* %18
  br label %834

; <label>:475:                                    ; preds = %19
  %476 = load i32, i32* %6, align 4
  %477 = icmp eq i32 %476, 4
  %478 = select i1 %477, i32 -1197201737, i32 1194747320
  store i32 %478, i32* %18
  br label %834

; <label>:479:                                    ; preds = %19
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, 365
  %482 = sub nsw i32 %481, 90
  %483 = load i32, i32* %8, align 4
  %484 = sub nsw i32 %482, %483
  store i32 %484, i32* %13, align 4
  store i32 1336637047, i32* %18
  br label %834

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* %6, align 4
  %487 = icmp eq i32 %486, 5
  %488 = select i1 %487, i32 361635045, i32 -26163198
  store i32 %488, i32* %18
  br label %834

; <label>:489:                                    ; preds = %19
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 365
  %492 = sub nsw i32 %491, 120
  %493 = load i32, i32* %8, align 4
  %494 = sub nsw i32 %492, %493
  store i32 %494, i32* %13, align 4
  store i32 -1410736906, i32* %18
  br label %834

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* %6, align 4
  %497 = icmp eq i32 %496, 6
  %498 = select i1 %497, i32 331627831, i32 1463189085
  store i32 %498, i32* %18
  br label %834

; <label>:499:                                    ; preds = %19
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 365
  %502 = sub nsw i32 %501, 151
  %503 = load i32, i32* %8, align 4
  %504 = sub nsw i32 %502, %503
  store i32 %504, i32* %13, align 4
  store i32 -2143469407, i32* %18
  br label %834

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %6, align 4
  %507 = icmp eq i32 %506, 7
  %508 = select i1 %507, i32 1898972524, i32 -674841353
  store i32 %508, i32* %18
  br label %834

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* %13, align 4
  %511 = add nsw i32 %510, 365
  %512 = sub nsw i32 %511, 181
  %513 = load i32, i32* %8, align 4
  %514 = sub nsw i32 %512, %513
  store i32 %514, i32* %13, align 4
  store i32 -1491499604, i32* %18
  br label %834

; <label>:515:                                    ; preds = %19
  %516 = load i32, i32* %6, align 4
  %517 = icmp eq i32 %516, 8
  %518 = select i1 %517, i32 -401334200, i32 -1032941582
  store i32 %518, i32* %18
  br label %834

; <label>:519:                                    ; preds = %19
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 365
  %522 = sub nsw i32 %521, 212
  %523 = load i32, i32* %8, align 4
  %524 = sub nsw i32 %522, %523
  store i32 %524, i32* %13, align 4
  store i32 1653865384, i32* %18
  br label %834

; <label>:525:                                    ; preds = %19
  %526 = load i32, i32* %6, align 4
  %527 = icmp eq i32 %526, 9
  %528 = select i1 %527, i32 -628243794, i32 2128443541
  store i32 %528, i32* %18
  br label %834

; <label>:529:                                    ; preds = %19
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %530, 365
  %532 = sub nsw i32 %531, 243
  %533 = load i32, i32* %8, align 4
  %534 = sub nsw i32 %532, %533
  store i32 %534, i32* %13, align 4
  store i32 -1330804763, i32* %18
  br label %834

; <label>:535:                                    ; preds = %19
  %536 = load i32, i32* %6, align 4
  %537 = icmp eq i32 %536, 10
  %538 = select i1 %537, i32 1100794272, i32 52305994
  store i32 %538, i32* %18
  br label %834

; <label>:539:                                    ; preds = %19
  %540 = load i32, i32* %13, align 4
  %541 = add nsw i32 %540, 365
  %542 = sub nsw i32 %541, 273
  %543 = load i32, i32* %8, align 4
  %544 = sub nsw i32 %542, %543
  store i32 %544, i32* %13, align 4
  store i32 326421364, i32* %18
  br label %834

; <label>:545:                                    ; preds = %19
  %546 = load i32, i32* %6, align 4
  %547 = icmp eq i32 %546, 11
  %548 = select i1 %547, i32 -581315072, i32 891311677
  store i32 %548, i32* %18
  br label %834

; <label>:549:                                    ; preds = %19
  %550 = load i32, i32* %13, align 4
  %551 = add nsw i32 %550, 365
  %552 = sub nsw i32 %551, 304
  %553 = load i32, i32* %8, align 4
  %554 = sub nsw i32 %552, %553
  store i32 %554, i32* %13, align 4
  store i32 -1079525914, i32* %18
  br label %834

; <label>:555:                                    ; preds = %19
  %556 = load i32, i32* %6, align 4
  %557 = icmp eq i32 %556, 12
  %558 = select i1 %557, i32 -829573761, i32 1422757444
  store i32 %558, i32* %18
  br label %834

; <label>:559:                                    ; preds = %19
  %560 = load i32, i32* %13, align 4
  %561 = add nsw i32 %560, 365
  %562 = sub nsw i32 %561, 334
  %563 = load i32, i32* %8, align 4
  %564 = sub nsw i32 %562, %563
  store i32 %564, i32* %13, align 4
  store i32 1422757444, i32* %18
  br label %834

; <label>:565:                                    ; preds = %19
  store i32 -1079525914, i32* %18
  br label %834

; <label>:566:                                    ; preds = %19
  store i32 326421364, i32* %18
  br label %834

; <label>:567:                                    ; preds = %19
  store i32 -1330804763, i32* %18
  br label %834

; <label>:568:                                    ; preds = %19
  store i32 1653865384, i32* %18
  br label %834

; <label>:569:                                    ; preds = %19
  store i32 -1491499604, i32* %18
  br label %834

; <label>:570:                                    ; preds = %19
  store i32 -2143469407, i32* %18
  br label %834

; <label>:571:                                    ; preds = %19
  store i32 -1410736906, i32* %18
  br label %834

; <label>:572:                                    ; preds = %19
  store i32 1336637047, i32* %18
  br label %834

; <label>:573:                                    ; preds = %19
  store i32 730919225, i32* %18
  br label %834

; <label>:574:                                    ; preds = %19
  store i32 1458340700, i32* %18
  br label %834

; <label>:575:                                    ; preds = %19
  store i32 -35120940, i32* %18
  br label %834

; <label>:576:                                    ; preds = %19
  store i32 829677159, i32* %18
  br label %834

; <label>:577:                                    ; preds = %19
  %578 = load i32, i32* %5, align 4
  %579 = srem i32 %578, 4
  %580 = icmp eq i32 %579, 0
  %581 = select i1 %580, i32 410490413, i32 -1041324857
  store i32 %581, i32* %18
  br label %834

; <label>:582:                                    ; preds = %19
  %583 = load i32, i32* %5, align 4
  %584 = srem i32 %583, 100
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %585, i32 -294824344, i32 -1041324857
  store i32 %586, i32* %18
  br label %834

; <label>:587:                                    ; preds = %19
  %588 = load i32, i32* %5, align 4
  %589 = srem i32 %588, 400
  %590 = icmp eq i32 %589, 0
  %591 = select i1 %590, i32 -294824344, i32 1342779746
  store i32 %591, i32* %18
  br label %834

; <label>:592:                                    ; preds = %19
  %593 = load i32, i32* %7, align 4
  %594 = icmp eq i32 %593, 1
  %595 = select i1 %594, i32 -1556210793, i32 -629478115
  store i32 %595, i32* %18
  br label %834

; <label>:596:                                    ; preds = %19
  %597 = load i32, i32* %13, align 4
  %598 = load i32, i32* %9, align 4
  %599 = add nsw i32 %597, %598
  store i32 %599, i32* %13, align 4
  store i32 -374264490, i32* %18
  br label %834

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* %7, align 4
  %602 = icmp eq i32 %601, 2
  %603 = select i1 %602, i32 -1008959377, i32 -403470228
  store i32 %603, i32* %18
  br label %834

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* %13, align 4
  %606 = add nsw i32 %605, 31
  %607 = load i32, i32* %9, align 4
  %608 = add nsw i32 %606, %607
  store i32 %608, i32* %13, align 4
  store i32 134110022, i32* %18
  br label %834

; <label>:609:                                    ; preds = %19
  %610 = load i32, i32* %7, align 4
  %611 = icmp eq i32 %610, 3
  %612 = select i1 %611, i32 -1083839816, i32 473739118
  store i32 %612, i32* %18
  br label %834

; <label>:613:                                    ; preds = %19
  %614 = load i32, i32* %13, align 4
  %615 = add nsw i32 %614, 60
  %616 = load i32, i32* %9, align 4
  %617 = add nsw i32 %615, %616
  store i32 %617, i32* %13, align 4
  store i32 330263299, i32* %18
  br label %834

; <label>:618:                                    ; preds = %19
  %619 = load i32, i32* %7, align 4
  %620 = icmp eq i32 %619, 4
  %621 = select i1 %620, i32 1970474859, i32 -208820035
  store i32 %621, i32* %18
  br label %834

; <label>:622:                                    ; preds = %19
  %623 = load i32, i32* %13, align 4
  %624 = add nsw i32 %623, 91
  %625 = load i32, i32* %9, align 4
  %626 = add nsw i32 %624, %625
  store i32 %626, i32* %13, align 4
  store i32 -2092353943, i32* %18
  br label %834

; <label>:627:                                    ; preds = %19
  %628 = load i32, i32* %7, align 4
  %629 = icmp eq i32 %628, 5
  %630 = select i1 %629, i32 1133167815, i32 -1802188120
  store i32 %630, i32* %18
  br label %834

; <label>:631:                                    ; preds = %19
  %632 = load i32, i32* %13, align 4
  %633 = add nsw i32 %632, 121
  %634 = load i32, i32* %9, align 4
  %635 = add nsw i32 %633, %634
  store i32 %635, i32* %13, align 4
  store i32 278447328, i32* %18
  br label %834

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* %7, align 4
  %638 = icmp eq i32 %637, 6
  %639 = select i1 %638, i32 1618447925, i32 -1417084644
  store i32 %639, i32* %18
  br label %834

; <label>:640:                                    ; preds = %19
  %641 = load i32, i32* %13, align 4
  %642 = add nsw i32 %641, 152
  %643 = load i32, i32* %9, align 4
  %644 = add nsw i32 %642, %643
  store i32 %644, i32* %13, align 4
  store i32 -429569077, i32* %18
  br label %834

; <label>:645:                                    ; preds = %19
  %646 = load i32, i32* %7, align 4
  %647 = icmp eq i32 %646, 7
  %648 = select i1 %647, i32 -1208804146, i32 -1296817352
  store i32 %648, i32* %18
  br label %834

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* %13, align 4
  %651 = add nsw i32 %650, 182
  %652 = load i32, i32* %9, align 4
  %653 = add nsw i32 %651, %652
  store i32 %653, i32* %13, align 4
  store i32 -2139942220, i32* %18
  br label %834

; <label>:654:                                    ; preds = %19
  %655 = load i32, i32* %7, align 4
  %656 = icmp eq i32 %655, 8
  %657 = select i1 %656, i32 -1282594228, i32 1541734091
  store i32 %657, i32* %18
  br label %834

; <label>:658:                                    ; preds = %19
  %659 = load i32, i32* %13, align 4
  %660 = add nsw i32 %659, 213
  %661 = load i32, i32* %9, align 4
  %662 = add nsw i32 %660, %661
  store i32 %662, i32* %13, align 4
  store i32 -1690899091, i32* %18
  br label %834

; <label>:663:                                    ; preds = %19
  %664 = load i32, i32* %7, align 4
  %665 = icmp eq i32 %664, 9
  %666 = select i1 %665, i32 -1912006387, i32 -1633516196
  store i32 %666, i32* %18
  br label %834

; <label>:667:                                    ; preds = %19
  %668 = load i32, i32* %13, align 4
  %669 = add nsw i32 %668, 244
  %670 = load i32, i32* %9, align 4
  %671 = add nsw i32 %669, %670
  store i32 %671, i32* %13, align 4
  store i32 -1395933157, i32* %18
  br label %834

; <label>:672:                                    ; preds = %19
  %673 = load i32, i32* %7, align 4
  %674 = icmp eq i32 %673, 10
  %675 = select i1 %674, i32 676681596, i32 -1619561464
  store i32 %675, i32* %18
  br label %834

; <label>:676:                                    ; preds = %19
  %677 = load i32, i32* %13, align 4
  %678 = add nsw i32 %677, 274
  %679 = load i32, i32* %9, align 4
  %680 = add nsw i32 %678, %679
  store i32 %680, i32* %13, align 4
  store i32 1877462431, i32* %18
  br label %834

; <label>:681:                                    ; preds = %19
  %682 = load i32, i32* %7, align 4
  %683 = icmp eq i32 %682, 11
  %684 = select i1 %683, i32 -1974957443, i32 512821202
  store i32 %684, i32* %18
  br label %834

; <label>:685:                                    ; preds = %19
  %686 = load i32, i32* %13, align 4
  %687 = add nsw i32 %686, 305
  %688 = load i32, i32* %9, align 4
  %689 = add nsw i32 %687, %688
  store i32 %689, i32* %13, align 4
  store i32 1224789475, i32* %18
  br label %834

; <label>:690:                                    ; preds = %19
  %691 = load i32, i32* %7, align 4
  %692 = icmp eq i32 %691, 12
  %693 = select i1 %692, i32 738135735, i32 2102406256
  store i32 %693, i32* %18
  br label %834

; <label>:694:                                    ; preds = %19
  %695 = load i32, i32* %13, align 4
  %696 = add nsw i32 %695, 335
  %697 = load i32, i32* %9, align 4
  %698 = add nsw i32 %696, %697
  store i32 %698, i32* %13, align 4
  store i32 2102406256, i32* %18
  br label %834

; <label>:699:                                    ; preds = %19
  store i32 1224789475, i32* %18
  br label %834

; <label>:700:                                    ; preds = %19
  store i32 1877462431, i32* %18
  br label %834

; <label>:701:                                    ; preds = %19
  store i32 -1395933157, i32* %18
  br label %834

; <label>:702:                                    ; preds = %19
  store i32 -1690899091, i32* %18
  br label %834

; <label>:703:                                    ; preds = %19
  store i32 -2139942220, i32* %18
  br label %834

; <label>:704:                                    ; preds = %19
  store i32 -429569077, i32* %18
  br label %834

; <label>:705:                                    ; preds = %19
  store i32 278447328, i32* %18
  br label %834

; <label>:706:                                    ; preds = %19
  store i32 -2092353943, i32* %18
  br label %834

; <label>:707:                                    ; preds = %19
  store i32 330263299, i32* %18
  br label %834

; <label>:708:                                    ; preds = %19
  store i32 134110022, i32* %18
  br label %834

; <label>:709:                                    ; preds = %19
  store i32 -374264490, i32* %18
  br label %834

; <label>:710:                                    ; preds = %19
  store i32 -1160329412, i32* %18
  br label %834

; <label>:711:                                    ; preds = %19
  %712 = load i32, i32* %7, align 4
  %713 = icmp eq i32 %712, 1
  %714 = select i1 %713, i32 -1998912159, i32 1582820802
  store i32 %714, i32* %18
  br label %834

; <label>:715:                                    ; preds = %19
  %716 = load i32, i32* %13, align 4
  %717 = load i32, i32* %9, align 4
  %718 = add nsw i32 %716, %717
  store i32 %718, i32* %13, align 4
  store i32 1614574973, i32* %18
  br label %834

; <label>:719:                                    ; preds = %19
  %720 = load i32, i32* %7, align 4
  %721 = icmp eq i32 %720, 2
  %722 = select i1 %721, i32 -1277278463, i32 -437867221
  store i32 %722, i32* %18
  br label %834

; <label>:723:                                    ; preds = %19
  %724 = load i32, i32* %13, align 4
  %725 = add nsw i32 %724, 31
  %726 = load i32, i32* %9, align 4
  %727 = add nsw i32 %725, %726
  store i32 %727, i32* %13, align 4
  store i32 -1742726799, i32* %18
  br label %834

; <label>:728:                                    ; preds = %19
  %729 = load i32, i32* %7, align 4
  %730 = icmp eq i32 %729, 3
  %731 = select i1 %730, i32 -361425600, i32 -496725107
  store i32 %731, i32* %18
  br label %834

; <label>:732:                                    ; preds = %19
  %733 = load i32, i32* %13, align 4
  %734 = add nsw i32 %733, 59
  %735 = load i32, i32* %9, align 4
  %736 = add nsw i32 %734, %735
  store i32 %736, i32* %13, align 4
  store i32 -1634032886, i32* %18
  br label %834

; <label>:737:                                    ; preds = %19
  %738 = load i32, i32* %7, align 4
  %739 = icmp eq i32 %738, 4
  %740 = select i1 %739, i32 1143050575, i32 817525094
  store i32 %740, i32* %18
  br label %834

; <label>:741:                                    ; preds = %19
  %742 = load i32, i32* %13, align 4
  %743 = add nsw i32 %742, 90
  %744 = load i32, i32* %9, align 4
  %745 = add nsw i32 %743, %744
  store i32 %745, i32* %13, align 4
  store i32 741367315, i32* %18
  br label %834

; <label>:746:                                    ; preds = %19
  %747 = load i32, i32* %7, align 4
  %748 = icmp eq i32 %747, 5
  %749 = select i1 %748, i32 1970500900, i32 824566968
  store i32 %749, i32* %18
  br label %834

; <label>:750:                                    ; preds = %19
  %751 = load i32, i32* %13, align 4
  %752 = add nsw i32 %751, 120
  %753 = load i32, i32* %9, align 4
  %754 = add nsw i32 %752, %753
  store i32 %754, i32* %13, align 4
  store i32 -1677510469, i32* %18
  br label %834

; <label>:755:                                    ; preds = %19
  %756 = load i32, i32* %7, align 4
  %757 = icmp eq i32 %756, 6
  %758 = select i1 %757, i32 -577244756, i32 1452158791
  store i32 %758, i32* %18
  br label %834

; <label>:759:                                    ; preds = %19
  %760 = load i32, i32* %13, align 4
  %761 = add nsw i32 %760, 151
  %762 = load i32, i32* %9, align 4
  %763 = add nsw i32 %761, %762
  store i32 %763, i32* %13, align 4
  store i32 -648237457, i32* %18
  br label %834

; <label>:764:                                    ; preds = %19
  %765 = load i32, i32* %7, align 4
  %766 = icmp eq i32 %765, 7
  %767 = select i1 %766, i32 -1034396527, i32 1249333585
  store i32 %767, i32* %18
  br label %834

; <label>:768:                                    ; preds = %19
  %769 = load i32, i32* %13, align 4
  %770 = add nsw i32 %769, 181
  %771 = load i32, i32* %9, align 4
  %772 = add nsw i32 %770, %771
  store i32 %772, i32* %13, align 4
  store i32 510609582, i32* %18
  br label %834

; <label>:773:                                    ; preds = %19
  %774 = load i32, i32* %7, align 4
  %775 = icmp eq i32 %774, 8
  %776 = select i1 %775, i32 -779403234, i32 -1154677603
  store i32 %776, i32* %18
  br label %834

; <label>:777:                                    ; preds = %19
  %778 = load i32, i32* %13, align 4
  %779 = add nsw i32 %778, 212
  %780 = load i32, i32* %9, align 4
  %781 = add nsw i32 %779, %780
  store i32 %781, i32* %13, align 4
  store i32 -419659316, i32* %18
  br label %834

; <label>:782:                                    ; preds = %19
  %783 = load i32, i32* %7, align 4
  %784 = icmp eq i32 %783, 9
  %785 = select i1 %784, i32 -410813443, i32 -914582033
  store i32 %785, i32* %18
  br label %834

; <label>:786:                                    ; preds = %19
  %787 = load i32, i32* %13, align 4
  %788 = add nsw i32 %787, 243
  %789 = load i32, i32* %9, align 4
  %790 = add nsw i32 %788, %789
  store i32 %790, i32* %13, align 4
  store i32 854884495, i32* %18
  br label %834

; <label>:791:                                    ; preds = %19
  %792 = load i32, i32* %7, align 4
  %793 = icmp eq i32 %792, 10
  %794 = select i1 %793, i32 1704798894, i32 1305542880
  store i32 %794, i32* %18
  br label %834

; <label>:795:                                    ; preds = %19
  %796 = load i32, i32* %13, align 4
  %797 = add nsw i32 %796, 273
  %798 = load i32, i32* %9, align 4
  %799 = add nsw i32 %797, %798
  store i32 %799, i32* %13, align 4
  store i32 -102070409, i32* %18
  br label %834

; <label>:800:                                    ; preds = %19
  %801 = load i32, i32* %7, align 4
  %802 = icmp eq i32 %801, 11
  %803 = select i1 %802, i32 -88602490, i32 1062169992
  store i32 %803, i32* %18
  br label %834

; <label>:804:                                    ; preds = %19
  %805 = load i32, i32* %13, align 4
  %806 = add nsw i32 %805, 304
  %807 = load i32, i32* %9, align 4
  %808 = add nsw i32 %806, %807
  store i32 %808, i32* %13, align 4
  store i32 -112206313, i32* %18
  br label %834

; <label>:809:                                    ; preds = %19
  %810 = load i32, i32* %7, align 4
  %811 = icmp eq i32 %810, 12
  %812 = select i1 %811, i32 -185930652, i32 579538809
  store i32 %812, i32* %18
  br label %834

; <label>:813:                                    ; preds = %19
  %814 = load i32, i32* %13, align 4
  %815 = add nsw i32 %814, 334
  %816 = load i32, i32* %9, align 4
  %817 = add nsw i32 %815, %816
  store i32 %817, i32* %13, align 4
  store i32 579538809, i32* %18
  br label %834

; <label>:818:                                    ; preds = %19
  store i32 -112206313, i32* %18
  br label %834

; <label>:819:                                    ; preds = %19
  store i32 -102070409, i32* %18
  br label %834

; <label>:820:                                    ; preds = %19
  store i32 854884495, i32* %18
  br label %834

; <label>:821:                                    ; preds = %19
  store i32 -419659316, i32* %18
  br label %834

; <label>:822:                                    ; preds = %19
  store i32 510609582, i32* %18
  br label %834

; <label>:823:                                    ; preds = %19
  store i32 -648237457, i32* %18
  br label %834

; <label>:824:                                    ; preds = %19
  store i32 -1677510469, i32* %18
  br label %834

; <label>:825:                                    ; preds = %19
  store i32 741367315, i32* %18
  br label %834

; <label>:826:                                    ; preds = %19
  store i32 -1634032886, i32* %18
  br label %834

; <label>:827:                                    ; preds = %19
  store i32 -1742726799, i32* %18
  br label %834

; <label>:828:                                    ; preds = %19
  store i32 1614574973, i32* %18
  br label %834

; <label>:829:                                    ; preds = %19
  store i32 -1160329412, i32* %18
  br label %834

; <label>:830:                                    ; preds = %19
  store i32 -925378728, i32* %18
  br label %834

; <label>:831:                                    ; preds = %19
  %832 = load i32, i32* %13, align 4
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %832)
  ret i32 0

; <label>:834:                                    ; preds = %830, %829, %828, %827, %826, %825, %824, %823, %822, %821, %820, %819, %818, %813, %809, %804, %800, %795, %791, %786, %782, %777, %773, %768, %764, %759, %755, %750, %746, %741, %737, %732, %728, %723, %719, %715, %711, %710, %709, %708, %707, %706, %705, %704, %703, %702, %701, %700, %699, %694, %690, %685, %681, %676, %672, %667, %663, %658, %654, %649, %645, %640, %636, %631, %627, %622, %618, %613, %609, %604, %600, %596, %592, %587, %582, %577, %576, %575, %574, %573, %572, %571, %570, %569, %568, %567, %566, %565, %559, %555, %549, %545, %539, %535, %529, %525, %519, %515, %509, %505, %499, %495, %489, %485, %479, %475, %469, %465, %459, %455, %450, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %436, %435, %434, %428, %424, %418, %414, %408, %404, %398, %394, %388, %384, %378, %374, %368, %364, %358, %354, %348, %344, %338, %334, %328, %324, %319, %315, %310, %305, %300, %297, %296, %293, %290, %285, %280, %275, %270, %267, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %247, %243, %238, %234, %229, %225, %220, %216, %211, %207, %202, %198, %193, %189, %184, %180, %175, %171, %166, %162, %157, %153, %149, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %129, %125, %120, %116, %111, %107, %102, %98, %93, %89, %84, %80, %75, %71, %66, %62, %57, %53, %48, %44, %39, %35, %31, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
