; ModuleID = 'source-C-CXX/68/1128.c'
source_filename = "source-C-CXX/68/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %39 = alloca i32
  store i32 2116994385, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %845
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 2116994385, label %43
    i32 -1124304915, label %48
    i32 -255251558, label %56
    i32 -1769659669, label %59
    i32 -1124959610, label %60
    i32 -1198781326, label %61
    i32 504420769, label %64
    i32 765982072, label %65
    i32 1185528270, label %72
    i32 1799215918, label %82
    i32 -1298262408, label %85
    i32 1119050619, label %94
    i32 -1519808637, label %99
    i32 -2104776813, label %107
    i32 491738589, label %110
    i32 1676033314, label %111
    i32 -349783283, label %112
    i32 1906310827, label %115
    i32 507531435, label %116
    i32 -1813895878, label %123
    i32 1661329123, label %133
    i32 1122138575, label %136
    i32 -12398816, label %148
    i32 -1132395295, label %152
    i32 2015127859, label %155
    i32 -881603015, label %159
    i32 1727057292, label %163
    i32 -1759239979, label %166
    i32 -494826822, label %170
    i32 -2125972831, label %174
    i32 -1279580029, label %176
    i32 1086743382, label %181
    i32 1443999550, label %182
    i32 354001444, label %187
    i32 -614356106, label %210
    i32 1932326879, label %211
    i32 -61689413, label %216
    i32 1549824532, label %237
    i32 -328245010, label %261
    i32 -1903244923, label %284
    i32 -3231074, label %285
    i32 934343143, label %296
    i32 626932769, label %310
    i32 -1341232669, label %321
    i32 1347656333, label %322
    i32 -221321713, label %323
    i32 1427176130, label %326
    i32 521359961, label %332
    i32 1641544330, label %335
    i32 407732424, label %337
    i32 -199452378, label %338
    i32 -1379745169, label %344
    i32 2130082656, label %350
    i32 1298846144, label %361
    i32 2107633435, label %372
    i32 -408725846, label %373
    i32 -846180025, label %376
    i32 -1896216797, label %382
    i32 -865508223, label %385
    i32 1258862732, label %389
    i32 1111056479, label %395
    i32 912878588, label %400
    i32 -444497652, label %401
    i32 2026783446, label %406
    i32 -974777349, label %429
    i32 -1942292044, label %430
    i32 526639958, label %435
    i32 790276140, label %456
    i32 -1067588077, label %480
    i32 -1907122541, label %503
    i32 -721980826, label %504
    i32 625490725, label %515
    i32 -501501781, label %529
    i32 -1012949705, label %540
    i32 1929782628, label %541
    i32 -918878048, label %542
    i32 1398299131, label %545
    i32 1741958197, label %551
    i32 87526148, label %554
    i32 -728432133, label %556
    i32 1898952399, label %557
    i32 -1045186827, label %563
    i32 -113069841, label %569
    i32 -723409121, label %580
    i32 740761284, label %591
    i32 536516461, label %592
    i32 1421299734, label %595
    i32 -1057654091, label %601
    i32 -2096540840, label %604
    i32 -200399967, label %608
    i32 -802203987, label %614
    i32 -1173466564, label %619
    i32 -141609372, label %620
    i32 796038981, label %625
    i32 1657368595, label %648
    i32 707394753, label %649
    i32 1317190491, label %654
    i32 553211535, label %675
    i32 -1657762564, label %699
    i32 467014932, label %722
    i32 -194688647, label %723
    i32 -1105920887, label %734
    i32 -561067241, label %748
    i32 960993285, label %759
    i32 -632953907, label %760
    i32 1042022656, label %761
    i32 -1112703695, label %764
    i32 -54556472, label %774
    i32 341061505, label %777
    i32 -1182083409, label %779
    i32 1914150072, label %780
    i32 1408678644, label %786
    i32 998942821, label %797
    i32 -6085432, label %800
    i32 -353932362, label %810
    i32 -1004962381, label %823
    i32 -301361574, label %834
    i32 905062096, label %840
    i32 -291994239, label %841
    i32 2021157681, label %842
    i32 -839521497, label %843
  ]

; <label>:42:                                     ; preds = %40
  br label %845

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1124304915, i32 504420769
  store i32 %47, i32* %39
  br label %845

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -255251558, i32 -1769659669
  store i32 %55, i32* %39
  br label %845

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -1124959610, i32* %39
  br label %845

; <label>:59:                                     ; preds = %40
  store i32 504420769, i32* %39
  br label %845

; <label>:60:                                     ; preds = %40
  store i32 -1198781326, i32* %39
  br label %845

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  store i32 2116994385, i32* %39
  br label %845

; <label>:64:                                     ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 765982072, i32* %39
  br label %845

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 1185528270, i32 -1298262408
  store i32 %71, i32* %39
  br label %845

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 1799215918, i32* %39
  br label %845

; <label>:82:                                     ; preds = %40
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  store i32 765982072, i32* %39
  br label %845

; <label>:85:                                     ; preds = %40
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %8, align 4
  store i32 0, i32* %15, align 4
  store i32 1119050619, i32* %39
  br label %845

; <label>:94:                                     ; preds = %40
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1519808637, i32 1906310827
  store i32 %98, i32* %39
  br label %845

; <label>:99:                                     ; preds = %40
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 48
  %106 = select i1 %105, i32 -2104776813, i32 491738589
  store i32 %106, i32* %39
  br label %845

; <label>:107:                                    ; preds = %40
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 1676033314, i32* %39
  br label %845

; <label>:110:                                    ; preds = %40
  store i32 1906310827, i32* %39
  br label %845

; <label>:111:                                    ; preds = %40
  store i32 -349783283, i32* %39
  br label %845

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  store i32 1119050619, i32* %39
  br label %845

; <label>:115:                                    ; preds = %40
  store i32 0, i32* %16, align 4
  store i32 507531435, i32* %39
  br label %845

; <label>:116:                                    ; preds = %40
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 -1813895878, i32 1122138575
  store i32 %122, i32* %39
  br label %845

; <label>:123:                                    ; preds = %40
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 1661329123, i32* %39
  br label %845

; <label>:133:                                    ; preds = %40
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  store i32 507531435, i32* %39
  br label %845

; <label>:136:                                    ; preds = %40
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -12398816, i32 2015127859
  store i32 %147, i32* %39
  br label %845

; <label>:148:                                    ; preds = %40
  %149 = load i32, i32* %8, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1132395295, i32 2015127859
  store i32 %151, i32* %39
  br label %845

; <label>:152:                                    ; preds = %40
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %153)
  store i32 -839521497, i32* %39
  br label %845

; <label>:155:                                    ; preds = %40
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -881603015, i32 -1759239979
  store i32 %158, i32* %39
  br label %845

; <label>:159:                                    ; preds = %40
  %160 = load i32, i32* %9, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1727057292, i32 -1759239979
  store i32 %162, i32* %39
  br label %845

; <label>:163:                                    ; preds = %40
  %164 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %164)
  store i32 2021157681, i32* %39
  br label %845

; <label>:166:                                    ; preds = %40
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -494826822, i32 -1279580029
  store i32 %169, i32* %39
  br label %845

; <label>:170:                                    ; preds = %40
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -2125972831, i32 -1279580029
  store i32 %173, i32* %39
  br label %845

; <label>:174:                                    ; preds = %40
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  store i32 -291994239, i32* %39
  br label %845

; <label>:176:                                    ; preds = %40
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 1086743382, i32 1111056479
  store i32 %180, i32* %39
  br label %845

; <label>:181:                                    ; preds = %40
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 1443999550, i32* %39
  br label %845

; <label>:182:                                    ; preds = %40
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 354001444, i32 1427176130
  store i32 %186, i32* %39
  br label %845

; <label>:187:                                    ; preds = %40
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %195, %196
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %17, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 -614356106, i32 1932326879
  store i32 %209, i32* %39
  br label %845

; <label>:210:                                    ; preds = %40
  store i32 1427176130, i32* %39
  br label %845

; <label>:211:                                    ; preds = %40
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -61689413, i32 -3231074
  store i32 %215, i32* %39
  br label %845

; <label>:216:                                    ; preds = %40
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %17, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %17, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %224, %232
  %234 = sub nsw i32 %233, 48
  %235 = icmp sgt i32 %234, 57
  %236 = select i1 %235, i32 1549824532, i32 -328245010
  store i32 %236, i32* %39
  br label %845

; <label>:237:                                    ; preds = %40
  store i32 1, i32* %18, align 4
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %17, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %17, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %245, %253
  %255 = sub nsw i32 %254, 48
  %256 = sub nsw i32 %255, 10
  %257 = trunc i32 %256 to i8
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  store i32 -1903244923, i32* %39
  br label %845

; <label>:261:                                    ; preds = %40
  store i32 0, i32* %18, align 4
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %17, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %17, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %269, %277
  %279 = sub nsw i32 %278, 48
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  store i32 -1903244923, i32* %39
  br label %845

; <label>:284:                                    ; preds = %40
  store i32 1347656333, i32* %39
  br label %845

; <label>:285:                                    ; preds = %40
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %17, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp sgt i32 %293, 57
  %295 = select i1 %294, i32 934343143, i32 626932769
  store i32 %295, i32* %39
  br label %845

; <label>:296:                                    ; preds = %40
  store i32 1, i32* %18, align 4
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %17, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub nsw i32 %304, 10
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  store i32 -1341232669, i32* %39
  br label %845

; <label>:310:                                    ; preds = %40
  store i32 0, i32* %18, align 4
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %17, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  store i32 -1341232669, i32* %39
  br label %845

; <label>:321:                                    ; preds = %40
  store i32 1347656333, i32* %39
  br label %845

; <label>:322:                                    ; preds = %40
  store i32 -221321713, i32* %39
  br label %845

; <label>:323:                                    ; preds = %40
  %324 = load i32, i32* %17, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %17, align 4
  store i32 1443999550, i32* %39
  br label %845

; <label>:326:                                    ; preds = %40
  %327 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %328 = load i8, i8* %327, align 16
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 58
  %331 = select i1 %330, i32 521359961, i32 1641544330
  store i32 %331, i32* %39
  br label %845

; <label>:332:                                    ; preds = %40
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %10, align 4
  store i32 407732424, i32* %39
  br label %845

; <label>:335:                                    ; preds = %40
  %336 = load i32, i32* %8, align 4
  store i32 %336, i32* %10, align 4
  store i32 407732424, i32* %39
  br label %845

; <label>:337:                                    ; preds = %40
  store i32 0, i32* %19, align 4
  store i32 -199452378, i32* %39
  br label %845

; <label>:338:                                    ; preds = %40
  %339 = load i32, i32* %19, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp slt i32 %339, %341
  %343 = select i1 %342, i32 -1379745169, i32 -846180025
  store i32 %343, i32* %39
  br label %845

; <label>:344:                                    ; preds = %40
  %345 = load i32, i32* %19, align 4
  %346 = load i32, i32* %9, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp sle i32 %345, %347
  %349 = select i1 %348, i32 2130082656, i32 1298846144
  store i32 %349, i32* %39
  br label %845

; <label>:350:                                    ; preds = %40
  %351 = load i32, i32* %19, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = load i32, i32* %10, align 4
  %356 = sub nsw i32 %355, 1
  %357 = load i32, i32* %19, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %359
  store i8 %354, i8* %360, align 1
  store i32 2107633435, i32* %39
  br label %845

; <label>:361:                                    ; preds = %40
  %362 = load i32, i32* %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = load i32, i32* %10, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load i32, i32* %19, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %370
  store i8 %365, i8* %371, align 1
  store i32 2107633435, i32* %39
  br label %845

; <label>:372:                                    ; preds = %40
  store i32 -408725846, i32* %39
  br label %845

; <label>:373:                                    ; preds = %40
  %374 = load i32, i32* %19, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %19, align 4
  store i32 -199452378, i32* %39
  br label %845

; <label>:376:                                    ; preds = %40
  %377 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %378 = load i8, i8* %377, align 16
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 58
  %381 = select i1 %380, i32 -1896216797, i32 -865508223
  store i32 %381, i32* %39
  br label %845

; <label>:382:                                    ; preds = %40
  %383 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %383, align 16
  %384 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 48, i8* %384, align 1
  store i32 1258862732, i32* %39
  br label %845

; <label>:385:                                    ; preds = %40
  %386 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %387 = load i8, i8* %386, align 16
  %388 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %387, i8* %388, align 16
  store i32 1258862732, i32* %39
  br label %845

; <label>:389:                                    ; preds = %40
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %391
  store i8 0, i8* %392, align 1
  %393 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %393)
  store i32 1111056479, i32* %39
  br label %845

; <label>:395:                                    ; preds = %40
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %8, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = select i1 %398, i32 912878588, i32 -802203987
  store i32 %399, i32* %39
  br label %845

; <label>:400:                                    ; preds = %40
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  store i32 -444497652, i32* %39
  br label %845

; <label>:401:                                    ; preds = %40
  %402 = load i32, i32* %20, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp slt i32 %402, %403
  %405 = select i1 %404, i32 2026783446, i32 1398299131
  store i32 %405, i32* %39
  br label %845

; <label>:406:                                    ; preds = %40
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %20, align 4
  %409 = sub nsw i32 %407, %408
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = load i32, i32* %21, align 4
  %416 = add nsw i32 %414, %415
  %417 = trunc i32 %416 to i8
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %20, align 4
  %420 = sub nsw i32 %418, %419
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %422
  store i8 %417, i8* %423, align 1
  %424 = load i32, i32* %20, align 4
  %425 = load i32, i32* %9, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp eq i32 %424, %426
  %428 = select i1 %427, i32 -974777349, i32 -1942292044
  store i32 %428, i32* %39
  br label %845

; <label>:429:                                    ; preds = %40
  store i32 1398299131, i32* %39
  br label %845

; <label>:430:                                    ; preds = %40
  %431 = load i32, i32* %20, align 4
  %432 = load i32, i32* %8, align 4
  %433 = icmp slt i32 %431, %432
  %434 = select i1 %433, i32 526639958, i32 -721980826
  store i32 %434, i32* %39
  br label %845

; <label>:435:                                    ; preds = %40
  %436 = load i32, i32* %9, align 4
  %437 = load i32, i32* %20, align 4
  %438 = sub nsw i32 %436, %437
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %20, align 4
  %446 = sub nsw i32 %444, %445
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = add nsw i32 %443, %451
  %453 = sub nsw i32 %452, 48
  %454 = icmp sgt i32 %453, 57
  %455 = select i1 %454, i32 790276140, i32 -1067588077
  store i32 %455, i32* %39
  br label %845

; <label>:456:                                    ; preds = %40
  store i32 1, i32* %21, align 4
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %20, align 4
  %459 = sub nsw i32 %457, %458
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %20, align 4
  %467 = sub nsw i32 %465, %466
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = add nsw i32 %464, %472
  %474 = sub nsw i32 %473, 48
  %475 = sub nsw i32 %474, 10
  %476 = trunc i32 %475 to i8
  %477 = load i32, i32* %20, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %478
  store i8 %476, i8* %479, align 1
  store i32 -1907122541, i32* %39
  br label %845

; <label>:480:                                    ; preds = %40
  store i32 0, i32* %21, align 4
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %20, align 4
  %483 = sub nsw i32 %481, %482
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = load i32, i32* %9, align 4
  %490 = load i32, i32* %20, align 4
  %491 = sub nsw i32 %489, %490
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = add nsw i32 %488, %496
  %498 = sub nsw i32 %497, 48
  %499 = trunc i32 %498 to i8
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %501
  store i8 %499, i8* %502, align 1
  store i32 -1907122541, i32* %39
  br label %845

; <label>:503:                                    ; preds = %40
  store i32 1929782628, i32* %39
  br label %845

; <label>:504:                                    ; preds = %40
  %505 = load i32, i32* %9, align 4
  %506 = load i32, i32* %20, align 4
  %507 = sub nsw i32 %505, %506
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sgt i32 %512, 57
  %514 = select i1 %513, i32 625490725, i32 -501501781
  store i32 %514, i32* %39
  br label %845

; <label>:515:                                    ; preds = %40
  store i32 1, i32* %21, align 4
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %20, align 4
  %518 = sub nsw i32 %516, %517
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = sub nsw i32 %523, 10
  %525 = trunc i32 %524 to i8
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %527
  store i8 %525, i8* %528, align 1
  store i32 -1012949705, i32* %39
  br label %845

; <label>:529:                                    ; preds = %40
  store i32 0, i32* %21, align 4
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %20, align 4
  %532 = sub nsw i32 %530, %531
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = load i32, i32* %20, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %538
  store i8 %536, i8* %539, align 1
  store i32 -1012949705, i32* %39
  br label %845

; <label>:540:                                    ; preds = %40
  store i32 1929782628, i32* %39
  br label %845

; <label>:541:                                    ; preds = %40
  store i32 -918878048, i32* %39
  br label %845

; <label>:542:                                    ; preds = %40
  %543 = load i32, i32* %20, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %20, align 4
  store i32 -444497652, i32* %39
  br label %845

; <label>:545:                                    ; preds = %40
  %546 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %547 = load i8, i8* %546, align 16
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 58
  %550 = select i1 %549, i32 1741958197, i32 87526148
  store i32 %550, i32* %39
  br label %845

; <label>:551:                                    ; preds = %40
  %552 = load i32, i32* %9, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %10, align 4
  store i32 -728432133, i32* %39
  br label %845

; <label>:554:                                    ; preds = %40
  %555 = load i32, i32* %9, align 4
  store i32 %555, i32* %10, align 4
  store i32 -728432133, i32* %39
  br label %845

; <label>:556:                                    ; preds = %40
  store i32 0, i32* %22, align 4
  store i32 1898952399, i32* %39
  br label %845

; <label>:557:                                    ; preds = %40
  %558 = load i32, i32* %22, align 4
  %559 = load i32, i32* %9, align 4
  %560 = sub nsw i32 %559, 1
  %561 = icmp slt i32 %558, %560
  %562 = select i1 %561, i32 -1045186827, i32 1421299734
  store i32 %562, i32* %39
  br label %845

; <label>:563:                                    ; preds = %40
  %564 = load i32, i32* %22, align 4
  %565 = load i32, i32* %8, align 4
  %566 = sub nsw i32 %565, 1
  %567 = icmp sle i32 %564, %566
  %568 = select i1 %567, i32 -113069841, i32 -723409121
  store i32 %568, i32* %39
  br label %845

; <label>:569:                                    ; preds = %40
  %570 = load i32, i32* %22, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = load i32, i32* %10, align 4
  %575 = sub nsw i32 %574, 1
  %576 = load i32, i32* %22, align 4
  %577 = sub nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %578
  store i8 %573, i8* %579, align 1
  store i32 740761284, i32* %39
  br label %845

; <label>:580:                                    ; preds = %40
  %581 = load i32, i32* %22, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = load i32, i32* %10, align 4
  %586 = sub nsw i32 %585, 1
  %587 = load i32, i32* %22, align 4
  %588 = sub nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %589
  store i8 %584, i8* %590, align 1
  store i32 740761284, i32* %39
  br label %845

; <label>:591:                                    ; preds = %40
  store i32 536516461, i32* %39
  br label %845

; <label>:592:                                    ; preds = %40
  %593 = load i32, i32* %22, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %22, align 4
  store i32 1898952399, i32* %39
  br label %845

; <label>:595:                                    ; preds = %40
  %596 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %597 = load i8, i8* %596, align 16
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 58
  %600 = select i1 %599, i32 -1057654091, i32 -2096540840
  store i32 %600, i32* %39
  br label %845

; <label>:601:                                    ; preds = %40
  %602 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %602, align 16
  %603 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 48, i8* %603, align 1
  store i32 -200399967, i32* %39
  br label %845

; <label>:604:                                    ; preds = %40
  %605 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %606 = load i8, i8* %605, align 16
  %607 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %606, i8* %607, align 16
  store i32 -200399967, i32* %39
  br label %845

; <label>:608:                                    ; preds = %40
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %610
  store i8 0, i8* %611, align 1
  %612 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %612)
  store i32 -802203987, i32* %39
  br label %845

; <label>:614:                                    ; preds = %40
  %615 = load i32, i32* %8, align 4
  %616 = load i32, i32* %9, align 4
  %617 = icmp eq i32 %615, %616
  %618 = select i1 %617, i32 -1173466564, i32 905062096
  store i32 %618, i32* %39
  br label %845

; <label>:619:                                    ; preds = %40
  store i32 0, i32* %27, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  store i32 -141609372, i32* %39
  br label %845

; <label>:620:                                    ; preds = %40
  %621 = load i32, i32* %23, align 4
  %622 = load i32, i32* %9, align 4
  %623 = icmp slt i32 %621, %622
  %624 = select i1 %623, i32 796038981, i32 -1112703695
  store i32 %624, i32* %39
  br label %845

; <label>:625:                                    ; preds = %40
  %626 = load i32, i32* %8, align 4
  %627 = load i32, i32* %23, align 4
  %628 = sub nsw i32 %626, %627
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = load i32, i32* %24, align 4
  %635 = add nsw i32 %633, %634
  %636 = trunc i32 %635 to i8
  %637 = load i32, i32* %8, align 4
  %638 = load i32, i32* %23, align 4
  %639 = sub nsw i32 %637, %638
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %641
  store i8 %636, i8* %642, align 1
  %643 = load i32, i32* %23, align 4
  %644 = load i32, i32* %9, align 4
  %645 = sub nsw i32 %644, 1
  %646 = icmp eq i32 %643, %645
  %647 = select i1 %646, i32 1657368595, i32 707394753
  store i32 %647, i32* %39
  br label %845

; <label>:648:                                    ; preds = %40
  store i32 -1112703695, i32* %39
  br label %845

; <label>:649:                                    ; preds = %40
  %650 = load i32, i32* %23, align 4
  %651 = load i32, i32* %8, align 4
  %652 = icmp slt i32 %650, %651
  %653 = select i1 %652, i32 1317190491, i32 -194688647
  store i32 %653, i32* %39
  br label %845

; <label>:654:                                    ; preds = %40
  %655 = load i32, i32* %9, align 4
  %656 = load i32, i32* %23, align 4
  %657 = sub nsw i32 %655, %656
  %658 = sub nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = load i32, i32* %8, align 4
  %664 = load i32, i32* %23, align 4
  %665 = sub nsw i32 %663, %664
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = add nsw i32 %662, %670
  %672 = sub nsw i32 %671, 48
  %673 = icmp sgt i32 %672, 57
  %674 = select i1 %673, i32 553211535, i32 -1657762564
  store i32 %674, i32* %39
  br label %845

; <label>:675:                                    ; preds = %40
  store i32 1, i32* %24, align 4
  %676 = load i32, i32* %9, align 4
  %677 = load i32, i32* %23, align 4
  %678 = sub nsw i32 %676, %677
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = load i32, i32* %8, align 4
  %685 = load i32, i32* %23, align 4
  %686 = sub nsw i32 %684, %685
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = add nsw i32 %683, %691
  %693 = sub nsw i32 %692, 48
  %694 = sub nsw i32 %693, 10
  %695 = trunc i32 %694 to i8
  %696 = load i32, i32* %23, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %697
  store i8 %695, i8* %698, align 1
  store i32 467014932, i32* %39
  br label %845

; <label>:699:                                    ; preds = %40
  store i32 0, i32* %24, align 4
  %700 = load i32, i32* %8, align 4
  %701 = load i32, i32* %23, align 4
  %702 = sub nsw i32 %700, %701
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = load i32, i32* %9, align 4
  %709 = load i32, i32* %23, align 4
  %710 = sub nsw i32 %708, %709
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = add nsw i32 %707, %715
  %717 = sub nsw i32 %716, 48
  %718 = trunc i32 %717 to i8
  %719 = load i32, i32* %23, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %720
  store i8 %718, i8* %721, align 1
  store i32 467014932, i32* %39
  br label %845

; <label>:722:                                    ; preds = %40
  store i32 -632953907, i32* %39
  br label %845

; <label>:723:                                    ; preds = %40
  %724 = load i32, i32* %9, align 4
  %725 = load i32, i32* %23, align 4
  %726 = sub nsw i32 %724, %725
  %727 = sub nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp sgt i32 %731, 57
  %733 = select i1 %732, i32 -1105920887, i32 -561067241
  store i32 %733, i32* %39
  br label %845

; <label>:734:                                    ; preds = %40
  store i32 1, i32* %24, align 4
  %735 = load i32, i32* %9, align 4
  %736 = load i32, i32* %23, align 4
  %737 = sub nsw i32 %735, %736
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = sub nsw i32 %742, 10
  %744 = trunc i32 %743 to i8
  %745 = load i32, i32* %23, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %746
  store i8 %744, i8* %747, align 1
  store i32 960993285, i32* %39
  br label %845

; <label>:748:                                    ; preds = %40
  store i32 0, i32* %24, align 4
  %749 = load i32, i32* %9, align 4
  %750 = load i32, i32* %23, align 4
  %751 = sub nsw i32 %749, %750
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = load i32, i32* %23, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %757
  store i8 %755, i8* %758, align 1
  store i32 960993285, i32* %39
  br label %845

; <label>:759:                                    ; preds = %40
  store i32 -632953907, i32* %39
  br label %845

; <label>:760:                                    ; preds = %40
  store i32 1042022656, i32* %39
  br label %845

; <label>:761:                                    ; preds = %40
  %762 = load i32, i32* %23, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %23, align 4
  store i32 -141609372, i32* %39
  br label %845

; <label>:764:                                    ; preds = %40
  %765 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %766 = load i8, i8* %765, align 16
  %767 = sext i8 %766 to i32
  %768 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %769 = load i8, i8* %768, align 16
  %770 = sext i8 %769 to i32
  %771 = add nsw i32 %767, %770
  %772 = icmp sge i32 %771, 106
  %773 = select i1 %772, i32 -54556472, i32 341061505
  store i32 %773, i32* %39
  br label %845

; <label>:774:                                    ; preds = %40
  %775 = load i32, i32* %8, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %10, align 4
  store i32 -1182083409, i32* %39
  br label %845

; <label>:777:                                    ; preds = %40
  %778 = load i32, i32* %8, align 4
  store i32 %778, i32* %10, align 4
  store i32 -1182083409, i32* %39
  br label %845

; <label>:779:                                    ; preds = %40
  store i32 0, i32* %29, align 4
  store i32 1914150072, i32* %39
  br label %845

; <label>:780:                                    ; preds = %40
  %781 = load i32, i32* %29, align 4
  %782 = load i32, i32* %8, align 4
  %783 = sub nsw i32 %782, 1
  %784 = icmp slt i32 %781, %783
  %785 = select i1 %784, i32 1408678644, i32 -6085432
  store i32 %785, i32* %39
  br label %845

; <label>:786:                                    ; preds = %40
  %787 = load i32, i32* %29, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = load i32, i32* %10, align 4
  %792 = sub nsw i32 %791, 1
  %793 = load i32, i32* %29, align 4
  %794 = sub nsw i32 %792, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %795
  store i8 %790, i8* %796, align 1
  store i32 998942821, i32* %39
  br label %845

; <label>:797:                                    ; preds = %40
  %798 = load i32, i32* %29, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %29, align 4
  store i32 1914150072, i32* %39
  br label %845

; <label>:800:                                    ; preds = %40
  %801 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %802 = load i8, i8* %801, align 16
  %803 = sext i8 %802 to i32
  %804 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %805 = load i8, i8* %804, align 16
  %806 = sext i8 %805 to i32
  %807 = add nsw i32 %803, %806
  %808 = icmp sge i32 %807, 106
  %809 = select i1 %808, i32 -353932362, i32 -1004962381
  store i32 %809, i32* %39
  br label %845

; <label>:810:                                    ; preds = %40
  %811 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %811, align 16
  %812 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %813 = load i8, i8* %812, align 16
  %814 = sext i8 %813 to i32
  %815 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %816 = load i8, i8* %815, align 16
  %817 = sext i8 %816 to i32
  %818 = add nsw i32 %814, %817
  %819 = sub nsw i32 %818, 48
  %820 = sub nsw i32 %819, 10
  %821 = trunc i32 %820 to i8
  %822 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 %821, i8* %822, align 1
  store i32 -301361574, i32* %39
  br label %845

; <label>:823:                                    ; preds = %40
  %824 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %825 = load i8, i8* %824, align 16
  %826 = sext i8 %825 to i32
  %827 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %828 = load i8, i8* %827, align 16
  %829 = sext i8 %828 to i32
  %830 = add nsw i32 %826, %829
  %831 = sub nsw i32 %830, 48
  %832 = trunc i32 %831 to i8
  %833 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %832, i8* %833, align 16
  store i32 -301361574, i32* %39
  br label %845

; <label>:834:                                    ; preds = %40
  %835 = load i32, i32* %10, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %836
  store i8 0, i8* %837, align 1
  %838 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %838)
  store i32 905062096, i32* %39
  br label %845

; <label>:840:                                    ; preds = %40
  store i32 -291994239, i32* %39
  br label %845

; <label>:841:                                    ; preds = %40
  store i32 2021157681, i32* %39
  br label %845

; <label>:842:                                    ; preds = %40
  store i32 -839521497, i32* %39
  br label %845

; <label>:843:                                    ; preds = %40
  %844 = load i32, i32* %1, align 4
  ret i32 %844

; <label>:845:                                    ; preds = %842, %841, %840, %834, %823, %810, %800, %797, %786, %780, %779, %777, %774, %764, %761, %760, %759, %748, %734, %723, %722, %699, %675, %654, %649, %648, %625, %620, %619, %614, %608, %604, %601, %595, %592, %591, %580, %569, %563, %557, %556, %554, %551, %545, %542, %541, %540, %529, %515, %504, %503, %480, %456, %435, %430, %429, %406, %401, %400, %395, %389, %385, %382, %376, %373, %372, %361, %350, %344, %338, %337, %335, %332, %326, %323, %322, %321, %310, %296, %285, %284, %261, %237, %216, %211, %210, %187, %182, %181, %176, %174, %170, %166, %163, %159, %155, %152, %148, %136, %133, %123, %116, %115, %112, %111, %110, %107, %99, %94, %85, %82, %72, %65, %64, %61, %60, %59, %56, %48, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
