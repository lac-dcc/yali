; ModuleID = 'source-C-CXX/31/121.c'
source_filename = "source-C-CXX/31/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 307628982, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1058
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 307628982, label %13
    i32 -1176813729, label %20
    i32 484332064, label %33
    i32 -205654526, label %36
    i32 287469225, label %37
    i32 -180998344, label %44
    i32 2076749723, label %45
    i32 -1824683781, label %56
    i32 1687009361, label %57
    i32 1450152316, label %60
    i32 -443751258, label %61
    i32 -116684945, label %73
    i32 1258165383, label %74
    i32 -1820159362, label %77
    i32 1124160861, label %82
    i32 1806880629, label %85
    i32 -1543951108, label %92
    i32 -1173324232, label %112
    i32 1241748230, label %115
    i32 343943405, label %120
    i32 384560069, label %124
    i32 -237586394, label %132
    i32 1921378571, label %135
    i32 72158830, label %138
    i32 152276141, label %142
    i32 -955407774, label %162
    i32 -1613982591, label %189
    i32 -301781777, label %235
    i32 -1539391943, label %236
    i32 1042222286, label %239
    i32 -769738861, label %248
    i32 -2016073546, label %249
    i32 -1743799494, label %255
    i32 -633453487, label %265
    i32 -1932411513, label %268
    i32 1146592530, label %269
    i32 1616061410, label %270
    i32 -733146204, label %281
    i32 2049281290, label %282
    i32 -235189335, label %285
    i32 1587749769, label %286
    i32 143563117, label %294
    i32 -121773447, label %319
    i32 -415364793, label %322
    i32 1486674228, label %323
    i32 400023625, label %325
    i32 709723809, label %330
    i32 -380065208, label %334
    i32 785788857, label %341
    i32 443798666, label %359
    i32 207763282, label %362
    i32 -1998566511, label %367
    i32 -720977912, label %371
    i32 118206490, label %378
    i32 -1916700698, label %381
    i32 -1360257149, label %384
    i32 -209472654, label %388
    i32 2101563708, label %408
    i32 1453211190, label %436
    i32 437472040, label %485
    i32 -730191795, label %486
    i32 1498261169, label %489
    i32 -1909220797, label %499
    i32 -251498962, label %500
    i32 -2139539081, label %506
    i32 -2024796635, label %517
    i32 -592073658, label %520
    i32 666807980, label %521
    i32 -929314656, label %522
    i32 -832553180, label %534
    i32 419694926, label %535
    i32 -686223028, label %538
    i32 -1611348564, label %539
    i32 378378428, label %547
    i32 942232090, label %575
    i32 235162080, label %578
    i32 580069523, label %579
    i32 1820112596, label %581
    i32 713186179, label %586
    i32 -308417658, label %587
    i32 -1151088735, label %593
    i32 154365331, label %614
    i32 -1311681342, label %615
    i32 1811298159, label %616
    i32 1288272503, label %619
    i32 -1217707756, label %624
    i32 -1187300606, label %626
    i32 1437306348, label %628
    i32 -371342011, label %632
    i32 2096829648, label %647
    i32 -1743708288, label %650
    i32 1311935306, label %656
    i32 -1234724198, label %660
    i32 75242486, label %677
    i32 -1457771956, label %680
    i32 -1339720078, label %687
    i32 -1605640057, label %691
    i32 988969750, label %711
    i32 1203423995, label %738
    i32 -1730086097, label %784
    i32 1785337777, label %785
    i32 -1730924484, label %788
    i32 1722695344, label %797
    i32 -2100945392, label %806
    i32 238374426, label %807
    i32 1997092419, label %812
    i32 339645927, label %822
    i32 367403054, label %825
    i32 -345073390, label %826
    i32 -2118327385, label %827
    i32 -1213595600, label %838
    i32 7701452, label %839
    i32 33876840, label %842
    i32 -966290313, label %843
    i32 280148647, label %850
    i32 -688472058, label %875
    i32 945838230, label %878
    i32 861833352, label %879
    i32 1177836339, label %880
    i32 537233914, label %886
    i32 69438958, label %891
    i32 -797546129, label %899
    i32 1988383254, label %902
    i32 -1631386810, label %904
    i32 1510431526, label %908
    i32 -1413072346, label %928
    i32 1273461983, label %956
    i32 123627475, label %1005
    i32 -852050989, label %1006
    i32 1811696876, label %1009
    i32 -258894251, label %1011
    i32 706821002, label %1023
    i32 -1989236895, label %1024
    i32 -628479958, label %1027
    i32 1700042620, label %1030
    i32 1929191540, label %1035
    i32 1425532292, label %1046
    i32 1359994172, label %1049
    i32 -1834406540, label %1050
    i32 -1240390538, label %1051
    i32 -1691349831, label %1053
    i32 117835483, label %1054
    i32 1855803596, label %1057
  ]

; <label>:12:                                     ; preds = %10
  br label %1058

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = mul nsw i32 2, %15
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 -1176813729, i32 -205654526
  store i32 %19, i32* %9
  br label %1058

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 484332064, i32* %9
  br label %1058

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %2, align 4
  store i32 307628982, i32* %9
  br label %1058

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 287469225, i32* %9
  br label %1058

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub nsw i32 %40, 2
  %42 = icmp sle i32 %38, %41
  %43 = select i1 %42, i32 -180998344, i32 1855803596
  store i32 %43, i32* %9
  br label %1058

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2076749723, i32* %9
  br label %1058

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1824683781, i32 1450152316
  store i32 %55, i32* %9
  br label %1058

; <label>:56:                                     ; preds = %10
  store i32 1687009361, i32* %9
  br label %1058

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 2076749723, i32* %9
  br label %1058

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -443751258, i32* %9
  br label %1058

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -116684945, i32 -1820159362
  store i32 %72, i32* %9
  br label %1058

; <label>:73:                                     ; preds = %10
  store i32 1258165383, i32* %9
  br label %1058

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -443751258, i32* %9
  br label %1058

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1124160861, i32 400023625
  store i32 %81, i32* %9
  br label %1058

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1806880629, i32* %9
  br label %1058

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sge i32 %86, %89
  %91 = select i1 %90, i32 -1543951108, i32 1241748230
  store i32 %91, i32* %9
  br label %1058

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %110
  store i8 %104, i8* %111, align 1
  store i32 -1173324232, i32* %9
  br label %1058

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1806880629, i32* %9
  br label %1058

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 343943405, i32* %9
  br label %1058

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 384560069, i32 1921378571
  store i32 %123, i32* %9
  br label %1058

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  store i8 48, i8* %131, align 1
  store i32 -237586394, i32* %9
  br label %1058

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 343943405, i32* %9
  br label %1058

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 72158830, i32* %9
  br label %1058

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 152276141, i32 1042222286
  store i32 %141, i32* %9
  br label %1058

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %150, %159
  %161 = select i1 %160, i32 -955407774, i32 -1613982591
  store i32 %161, i32* %9
  br label %1058

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %170, %179
  %181 = add nsw i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  store i8 %182, i8* %188, align 1
  store i32 -301781777, i32* %9
  br label %1058

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, 10
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %198, %207
  %209 = add nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 1
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %233
  store i8 %227, i8* %234, align 1
  store i32 -301781777, i32* %9
  br label %1058

; <label>:235:                                    ; preds = %10
  store i32 -1539391943, i32* %9
  br label %1058

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 72158830, i32* %9
  br label %1058

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 0
  %244 = load i8, i8* %243, align 4
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 48
  %247 = select i1 %246, i32 -769738861, i32 1146592530
  store i32 %247, i32* %9
  br label %1058

; <label>:248:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2016073546, i32* %9
  br label %1058

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp sle i32 %250, %252
  %254 = select i1 %253, i32 -1743799494, i32 -1932411513
  store i32 %254, i32* %9
  br label %1058

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  store i32 -633453487, i32* %9
  br label %1058

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 -2016073546, i32* %9
  br label %1058

; <label>:268:                                    ; preds = %10
  store i32 1486674228, i32* %9
  br label %1058

; <label>:269:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1616061410, i32* %9
  br label %1058

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 48
  %280 = select i1 %279, i32 -733146204, i32 -235189335
  store i32 %280, i32* %9
  br label %1058

; <label>:281:                                    ; preds = %10
  store i32 2049281290, i32* %9
  br label %1058

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  store i32 1616061410, i32* %9
  br label %1058

; <label>:285:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1587749769, i32* %9
  br label %1058

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %289, %290
  %292 = icmp sle i32 %287, %291
  %293 = select i1 %292, i32 143563117, i32 -415364793
  store i32 %293, i32* %9
  br label %1058

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %308
  store i8 %303, i8* %309, align 1
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %317)
  store i32 -121773447, i32* %9
  br label %1058

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  store i32 1587749769, i32* %9
  br label %1058

; <label>:322:                                    ; preds = %10
  store i32 1486674228, i32* %9
  br label %1058

; <label>:323:                                    ; preds = %10
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 400023625, i32* %9
  br label %1058

; <label>:325:                                    ; preds = %10
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %4, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 709723809, i32 1820112596
  store i32 %329, i32* %9
  br label %1058

; <label>:330:                                    ; preds = %10
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  store i32 -380065208, i32* %9
  br label %1058

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp sge i32 %335, %338
  %340 = select i1 %339, i32 785788857, i32 207763282
  store i32 %340, i32* %9
  br label %1058

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub nsw i32 %345, %346
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %344, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %357
  store i8 %352, i8* %358, align 1
  store i32 443798666, i32* %9
  br label %1058

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %5, align 4
  %361 = sub nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  store i32 -380065208, i32* %9
  br label %1058

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  store i32 -1998566511, i32* %9
  br label %1058

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %5, align 4
  %369 = icmp sge i32 %368, 0
  %370 = select i1 %369, i32 -720977912, i32 -1916700698
  store i32 %370, i32* %9
  br label %1058

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %374, i64 0, i64 %376
  store i8 48, i8* %377, align 1
  store i32 118206490, i32* %9
  br label %1058

; <label>:378:                                    ; preds = %10
  %379 = load i32, i32* %5, align 4
  %380 = sub nsw i32 %379, 1
  store i32 %380, i32* %5, align 4
  store i32 -1998566511, i32* %9
  br label %1058

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* %4, align 4
  %383 = sub nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  store i32 -1360257149, i32* %9
  br label %1058

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %5, align 4
  %386 = icmp sge i32 %385, 0
  %387 = select i1 %386, i32 -209472654, i32 1498261169
  store i32 %387, i32* %9
  br label %1058

; <label>:388:                                    ; preds = %10
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp sge i32 %397, %405
  %407 = select i1 %406, i32 2101563708, i32 1453211190
  store i32 %407, i32* %9
  br label %1058

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* %2, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %412, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub nsw i32 %417, %425
  %427 = add nsw i32 %426, 48
  %428 = trunc i32 %427 to i8
  %429 = load i32, i32* %2, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %432, i64 0, i64 %434
  store i8 %428, i8* %435, align 1
  store i32 437472040, i32* %9
  br label %1058

; <label>:436:                                    ; preds = %10
  %437 = load i32, i32* %2, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %440, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = add nsw i32 %445, 10
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = sub nsw i32 %446, %454
  %456 = add nsw i32 %455, 48
  %457 = trunc i32 %456 to i8
  %458 = load i32, i32* %2, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %461, i64 0, i64 %463
  store i8 %457, i8* %464, align 1
  %465 = load i32, i32* %2, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %468, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sub nsw i32 %474, 1
  %476 = trunc i32 %475 to i8
  %477 = load i32, i32* %2, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %480, i64 0, i64 %483
  store i8 %476, i8* %484, align 1
  store i32 437472040, i32* %9
  br label %1058

; <label>:485:                                    ; preds = %10
  store i32 -730191795, i32* %9
  br label %1058

; <label>:486:                                    ; preds = %10
  %487 = load i32, i32* %5, align 4
  %488 = sub nsw i32 %487, 1
  store i32 %488, i32* %5, align 4
  store i32 -1360257149, i32* %9
  br label %1058

; <label>:489:                                    ; preds = %10
  %490 = load i32, i32* %2, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %492
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %493, i64 0, i64 0
  %495 = load i8, i8* %494, align 4
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 48
  %498 = select i1 %497, i32 -1909220797, i32 666807980
  store i32 %498, i32* %9
  br label %1058

; <label>:499:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -251498962, i32* %9
  br label %1058

; <label>:500:                                    ; preds = %10
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %4, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp sle i32 %501, %503
  %505 = select i1 %504, i32 -2139539081, i32 -592073658
  store i32 %505, i32* %9
  br label %1058

; <label>:506:                                    ; preds = %10
  %507 = load i32, i32* %2, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i8], [100 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %515)
  store i32 -2024796635, i32* %9
  br label %1058

; <label>:517:                                    ; preds = %10
  %518 = load i32, i32* %5, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %5, align 4
  store i32 -251498962, i32* %9
  br label %1058

; <label>:520:                                    ; preds = %10
  store i32 580069523, i32* %9
  br label %1058

; <label>:521:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -929314656, i32* %9
  br label %1058

; <label>:522:                                    ; preds = %10
  %523 = load i32, i32* %2, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 48
  %533 = select i1 %532, i32 -832553180, i32 -686223028
  store i32 %533, i32* %9
  br label %1058

; <label>:534:                                    ; preds = %10
  store i32 419694926, i32* %9
  br label %1058

; <label>:535:                                    ; preds = %10
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %5, align 4
  store i32 -929314656, i32* %9
  br label %1058

; <label>:538:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1611348564, i32* %9
  br label %1058

; <label>:539:                                    ; preds = %10
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %4, align 4
  %542 = sub nsw i32 %541, 1
  %543 = load i32, i32* %5, align 4
  %544 = sub nsw i32 %542, %543
  %545 = icmp sle i32 %540, %544
  %546 = select i1 %545, i32 378378428, i32 235162080
  store i32 %546, i32* %9
  br label %1058

; <label>:547:                                    ; preds = %10
  %548 = load i32, i32* %2, align 4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = load i32, i32* %5, align 4
  %554 = add nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i8], [100 x i8]* %551, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = load i32, i32* %2, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i8], [100 x i8]* %561, i64 0, i64 %563
  store i8 %557, i8* %564, align 1
  %565 = load i32, i32* %2, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i8], [100 x i8]* %568, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %573)
  store i32 942232090, i32* %9
  br label %1058

; <label>:575:                                    ; preds = %10
  %576 = load i32, i32* %6, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %6, align 4
  store i32 -1611348564, i32* %9
  br label %1058

; <label>:578:                                    ; preds = %10
  store i32 580069523, i32* %9
  br label %1058

; <label>:579:                                    ; preds = %10
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1820112596, i32* %9
  br label %1058

; <label>:581:                                    ; preds = %10
  %582 = load i32, i32* %3, align 4
  %583 = load i32, i32* %4, align 4
  %584 = icmp eq i32 %582, %583
  %585 = select i1 %584, i32 713186179, i32 -1691349831
  store i32 %585, i32* %9
  br label %1058

; <label>:586:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -308417658, i32* %9
  br label %1058

; <label>:587:                                    ; preds = %10
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %3, align 4
  %590 = sub nsw i32 %589, 1
  %591 = icmp sle i32 %588, %590
  %592 = select i1 %591, i32 -1151088735, i32 1288272503
  store i32 %592, i32* %9
  br label %1058

; <label>:593:                                    ; preds = %10
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i8], [100 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = load i32, i32* %2, align 4
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i8], [100 x i8]* %605, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = sub nsw i32 %601, %610
  %612 = icmp ne i32 %611, 0
  %613 = select i1 %612, i32 154365331, i32 -1311681342
  store i32 %613, i32* %9
  br label %1058

; <label>:614:                                    ; preds = %10
  store i32 1288272503, i32* %9
  br label %1058

; <label>:615:                                    ; preds = %10
  store i32 1811298159, i32* %9
  br label %1058

; <label>:616:                                    ; preds = %10
  %617 = load i32, i32* %5, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %5, align 4
  store i32 -308417658, i32* %9
  br label %1058

; <label>:619:                                    ; preds = %10
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %3, align 4
  %622 = icmp eq i32 %620, %621
  %623 = select i1 %622, i32 -1217707756, i32 -1187300606
  store i32 %623, i32* %9
  br label %1058

; <label>:624:                                    ; preds = %10
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1240390538, i32* %9
  br label %1058

; <label>:626:                                    ; preds = %10
  %627 = load i32, i32* %3, align 4
  store i32 %627, i32* %5, align 4
  store i32 1437306348, i32* %9
  br label %1058

; <label>:628:                                    ; preds = %10
  %629 = load i32, i32* %5, align 4
  %630 = icmp sge i32 %629, 1
  %631 = select i1 %630, i32 -371342011, i32 -1743708288
  store i32 %631, i32* %9
  br label %1058

; <label>:632:                                    ; preds = %10
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %634
  %636 = load i32, i32* %5, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i8], [100 x i8]* %635, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i8], [100 x i8]* %643, i64 0, i64 %645
  store i8 %640, i8* %646, align 1
  store i32 2096829648, i32* %9
  br label %1058

; <label>:647:                                    ; preds = %10
  %648 = load i32, i32* %5, align 4
  %649 = sub nsw i32 %648, 1
  store i32 %649, i32* %5, align 4
  store i32 1437306348, i32* %9
  br label %1058

; <label>:650:                                    ; preds = %10
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %652
  %654 = getelementptr inbounds [100 x i8], [100 x i8]* %653, i64 0, i64 0
  store i8 49, i8* %654, align 4
  %655 = load i32, i32* %3, align 4
  store i32 %655, i32* %5, align 4
  store i32 1311935306, i32* %9
  br label %1058

; <label>:656:                                    ; preds = %10
  %657 = load i32, i32* %5, align 4
  %658 = icmp sge i32 %657, 1
  %659 = select i1 %658, i32 -1234724198, i32 -1457771956
  store i32 %659, i32* %9
  br label %1058

; <label>:660:                                    ; preds = %10
  %661 = load i32, i32* %2, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %663
  %665 = load i32, i32* %5, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i8], [100 x i8]* %664, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = load i32, i32* %2, align 4
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %672
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i8], [100 x i8]* %673, i64 0, i64 %675
  store i8 %669, i8* %676, align 1
  store i32 75242486, i32* %9
  br label %1058

; <label>:677:                                    ; preds = %10
  %678 = load i32, i32* %5, align 4
  %679 = sub nsw i32 %678, 1
  store i32 %679, i32* %5, align 4
  store i32 1311935306, i32* %9
  br label %1058

; <label>:680:                                    ; preds = %10
  %681 = load i32, i32* %2, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %683
  %685 = getelementptr inbounds [100 x i8], [100 x i8]* %684, i64 0, i64 0
  store i8 48, i8* %685, align 4
  %686 = load i32, i32* %3, align 4
  store i32 %686, i32* %5, align 4
  store i32 -1339720078, i32* %9
  br label %1058

; <label>:687:                                    ; preds = %10
  %688 = load i32, i32* %5, align 4
  %689 = icmp sge i32 %688, 0
  %690 = select i1 %689, i32 -1605640057, i32 -1730924484
  store i32 %690, i32* %9
  br label %1058

; <label>:691:                                    ; preds = %10
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %693
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i8], [100 x i8]* %694, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = load i32, i32* %2, align 4
  %701 = add nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %702
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i8], [100 x i8]* %703, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp sge i32 %699, %708
  %710 = select i1 %709, i32 988969750, i32 1203423995
  store i32 %710, i32* %9
  br label %1058

; <label>:711:                                    ; preds = %10
  %712 = load i32, i32* %2, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %713
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i8], [100 x i8]* %714, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = load i32, i32* %2, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %722
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x i8], [100 x i8]* %723, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = sub nsw i32 %719, %728
  %730 = add nsw i32 %729, 48
  %731 = trunc i32 %730 to i8
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %733
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i8], [100 x i8]* %734, i64 0, i64 %736
  store i8 %731, i8* %737, align 1
  store i32 -1730086097, i32* %9
  br label %1058

; <label>:738:                                    ; preds = %10
  %739 = load i32, i32* %2, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %740
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i8], [100 x i8]* %741, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = add nsw i32 %746, 10
  %748 = load i32, i32* %2, align 4
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %750
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x i8], [100 x i8]* %751, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = sub nsw i32 %747, %756
  %758 = add nsw i32 %757, 48
  %759 = trunc i32 %758 to i8
  %760 = load i32, i32* %2, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %761
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x i8], [100 x i8]* %762, i64 0, i64 %764
  store i8 %759, i8* %765, align 1
  %766 = load i32, i32* %2, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %767
  %769 = load i32, i32* %5, align 4
  %770 = sub nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x i8], [100 x i8]* %768, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = sub nsw i32 %774, 1
  %776 = trunc i32 %775 to i8
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %778
  %780 = load i32, i32* %5, align 4
  %781 = sub nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i8], [100 x i8]* %779, i64 0, i64 %782
  store i8 %776, i8* %783, align 1
  store i32 -1730086097, i32* %9
  br label %1058

; <label>:784:                                    ; preds = %10
  store i32 1785337777, i32* %9
  br label %1058

; <label>:785:                                    ; preds = %10
  %786 = load i32, i32* %5, align 4
  %787 = sub nsw i32 %786, 1
  store i32 %787, i32* %5, align 4
  store i32 -1339720078, i32* %9
  br label %1058

; <label>:788:                                    ; preds = %10
  %789 = load i32, i32* %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %790
  %792 = getelementptr inbounds [100 x i8], [100 x i8]* %791, i64 0, i64 0
  %793 = load i8, i8* %792, align 4
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 49
  %796 = select i1 %795, i32 1722695344, i32 1177836339
  store i32 %796, i32* %9
  br label %1058

; <label>:797:                                    ; preds = %10
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %799
  %801 = getelementptr inbounds [100 x i8], [100 x i8]* %800, i64 0, i64 1
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp ne i32 %803, 48
  %805 = select i1 %804, i32 -2100945392, i32 -345073390
  store i32 %805, i32* %9
  br label %1058

; <label>:806:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 238374426, i32* %9
  br label %1058

; <label>:807:                                    ; preds = %10
  %808 = load i32, i32* %5, align 4
  %809 = load i32, i32* %3, align 4
  %810 = icmp sle i32 %808, %809
  %811 = select i1 %810, i32 1997092419, i32 367403054
  store i32 %811, i32* %9
  br label %1058

; <label>:812:                                    ; preds = %10
  %813 = load i32, i32* %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %814
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x i8], [100 x i8]* %815, i64 0, i64 %817
  %819 = load i8, i8* %818, align 1
  %820 = sext i8 %819 to i32
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %820)
  store i32 339645927, i32* %9
  br label %1058

; <label>:822:                                    ; preds = %10
  %823 = load i32, i32* %5, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, i32* %5, align 4
  store i32 238374426, i32* %9
  br label %1058

; <label>:825:                                    ; preds = %10
  store i32 861833352, i32* %9
  br label %1058

; <label>:826:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2118327385, i32* %9
  br label %1058

; <label>:827:                                    ; preds = %10
  %828 = load i32, i32* %2, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %829
  %831 = load i32, i32* %5, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x i8], [100 x i8]* %830, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 48
  %837 = select i1 %836, i32 -1213595600, i32 33876840
  store i32 %837, i32* %9
  br label %1058

; <label>:838:                                    ; preds = %10
  store i32 7701452, i32* %9
  br label %1058

; <label>:839:                                    ; preds = %10
  %840 = load i32, i32* %5, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %5, align 4
  store i32 -2118327385, i32* %9
  br label %1058

; <label>:842:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -966290313, i32* %9
  br label %1058

; <label>:843:                                    ; preds = %10
  %844 = load i32, i32* %6, align 4
  %845 = load i32, i32* %3, align 4
  %846 = load i32, i32* %5, align 4
  %847 = sub nsw i32 %845, %846
  %848 = icmp sle i32 %844, %847
  %849 = select i1 %848, i32 280148647, i32 945838230
  store i32 %849, i32* %9
  br label %1058

; <label>:850:                                    ; preds = %10
  %851 = load i32, i32* %2, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %852
  %854 = load i32, i32* %6, align 4
  %855 = load i32, i32* %5, align 4
  %856 = add nsw i32 %854, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x i8], [100 x i8]* %853, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = load i32, i32* %2, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %861
  %863 = load i32, i32* %6, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [100 x i8], [100 x i8]* %862, i64 0, i64 %864
  store i8 %859, i8* %865, align 1
  %866 = load i32, i32* %2, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %867
  %869 = load i32, i32* %6, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x i8], [100 x i8]* %868, i64 0, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = sext i8 %872 to i32
  %874 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %873)
  store i32 -688472058, i32* %9
  br label %1058

; <label>:875:                                    ; preds = %10
  %876 = load i32, i32* %6, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %6, align 4
  store i32 -966290313, i32* %9
  br label %1058

; <label>:878:                                    ; preds = %10
  store i32 861833352, i32* %9
  br label %1058

; <label>:879:                                    ; preds = %10
  store i32 -1834406540, i32* %9
  br label %1058

; <label>:880:                                    ; preds = %10
  %881 = load i32, i32* %2, align 4
  %882 = add nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %883
  %885 = getelementptr inbounds [100 x i8], [100 x i8]* %884, i64 0, i64 0
  store i8 49, i8* %885, align 4
  store i32 1, i32* %5, align 4
  store i32 537233914, i32* %9
  br label %1058

; <label>:886:                                    ; preds = %10
  %887 = load i32, i32* %5, align 4
  %888 = load i32, i32* %3, align 4
  %889 = icmp sle i32 %887, %888
  %890 = select i1 %889, i32 69438958, i32 1988383254
  store i32 %890, i32* %9
  br label %1058

; <label>:891:                                    ; preds = %10
  %892 = load i32, i32* %2, align 4
  %893 = add nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %894
  %896 = load i32, i32* %5, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [100 x i8], [100 x i8]* %895, i64 0, i64 %897
  store i8 48, i8* %898, align 1
  store i32 -797546129, i32* %9
  br label %1058

; <label>:899:                                    ; preds = %10
  %900 = load i32, i32* %5, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, i32* %5, align 4
  store i32 537233914, i32* %9
  br label %1058

; <label>:902:                                    ; preds = %10
  %903 = load i32, i32* %3, align 4
  store i32 %903, i32* %5, align 4
  store i32 -1631386810, i32* %9
  br label %1058

; <label>:904:                                    ; preds = %10
  %905 = load i32, i32* %5, align 4
  %906 = icmp sge i32 %905, 1
  %907 = select i1 %906, i32 1510431526, i32 1811696876
  store i32 %907, i32* %9
  br label %1058

; <label>:908:                                    ; preds = %10
  %909 = load i32, i32* %2, align 4
  %910 = add nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %911
  %913 = load i32, i32* %5, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [100 x i8], [100 x i8]* %912, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = load i32, i32* %2, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %919
  %921 = load i32, i32* %5, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x i8], [100 x i8]* %920, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp sge i32 %917, %925
  %927 = select i1 %926, i32 -1413072346, i32 1273461983
  store i32 %927, i32* %9
  br label %1058

; <label>:928:                                    ; preds = %10
  %929 = load i32, i32* %2, align 4
  %930 = add nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %931
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [100 x i8], [100 x i8]* %932, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = sext i8 %936 to i32
  %938 = load i32, i32* %2, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %939
  %941 = load i32, i32* %5, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [100 x i8], [100 x i8]* %940, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = sub nsw i32 %937, %945
  %947 = add nsw i32 %946, 48
  %948 = trunc i32 %947 to i8
  %949 = load i32, i32* %2, align 4
  %950 = add nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %951
  %953 = load i32, i32* %5, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [100 x i8], [100 x i8]* %952, i64 0, i64 %954
  store i8 %948, i8* %955, align 1
  store i32 123627475, i32* %9
  br label %1058

; <label>:956:                                    ; preds = %10
  %957 = load i32, i32* %2, align 4
  %958 = add nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %959
  %961 = load i32, i32* %5, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x i8], [100 x i8]* %960, i64 0, i64 %962
  %964 = load i8, i8* %963, align 1
  %965 = sext i8 %964 to i32
  %966 = add nsw i32 %965, 10
  %967 = load i32, i32* %2, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %968
  %970 = load i32, i32* %5, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [100 x i8], [100 x i8]* %969, i64 0, i64 %971
  %973 = load i8, i8* %972, align 1
  %974 = sext i8 %973 to i32
  %975 = sub nsw i32 %966, %974
  %976 = add nsw i32 %975, 48
  %977 = trunc i32 %976 to i8
  %978 = load i32, i32* %2, align 4
  %979 = add nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %980
  %982 = load i32, i32* %5, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [100 x i8], [100 x i8]* %981, i64 0, i64 %983
  store i8 %977, i8* %984, align 1
  %985 = load i32, i32* %2, align 4
  %986 = add nsw i32 %985, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %987
  %989 = load i32, i32* %5, align 4
  %990 = sub nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [100 x i8], [100 x i8]* %988, i64 0, i64 %991
  %993 = load i8, i8* %992, align 1
  %994 = sext i8 %993 to i32
  %995 = sub nsw i32 %994, 1
  %996 = trunc i32 %995 to i8
  %997 = load i32, i32* %2, align 4
  %998 = add nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %999
  %1001 = load i32, i32* %5, align 4
  %1002 = sub nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [100 x i8], [100 x i8]* %1000, i64 0, i64 %1003
  store i8 %996, i8* %1004, align 1
  store i32 123627475, i32* %9
  br label %1058

; <label>:1005:                                   ; preds = %10
  store i32 -852050989, i32* %9
  br label %1058

; <label>:1006:                                   ; preds = %10
  %1007 = load i32, i32* %5, align 4
  %1008 = sub nsw i32 %1007, 1
  store i32 %1008, i32* %5, align 4
  store i32 -1631386810, i32* %9
  br label %1058

; <label>:1009:                                   ; preds = %10
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -258894251, i32* %9
  br label %1058

; <label>:1011:                                   ; preds = %10
  %1012 = load i32, i32* %2, align 4
  %1013 = add nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1014
  %1016 = load i32, i32* %5, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [100 x i8], [100 x i8]* %1015, i64 0, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = icmp ne i32 %1020, 48
  %1022 = select i1 %1021, i32 706821002, i32 -628479958
  store i32 %1022, i32* %9
  br label %1058

; <label>:1023:                                   ; preds = %10
  store i32 -1989236895, i32* %9
  br label %1058

; <label>:1024:                                   ; preds = %10
  %1025 = load i32, i32* %5, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, i32* %5, align 4
  store i32 -258894251, i32* %9
  br label %1058

; <label>:1027:                                   ; preds = %10
  %1028 = load i32, i32* %5, align 4
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, i32* %4, align 4
  store i32 1700042620, i32* %9
  br label %1058

; <label>:1030:                                   ; preds = %10
  %1031 = load i32, i32* %4, align 4
  %1032 = load i32, i32* %3, align 4
  %1033 = icmp sle i32 %1031, %1032
  %1034 = select i1 %1033, i32 1929191540, i32 1359994172
  store i32 %1034, i32* %9
  br label %1058

; <label>:1035:                                   ; preds = %10
  %1036 = load i32, i32* %2, align 4
  %1037 = add nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %1038
  %1040 = load i32, i32* %4, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [100 x i8], [100 x i8]* %1039, i64 0, i64 %1041
  %1043 = load i8, i8* %1042, align 1
  %1044 = sext i8 %1043 to i32
  %1045 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1044)
  store i32 1425532292, i32* %9
  br label %1058

; <label>:1046:                                   ; preds = %10
  %1047 = load i32, i32* %4, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, i32* %4, align 4
  store i32 1700042620, i32* %9
  br label %1058

; <label>:1049:                                   ; preds = %10
  store i32 -1834406540, i32* %9
  br label %1058

; <label>:1050:                                   ; preds = %10
  store i32 -1240390538, i32* %9
  br label %1058

; <label>:1051:                                   ; preds = %10
  %1052 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1691349831, i32* %9
  br label %1058

; <label>:1053:                                   ; preds = %10
  store i32 117835483, i32* %9
  br label %1058

; <label>:1054:                                   ; preds = %10
  %1055 = load i32, i32* %2, align 4
  %1056 = add nsw i32 %1055, 2
  store i32 %1056, i32* %2, align 4
  store i32 287469225, i32* %9
  br label %1058

; <label>:1057:                                   ; preds = %10
  ret void

; <label>:1058:                                   ; preds = %1054, %1053, %1051, %1050, %1049, %1046, %1035, %1030, %1027, %1024, %1023, %1011, %1009, %1006, %1005, %956, %928, %908, %904, %902, %899, %891, %886, %880, %879, %878, %875, %850, %843, %842, %839, %838, %827, %826, %825, %822, %812, %807, %806, %797, %788, %785, %784, %738, %711, %691, %687, %680, %677, %660, %656, %650, %647, %632, %628, %626, %624, %619, %616, %615, %614, %593, %587, %586, %581, %579, %578, %575, %547, %539, %538, %535, %534, %522, %521, %520, %517, %506, %500, %499, %489, %486, %485, %436, %408, %388, %384, %381, %378, %371, %367, %362, %359, %341, %334, %330, %325, %323, %322, %319, %294, %286, %285, %282, %281, %270, %269, %268, %265, %255, %249, %248, %239, %236, %235, %189, %162, %142, %138, %135, %132, %124, %120, %115, %112, %92, %85, %82, %77, %74, %73, %61, %60, %57, %56, %45, %44, %37, %36, %33, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
