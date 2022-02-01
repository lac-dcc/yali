; ModuleID = 'source-C-CXX/99/2265.c'
source_filename = "source-C-CXX/99/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1077273647, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %763
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1077273647, label %18
    i32 2048435700, label %23
    i32 1761576667, label %31
    i32 1421094814, label %35
    i32 -1927263332, label %43
    i32 123254220, label %47
    i32 -972210216, label %55
    i32 -1415653271, label %59
    i32 1091653817, label %67
    i32 -1802790016, label %71
    i32 180909255, label %79
    i32 1604963555, label %83
    i32 -729152925, label %91
    i32 1411611998, label %95
    i32 218431525, label %103
    i32 1234292705, label %107
    i32 -1244007583, label %115
    i32 1928927719, label %119
    i32 -1319453080, label %127
    i32 1965648313, label %131
    i32 -66372884, label %139
    i32 -674747246, label %143
    i32 -685698972, label %151
    i32 -989751989, label %155
    i32 -732571476, label %163
    i32 454270891, label %167
    i32 1478617634, label %175
    i32 1326158470, label %179
    i32 1685743919, label %187
    i32 1691420145, label %191
    i32 -112307904, label %199
    i32 1928786264, label %203
    i32 1830868811, label %211
    i32 1466349227, label %215
    i32 641322156, label %223
    i32 -567356828, label %227
    i32 -1623375763, label %235
    i32 2032714092, label %239
    i32 -1493542307, label %247
    i32 -1766975550, label %251
    i32 1339550623, label %259
    i32 1406639392, label %263
    i32 -1601402257, label %271
    i32 -1151822740, label %275
    i32 -662493955, label %283
    i32 1910926157, label %287
    i32 -411506020, label %295
    i32 687690914, label %299
    i32 72970213, label %307
    i32 1941469228, label %311
    i32 2072722684, label %319
    i32 -1986334362, label %323
    i32 -1748838568, label %331
    i32 1048371034, label %335
    i32 -144440260, label %343
    i32 -578165950, label %347
    i32 1962806881, label %355
    i32 -1856563473, label %359
    i32 -1751969905, label %367
    i32 -143962025, label %371
    i32 259880922, label %379
    i32 -570589729, label %383
    i32 -1518487497, label %391
    i32 -1214879263, label %395
    i32 -2027717060, label %403
    i32 -480288555, label %407
    i32 2133764913, label %415
    i32 -1931599385, label %419
    i32 -1391857090, label %427
    i32 642797195, label %431
    i32 -1741887338, label %439
    i32 -889735276, label %443
    i32 -1135210503, label %451
    i32 -1489885494, label %455
    i32 1586229704, label %463
    i32 1141306243, label %467
    i32 -808387928, label %475
    i32 1786211248, label %479
    i32 -231418420, label %487
    i32 -1067768061, label %491
    i32 186195373, label %499
    i32 -1609381866, label %503
    i32 386431215, label %511
    i32 -1778648667, label %515
    i32 -1837903607, label %523
    i32 -77436991, label %527
    i32 -757248811, label %535
    i32 1216702587, label %539
    i32 -2145361539, label %547
    i32 945324642, label %551
    i32 -1907112071, label %559
    i32 487081572, label %563
    i32 -1893628595, label %571
    i32 1396245642, label %575
    i32 -869976451, label %583
    i32 -202774776, label %587
    i32 -1690417468, label %595
    i32 137145818, label %599
    i32 353914888, label %607
    i32 1692486207, label %611
    i32 -2108732437, label %619
    i32 -1466897956, label %623
    i32 -1721860714, label %631
    i32 -952747665, label %635
    i32 1879830903, label %643
    i32 953054791, label %647
    i32 220760623, label %648
    i32 -1578194534, label %649
    i32 -816441274, label %650
    i32 174416908, label %651
    i32 -845842547, label %652
    i32 2130586260, label %653
    i32 657492261, label %654
    i32 -2002731465, label %655
    i32 -1126584236, label %656
    i32 1088405143, label %657
    i32 502183915, label %658
    i32 1101903510, label %659
    i32 1806797953, label %660
    i32 1945891485, label %661
    i32 -1511750118, label %662
    i32 -1908708914, label %663
    i32 352464669, label %664
    i32 1813428231, label %665
    i32 -475148199, label %666
    i32 940912751, label %667
    i32 -1707577877, label %668
    i32 -1772674164, label %669
    i32 -933029558, label %670
    i32 -142422749, label %671
    i32 -740330593, label %672
    i32 1672433176, label %673
    i32 133397645, label %674
    i32 -1524424239, label %675
    i32 1967134346, label %676
    i32 -1004446393, label %677
    i32 -1964506946, label %678
    i32 -1610706165, label %679
    i32 -631166854, label %680
    i32 1765346007, label %681
    i32 -498375437, label %682
    i32 -272137878, label %683
    i32 -996733883, label %684
    i32 2119405467, label %685
    i32 1052637956, label %686
    i32 696354940, label %687
    i32 -613338726, label %688
    i32 -68581915, label %689
    i32 -1465730210, label %690
    i32 135637657, label %691
    i32 1053163465, label %692
    i32 1966443357, label %693
    i32 1559782588, label %694
    i32 -100264154, label %695
    i32 -1313990252, label %696
    i32 -1219607402, label %697
    i32 1735494823, label %698
    i32 345033284, label %699
    i32 -753582142, label %702
    i32 1959780024, label %703
    i32 1099525617, label %707
    i32 1149280012, label %714
    i32 1940013842, label %724
    i32 -333935071, label %725
    i32 1598745549, label %728
    i32 339906001, label %729
    i32 -2137927584, label %733
    i32 -418711301, label %740
    i32 1182969871, label %751
    i32 -1990111727, label %752
    i32 -662463115, label %755
    i32 -1783874633, label %759
    i32 1963301051, label %761
  ]

; <label>:17:                                     ; preds = %15
  br label %763

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2048435700, i32 -753582142
  store i32 %22, i32* %14
  br label %763

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 65
  %30 = select i1 %29, i32 1761576667, i32 1421094814
  store i32 %30, i32* %14
  br label %763

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 16
  store i32 1735494823, i32* %14
  br label %763

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 66
  %42 = select i1 %41, i32 -1927263332, i32 123254220
  store i32 %42, i32* %14
  br label %763

; <label>:43:                                     ; preds = %15
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 -1219607402, i32* %14
  br label %763

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 67
  %54 = select i1 %53, i32 -972210216, i32 -1415653271
  store i32 %54, i32* %14
  br label %763

; <label>:55:                                     ; preds = %15
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  store i32 -1313990252, i32* %14
  br label %763

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 68
  %66 = select i1 %65, i32 1091653817, i32 -1802790016
  store i32 %66, i32* %14
  br label %763

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -100264154, i32* %14
  br label %763

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 69
  %78 = select i1 %77, i32 180909255, i32 1604963555
  store i32 %78, i32* %14
  br label %763

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 16
  store i32 1559782588, i32* %14
  br label %763

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 70
  %90 = select i1 %89, i32 -729152925, i32 1411611998
  store i32 %90, i32* %14
  br label %763

; <label>:91:                                     ; preds = %15
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1966443357, i32* %14
  br label %763

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 71
  %102 = select i1 %101, i32 218431525, i32 1234292705
  store i32 %102, i32* %14
  br label %763

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  store i32 1053163465, i32* %14
  br label %763

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 72
  %114 = select i1 %113, i32 -1244007583, i32 1928927719
  store i32 %114, i32* %14
  br label %763

; <label>:115:                                    ; preds = %15
  %116 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 135637657, i32* %14
  br label %763

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 73
  %126 = select i1 %125, i32 -1319453080, i32 1965648313
  store i32 %126, i32* %14
  br label %763

; <label>:127:                                    ; preds = %15
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 16
  store i32 -1465730210, i32* %14
  br label %763

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 74
  %138 = select i1 %137, i32 -66372884, i32 -674747246
  store i32 %138, i32* %14
  br label %763

; <label>:139:                                    ; preds = %15
  %140 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 -68581915, i32* %14
  br label %763

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 75
  %150 = select i1 %149, i32 -685698972, i32 -989751989
  store i32 %150, i32* %14
  br label %763

; <label>:151:                                    ; preds = %15
  %152 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 8
  store i32 -613338726, i32* %14
  br label %763

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 76
  %162 = select i1 %161, i32 -732571476, i32 454270891
  store i32 %162, i32* %14
  br label %763

; <label>:163:                                    ; preds = %15
  %164 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  store i32 696354940, i32* %14
  br label %763

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 77
  %174 = select i1 %173, i32 1478617634, i32 1326158470
  store i32 %174, i32* %14
  br label %763

; <label>:175:                                    ; preds = %15
  %176 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %177 = load i32, i32* %176, align 16
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 16
  store i32 1052637956, i32* %14
  br label %763

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 78
  %186 = select i1 %185, i32 1685743919, i32 1691420145
  store i32 %186, i32* %14
  br label %763

; <label>:187:                                    ; preds = %15
  %188 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  store i32 2119405467, i32* %14
  br label %763

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 79
  %198 = select i1 %197, i32 -112307904, i32 1928786264
  store i32 %198, i32* %14
  br label %763

; <label>:199:                                    ; preds = %15
  %200 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 8
  store i32 -996733883, i32* %14
  br label %763

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 80
  %210 = select i1 %209, i32 1830868811, i32 1466349227
  store i32 %210, i32* %14
  br label %763

; <label>:211:                                    ; preds = %15
  %212 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  store i32 -272137878, i32* %14
  br label %763

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 81
  %222 = select i1 %221, i32 641322156, i32 -567356828
  store i32 %222, i32* %14
  br label %763

; <label>:223:                                    ; preds = %15
  %224 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %225 = load i32, i32* %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 16
  store i32 -498375437, i32* %14
  br label %763

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 82
  %234 = select i1 %233, i32 -1623375763, i32 2032714092
  store i32 %234, i32* %14
  br label %763

; <label>:235:                                    ; preds = %15
  %236 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 1765346007, i32* %14
  br label %763

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 83
  %246 = select i1 %245, i32 -1493542307, i32 -1766975550
  store i32 %246, i32* %14
  br label %763

; <label>:247:                                    ; preds = %15
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %249 = load i32, i32* %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 8
  store i32 -631166854, i32* %14
  br label %763

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 84
  %258 = select i1 %257, i32 1339550623, i32 1406639392
  store i32 %258, i32* %14
  br label %763

; <label>:259:                                    ; preds = %15
  %260 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  store i32 -1610706165, i32* %14
  br label %763

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 85
  %270 = select i1 %269, i32 -1601402257, i32 -1151822740
  store i32 %270, i32* %14
  br label %763

; <label>:271:                                    ; preds = %15
  %272 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %273 = load i32, i32* %272, align 16
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 16
  store i32 -1964506946, i32* %14
  br label %763

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 86
  %282 = select i1 %281, i32 -662493955, i32 1910926157
  store i32 %282, i32* %14
  br label %763

; <label>:283:                                    ; preds = %15
  %284 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  store i32 -1004446393, i32* %14
  br label %763

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 87
  %294 = select i1 %293, i32 -411506020, i32 687690914
  store i32 %294, i32* %14
  br label %763

; <label>:295:                                    ; preds = %15
  %296 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %297 = load i32, i32* %296, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 8
  store i32 1967134346, i32* %14
  br label %763

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 88
  %306 = select i1 %305, i32 72970213, i32 1941469228
  store i32 %306, i32* %14
  br label %763

; <label>:307:                                    ; preds = %15
  %308 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  store i32 -1524424239, i32* %14
  br label %763

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 89
  %318 = select i1 %317, i32 2072722684, i32 -1986334362
  store i32 %318, i32* %14
  br label %763

; <label>:319:                                    ; preds = %15
  %320 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %321 = load i32, i32* %320, align 16
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 16
  store i32 133397645, i32* %14
  br label %763

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 90
  %330 = select i1 %329, i32 -1748838568, i32 1048371034
  store i32 %330, i32* %14
  br label %763

; <label>:331:                                    ; preds = %15
  %332 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4
  store i32 1672433176, i32* %14
  br label %763

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 97
  %342 = select i1 %341, i32 -144440260, i32 -578165950
  store i32 %342, i32* %14
  br label %763

; <label>:343:                                    ; preds = %15
  %344 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %345 = load i32, i32* %344, align 8
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 8
  store i32 -740330593, i32* %14
  br label %763

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 98
  %354 = select i1 %353, i32 1962806881, i32 -1856563473
  store i32 %354, i32* %14
  br label %763

; <label>:355:                                    ; preds = %15
  %356 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 4
  store i32 -142422749, i32* %14
  br label %763

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 99
  %366 = select i1 %365, i32 -1751969905, i32 -143962025
  store i32 %366, i32* %14
  br label %763

; <label>:367:                                    ; preds = %15
  %368 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %369 = load i32, i32* %368, align 16
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 16
  store i32 -933029558, i32* %14
  br label %763

; <label>:371:                                    ; preds = %15
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 100
  %378 = select i1 %377, i32 259880922, i32 -570589729
  store i32 %378, i32* %14
  br label %763

; <label>:379:                                    ; preds = %15
  %380 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4
  store i32 -1772674164, i32* %14
  br label %763

; <label>:383:                                    ; preds = %15
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 101
  %390 = select i1 %389, i32 -1518487497, i32 -1214879263
  store i32 %390, i32* %14
  br label %763

; <label>:391:                                    ; preds = %15
  %392 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %393 = load i32, i32* %392, align 8
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 8
  store i32 -1707577877, i32* %14
  br label %763

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 102
  %402 = select i1 %401, i32 -2027717060, i32 -480288555
  store i32 %402, i32* %14
  br label %763

; <label>:403:                                    ; preds = %15
  %404 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 4
  store i32 940912751, i32* %14
  br label %763

; <label>:407:                                    ; preds = %15
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 103
  %414 = select i1 %413, i32 2133764913, i32 -1931599385
  store i32 %414, i32* %14
  br label %763

; <label>:415:                                    ; preds = %15
  %416 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %417 = load i32, i32* %416, align 16
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 16
  store i32 -475148199, i32* %14
  br label %763

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 104
  %426 = select i1 %425, i32 -1391857090, i32 642797195
  store i32 %426, i32* %14
  br label %763

; <label>:427:                                    ; preds = %15
  %428 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 4
  store i32 1813428231, i32* %14
  br label %763

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 105
  %438 = select i1 %437, i32 -1741887338, i32 -889735276
  store i32 %438, i32* %14
  br label %763

; <label>:439:                                    ; preds = %15
  %440 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %441 = load i32, i32* %440, align 8
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 8
  store i32 352464669, i32* %14
  br label %763

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 106
  %450 = select i1 %449, i32 -1135210503, i32 -1489885494
  store i32 %450, i32* %14
  br label %763

; <label>:451:                                    ; preds = %15
  %452 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 4
  store i32 -1908708914, i32* %14
  br label %763

; <label>:455:                                    ; preds = %15
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 107
  %462 = select i1 %461, i32 1586229704, i32 1141306243
  store i32 %462, i32* %14
  br label %763

; <label>:463:                                    ; preds = %15
  %464 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %465 = load i32, i32* %464, align 16
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %464, align 16
  store i32 -1511750118, i32* %14
  br label %763

; <label>:467:                                    ; preds = %15
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 108
  %474 = select i1 %473, i32 -808387928, i32 1786211248
  store i32 %474, i32* %14
  br label %763

; <label>:475:                                    ; preds = %15
  %476 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %476, align 4
  store i32 1945891485, i32* %14
  br label %763

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 109
  %486 = select i1 %485, i32 -231418420, i32 -1067768061
  store i32 %486, i32* %14
  br label %763

; <label>:487:                                    ; preds = %15
  %488 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %489 = load i32, i32* %488, align 8
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %488, align 8
  store i32 1806797953, i32* %14
  br label %763

; <label>:491:                                    ; preds = %15
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 110
  %498 = select i1 %497, i32 186195373, i32 -1609381866
  store i32 %498, i32* %14
  br label %763

; <label>:499:                                    ; preds = %15
  %500 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %500, align 4
  store i32 1101903510, i32* %14
  br label %763

; <label>:503:                                    ; preds = %15
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 111
  %510 = select i1 %509, i32 386431215, i32 -1778648667
  store i32 %510, i32* %14
  br label %763

; <label>:511:                                    ; preds = %15
  %512 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %513 = load i32, i32* %512, align 16
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 16
  store i32 502183915, i32* %14
  br label %763

; <label>:515:                                    ; preds = %15
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 112
  %522 = select i1 %521, i32 -1837903607, i32 -77436991
  store i32 %522, i32* %14
  br label %763

; <label>:523:                                    ; preds = %15
  %524 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %525 = load i32, i32* %524, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %524, align 4
  store i32 1088405143, i32* %14
  br label %763

; <label>:527:                                    ; preds = %15
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 113
  %534 = select i1 %533, i32 -757248811, i32 1216702587
  store i32 %534, i32* %14
  br label %763

; <label>:535:                                    ; preds = %15
  %536 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %537 = load i32, i32* %536, align 8
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %536, align 8
  store i32 -1126584236, i32* %14
  br label %763

; <label>:539:                                    ; preds = %15
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 114
  %546 = select i1 %545, i32 -2145361539, i32 945324642
  store i32 %546, i32* %14
  br label %763

; <label>:547:                                    ; preds = %15
  %548 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %548, align 4
  store i32 -2002731465, i32* %14
  br label %763

; <label>:551:                                    ; preds = %15
  %552 = load i32, i32* %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 115
  %558 = select i1 %557, i32 -1907112071, i32 487081572
  store i32 %558, i32* %14
  br label %763

; <label>:559:                                    ; preds = %15
  %560 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %561 = load i32, i32* %560, align 16
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %560, align 16
  store i32 657492261, i32* %14
  br label %763

; <label>:563:                                    ; preds = %15
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 116
  %570 = select i1 %569, i32 -1893628595, i32 1396245642
  store i32 %570, i32* %14
  br label %763

; <label>:571:                                    ; preds = %15
  %572 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %573 = load i32, i32* %572, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %572, align 4
  store i32 2130586260, i32* %14
  br label %763

; <label>:575:                                    ; preds = %15
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 117
  %582 = select i1 %581, i32 -869976451, i32 -202774776
  store i32 %582, i32* %14
  br label %763

; <label>:583:                                    ; preds = %15
  %584 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %585 = load i32, i32* %584, align 8
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %584, align 8
  store i32 -845842547, i32* %14
  br label %763

; <label>:587:                                    ; preds = %15
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 118
  %594 = select i1 %593, i32 -1690417468, i32 137145818
  store i32 %594, i32* %14
  br label %763

; <label>:595:                                    ; preds = %15
  %596 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %597 = load i32, i32* %596, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %596, align 4
  store i32 174416908, i32* %14
  br label %763

; <label>:599:                                    ; preds = %15
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 119
  %606 = select i1 %605, i32 353914888, i32 1692486207
  store i32 %606, i32* %14
  br label %763

; <label>:607:                                    ; preds = %15
  %608 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %609 = load i32, i32* %608, align 16
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %608, align 16
  store i32 -816441274, i32* %14
  br label %763

; <label>:611:                                    ; preds = %15
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 120
  %618 = select i1 %617, i32 -2108732437, i32 -1466897956
  store i32 %618, i32* %14
  br label %763

; <label>:619:                                    ; preds = %15
  %620 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %620, align 4
  store i32 -1578194534, i32* %14
  br label %763

; <label>:623:                                    ; preds = %15
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 121
  %630 = select i1 %629, i32 -1721860714, i32 -952747665
  store i32 %630, i32* %14
  br label %763

; <label>:631:                                    ; preds = %15
  %632 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %633 = load i32, i32* %632, align 8
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %632, align 8
  store i32 220760623, i32* %14
  br label %763

; <label>:635:                                    ; preds = %15
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 122
  %642 = select i1 %641, i32 1879830903, i32 953054791
  store i32 %642, i32* %14
  br label %763

; <label>:643:                                    ; preds = %15
  %644 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %645 = load i32, i32* %644, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %644, align 4
  store i32 953054791, i32* %14
  br label %763

; <label>:647:                                    ; preds = %15
  store i32 220760623, i32* %14
  br label %763

; <label>:648:                                    ; preds = %15
  store i32 -1578194534, i32* %14
  br label %763

; <label>:649:                                    ; preds = %15
  store i32 -816441274, i32* %14
  br label %763

; <label>:650:                                    ; preds = %15
  store i32 174416908, i32* %14
  br label %763

; <label>:651:                                    ; preds = %15
  store i32 -845842547, i32* %14
  br label %763

; <label>:652:                                    ; preds = %15
  store i32 2130586260, i32* %14
  br label %763

; <label>:653:                                    ; preds = %15
  store i32 657492261, i32* %14
  br label %763

; <label>:654:                                    ; preds = %15
  store i32 -2002731465, i32* %14
  br label %763

; <label>:655:                                    ; preds = %15
  store i32 -1126584236, i32* %14
  br label %763

; <label>:656:                                    ; preds = %15
  store i32 1088405143, i32* %14
  br label %763

; <label>:657:                                    ; preds = %15
  store i32 502183915, i32* %14
  br label %763

; <label>:658:                                    ; preds = %15
  store i32 1101903510, i32* %14
  br label %763

; <label>:659:                                    ; preds = %15
  store i32 1806797953, i32* %14
  br label %763

; <label>:660:                                    ; preds = %15
  store i32 1945891485, i32* %14
  br label %763

; <label>:661:                                    ; preds = %15
  store i32 -1511750118, i32* %14
  br label %763

; <label>:662:                                    ; preds = %15
  store i32 -1908708914, i32* %14
  br label %763

; <label>:663:                                    ; preds = %15
  store i32 352464669, i32* %14
  br label %763

; <label>:664:                                    ; preds = %15
  store i32 1813428231, i32* %14
  br label %763

; <label>:665:                                    ; preds = %15
  store i32 -475148199, i32* %14
  br label %763

; <label>:666:                                    ; preds = %15
  store i32 940912751, i32* %14
  br label %763

; <label>:667:                                    ; preds = %15
  store i32 -1707577877, i32* %14
  br label %763

; <label>:668:                                    ; preds = %15
  store i32 -1772674164, i32* %14
  br label %763

; <label>:669:                                    ; preds = %15
  store i32 -933029558, i32* %14
  br label %763

; <label>:670:                                    ; preds = %15
  store i32 -142422749, i32* %14
  br label %763

; <label>:671:                                    ; preds = %15
  store i32 -740330593, i32* %14
  br label %763

; <label>:672:                                    ; preds = %15
  store i32 1672433176, i32* %14
  br label %763

; <label>:673:                                    ; preds = %15
  store i32 133397645, i32* %14
  br label %763

; <label>:674:                                    ; preds = %15
  store i32 -1524424239, i32* %14
  br label %763

; <label>:675:                                    ; preds = %15
  store i32 1967134346, i32* %14
  br label %763

; <label>:676:                                    ; preds = %15
  store i32 -1004446393, i32* %14
  br label %763

; <label>:677:                                    ; preds = %15
  store i32 -1964506946, i32* %14
  br label %763

; <label>:678:                                    ; preds = %15
  store i32 -1610706165, i32* %14
  br label %763

; <label>:679:                                    ; preds = %15
  store i32 -631166854, i32* %14
  br label %763

; <label>:680:                                    ; preds = %15
  store i32 1765346007, i32* %14
  br label %763

; <label>:681:                                    ; preds = %15
  store i32 -498375437, i32* %14
  br label %763

; <label>:682:                                    ; preds = %15
  store i32 -272137878, i32* %14
  br label %763

; <label>:683:                                    ; preds = %15
  store i32 -996733883, i32* %14
  br label %763

; <label>:684:                                    ; preds = %15
  store i32 2119405467, i32* %14
  br label %763

; <label>:685:                                    ; preds = %15
  store i32 1052637956, i32* %14
  br label %763

; <label>:686:                                    ; preds = %15
  store i32 696354940, i32* %14
  br label %763

; <label>:687:                                    ; preds = %15
  store i32 -613338726, i32* %14
  br label %763

; <label>:688:                                    ; preds = %15
  store i32 -68581915, i32* %14
  br label %763

; <label>:689:                                    ; preds = %15
  store i32 -1465730210, i32* %14
  br label %763

; <label>:690:                                    ; preds = %15
  store i32 135637657, i32* %14
  br label %763

; <label>:691:                                    ; preds = %15
  store i32 1053163465, i32* %14
  br label %763

; <label>:692:                                    ; preds = %15
  store i32 1966443357, i32* %14
  br label %763

; <label>:693:                                    ; preds = %15
  store i32 1559782588, i32* %14
  br label %763

; <label>:694:                                    ; preds = %15
  store i32 -100264154, i32* %14
  br label %763

; <label>:695:                                    ; preds = %15
  store i32 -1313990252, i32* %14
  br label %763

; <label>:696:                                    ; preds = %15
  store i32 -1219607402, i32* %14
  br label %763

; <label>:697:                                    ; preds = %15
  store i32 1735494823, i32* %14
  br label %763

; <label>:698:                                    ; preds = %15
  store i32 345033284, i32* %14
  br label %763

; <label>:699:                                    ; preds = %15
  %700 = load i32, i32* %7, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %7, align 4
  store i32 1077273647, i32* %14
  br label %763

; <label>:702:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1959780024, i32* %14
  br label %763

; <label>:703:                                    ; preds = %15
  %704 = load i32, i32* %7, align 4
  %705 = icmp sle i32 %704, 25
  %706 = select i1 %705, i32 1099525617, i32 1598745549
  store i32 %706, i32* %14
  br label %763

; <label>:707:                                    ; preds = %15
  %708 = load i32, i32* %7, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp ne i32 %711, 0
  %713 = select i1 %712, i32 1149280012, i32 1940013842
  store i32 %713, i32* %14
  br label %763

; <label>:714:                                    ; preds = %15
  %715 = load i32, i32* %7, align 4
  %716 = add nsw i32 %715, 65
  %717 = load i32, i32* %7, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %716, i32 %720)
  %722 = load i32, i32* %5, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %5, align 4
  store i32 1940013842, i32* %14
  br label %763

; <label>:724:                                    ; preds = %15
  store i32 -333935071, i32* %14
  br label %763

; <label>:725:                                    ; preds = %15
  %726 = load i32, i32* %7, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %7, align 4
  store i32 1959780024, i32* %14
  br label %763

; <label>:728:                                    ; preds = %15
  store i32 26, i32* %7, align 4
  store i32 339906001, i32* %14
  br label %763

; <label>:729:                                    ; preds = %15
  %730 = load i32, i32* %7, align 4
  %731 = icmp sle i32 %730, 51
  %732 = select i1 %731, i32 -2137927584, i32 -662463115
  store i32 %732, i32* %14
  br label %763

; <label>:733:                                    ; preds = %15
  %734 = load i32, i32* %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp ne i32 %737, 0
  %739 = select i1 %738, i32 -418711301, i32 1182969871
  store i32 %739, i32* %14
  br label %763

; <label>:740:                                    ; preds = %15
  %741 = load i32, i32* %7, align 4
  %742 = add nsw i32 %741, 97
  %743 = sub nsw i32 %742, 26
  %744 = load i32, i32* %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %743, i32 %747)
  %749 = load i32, i32* %5, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %5, align 4
  store i32 1182969871, i32* %14
  br label %763

; <label>:751:                                    ; preds = %15
  store i32 -1990111727, i32* %14
  br label %763

; <label>:752:                                    ; preds = %15
  %753 = load i32, i32* %7, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %7, align 4
  store i32 339906001, i32* %14
  br label %763

; <label>:755:                                    ; preds = %15
  %756 = load i32, i32* %5, align 4
  %757 = icmp eq i32 %756, 0
  %758 = select i1 %757, i32 -1783874633, i32 1963301051
  store i32 %758, i32* %14
  br label %763

; <label>:759:                                    ; preds = %15
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1963301051, i32* %14
  br label %763

; <label>:761:                                    ; preds = %15
  %762 = load i32, i32* %1, align 4
  ret i32 %762

; <label>:763:                                    ; preds = %759, %755, %752, %751, %740, %733, %729, %728, %725, %724, %714, %707, %703, %702, %699, %698, %697, %696, %695, %694, %693, %692, %691, %690, %689, %688, %687, %686, %685, %684, %683, %682, %681, %680, %679, %678, %677, %676, %675, %674, %673, %672, %671, %670, %669, %668, %667, %666, %665, %664, %663, %662, %661, %660, %659, %658, %657, %656, %655, %654, %653, %652, %651, %650, %649, %648, %647, %643, %635, %631, %623, %619, %611, %607, %599, %595, %587, %583, %575, %571, %563, %559, %551, %547, %539, %535, %527, %523, %515, %511, %503, %499, %491, %487, %479, %475, %467, %463, %455, %451, %443, %439, %431, %427, %419, %415, %407, %403, %395, %391, %383, %379, %371, %367, %359, %355, %347, %343, %335, %331, %323, %319, %311, %307, %299, %295, %287, %283, %275, %271, %263, %259, %251, %247, %239, %235, %227, %223, %215, %211, %203, %199, %191, %187, %179, %175, %167, %163, %155, %151, %143, %139, %131, %127, %119, %115, %107, %103, %95, %91, %83, %79, %71, %67, %59, %55, %47, %43, %35, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
