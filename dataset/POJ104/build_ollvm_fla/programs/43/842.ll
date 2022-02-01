; ModuleID = 'source-C-CXX/43/842.c'
source_filename = "source-C-CXX/43/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -655850329, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %774
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -655850329, label %16
    i32 -283638900, label %20
    i32 865142716, label %40
    i32 -197429414, label %44
    i32 1206252835, label %48
    i32 1451838643, label %52
    i32 778997884, label %56
    i32 365660650, label %59
    i32 478786086, label %63
    i32 -1671933421, label %67
    i32 1599821999, label %71
    i32 776105191, label %75
    i32 1830901402, label %79
    i32 1863025666, label %82
    i32 -806851257, label %86
    i32 1523566111, label %90
    i32 -1928977909, label %94
    i32 1248546854, label %98
    i32 274866511, label %102
    i32 -241826185, label %108
    i32 -1090693553, label %112
    i32 -313784154, label %116
    i32 -454892719, label %120
    i32 2084901295, label %124
    i32 -1712926127, label %128
    i32 694914516, label %131
    i32 -1010411013, label %135
    i32 -661717078, label %139
    i32 -309408393, label %143
    i32 1502119350, label %147
    i32 1979432039, label %151
    i32 -2051837857, label %157
    i32 1764773570, label %161
    i32 -2082487356, label %165
    i32 1322626663, label %169
    i32 1307365201, label %173
    i32 2085769461, label %182
    i32 -187751371, label %186
    i32 -1710182783, label %190
    i32 -612857205, label %194
    i32 -461595216, label %198
    i32 -1073827148, label %202
    i32 548977132, label %205
    i32 390990078, label %209
    i32 -619306346, label %213
    i32 -744951629, label %217
    i32 -99731249, label %221
    i32 1713253572, label %225
    i32 761352435, label %231
    i32 370710694, label %235
    i32 -38880839, label %239
    i32 1420784507, label %243
    i32 820592448, label %247
    i32 116180541, label %256
    i32 -2041678475, label %260
    i32 1346961646, label %264
    i32 879512584, label %268
    i32 839119006, label %280
    i32 1919866015, label %284
    i32 4184486, label %288
    i32 148830320, label %292
    i32 2129299239, label %296
    i32 1085335458, label %300
    i32 80688839, label %303
    i32 121010733, label %307
    i32 -1003869440, label %311
    i32 1599183150, label %315
    i32 -1376003918, label %319
    i32 -1312634290, label %323
    i32 -1580931518, label %329
    i32 -1179728995, label %333
    i32 -1005862252, label %337
    i32 1880279480, label %341
    i32 -164917954, label %345
    i32 1035931629, label %354
    i32 525415894, label %358
    i32 -1815368831, label %362
    i32 -205580981, label %366
    i32 1073468929, label %378
    i32 -739291710, label %382
    i32 -1890397683, label %386
    i32 -266397992, label %401
    i32 -283688764, label %402
    i32 2088590370, label %406
    i32 1470056998, label %407
    i32 -1505296023, label %424
    i32 1992021234, label %428
    i32 1481433427, label %432
    i32 -1275331030, label %436
    i32 766125829, label %440
    i32 -1082102903, label %442
    i32 -1926113212, label %446
    i32 -1990307855, label %450
    i32 1365062136, label %454
    i32 1789836539, label %458
    i32 -1253345246, label %462
    i32 666764647, label %464
    i32 163494754, label %468
    i32 -427261097, label %472
    i32 1686078061, label %476
    i32 1571660930, label %480
    i32 1799256893, label %484
    i32 870255316, label %489
    i32 1691364461, label %493
    i32 57971708, label %497
    i32 -1571308131, label %501
    i32 -1351476609, label %505
    i32 -1185974236, label %509
    i32 1351776732, label %511
    i32 981858533, label %515
    i32 -1612354879, label %519
    i32 -863062718, label %523
    i32 980595093, label %527
    i32 568349826, label %531
    i32 -1374345128, label %536
    i32 -682626378, label %540
    i32 -1280536845, label %544
    i32 -1069857446, label %548
    i32 -684253885, label %552
    i32 1204625080, label %560
    i32 613490099, label %564
    i32 134827384, label %568
    i32 1131328666, label %572
    i32 -553918396, label %576
    i32 1581738853, label %580
    i32 1896088608, label %582
    i32 -446356792, label %586
    i32 -347597630, label %590
    i32 -393815663, label %594
    i32 -1036913814, label %598
    i32 1022930306, label %602
    i32 1024445661, label %607
    i32 113627659, label %611
    i32 1268529835, label %615
    i32 -2120628260, label %619
    i32 2141959629, label %623
    i32 95330589, label %631
    i32 1781004699, label %635
    i32 -1220608141, label %639
    i32 -8163317, label %643
    i32 -1764787178, label %654
    i32 1483815558, label %658
    i32 -1594733471, label %662
    i32 -1062298477, label %666
    i32 -100028354, label %670
    i32 -840824221, label %674
    i32 -621409213, label %676
    i32 1511692741, label %680
    i32 1581554927, label %684
    i32 -568422886, label %688
    i32 270033111, label %692
    i32 -721460098, label %696
    i32 1286747451, label %701
    i32 -1910057810, label %705
    i32 -2094343760, label %709
    i32 311072839, label %713
    i32 -1351457352, label %717
    i32 1815179604, label %725
    i32 -2060216397, label %729
    i32 -772238000, label %733
    i32 -611390090, label %737
    i32 1941633884, label %748
    i32 -1939780492, label %752
    i32 -1267636276, label %756
    i32 35819887, label %770
    i32 -1328869748, label %771
    i32 279176594, label %772
  ]

; <label>:15:                                     ; preds = %13
  br label %774

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -283638900, i32 -283688764
  store i32 %19, i32* %12
  br label %774

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 -1, %21
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  %28 = srem i32 %27, 10
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  %31 = srem i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 1000
  %34 = srem i32 %33, 10
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10000
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 865142716, i32 365660650
  store i32 %39, i32* %12
  br label %774

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -197429414, i32 365660650
  store i32 %43, i32* %12
  br label %774

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1206252835, i32 365660650
  store i32 %47, i32* %12
  br label %774

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1451838643, i32 365660650
  store i32 %51, i32* %12
  br label %774

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 778997884, i32 365660650
  store i32 %55, i32* %12
  br label %774

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 -1, %57
  store i32 %58, i32* %10, align 4
  store i32 365660650, i32* %12
  br label %774

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 478786086, i32 1863025666
  store i32 %62, i32* %12
  br label %774

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1671933421, i32 1863025666
  store i32 %66, i32* %12
  br label %774

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1599821999, i32 1863025666
  store i32 %70, i32* %12
  br label %774

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 776105191, i32 1863025666
  store i32 %74, i32* %12
  br label %774

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1830901402, i32 1863025666
  store i32 %78, i32* %12
  br label %774

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 -1, %80
  store i32 %81, i32* %10, align 4
  store i32 1863025666, i32* %12
  br label %774

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -806851257, i32 -241826185
  store i32 %85, i32* %12
  br label %774

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1523566111, i32 -241826185
  store i32 %89, i32* %12
  br label %774

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1928977909, i32 -241826185
  store i32 %93, i32* %12
  br label %774

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1248546854, i32 -241826185
  store i32 %97, i32* %12
  br label %774

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 274866511, i32 -241826185
  store i32 %101, i32* %12
  br label %774

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 10, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = mul nsw i32 -1, %106
  store i32 %107, i32* %10, align 4
  store i32 -241826185, i32* %12
  br label %774

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1090693553, i32 694914516
  store i32 %111, i32* %12
  br label %774

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -313784154, i32 694914516
  store i32 %115, i32* %12
  br label %774

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -454892719, i32 694914516
  store i32 %119, i32* %12
  br label %774

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 2084901295, i32 694914516
  store i32 %123, i32* %12
  br label %774

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1712926127, i32 694914516
  store i32 %127, i32* %12
  br label %774

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 -1, %129
  store i32 %130, i32* %10, align 4
  store i32 694914516, i32* %12
  br label %774

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1010411013, i32 -2051837857
  store i32 %134, i32* %12
  br label %774

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -661717078, i32 -2051837857
  store i32 %138, i32* %12
  br label %774

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -309408393, i32 -2051837857
  store i32 %142, i32* %12
  br label %774

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1502119350, i32 -2051837857
  store i32 %146, i32* %12
  br label %774

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1979432039, i32 -2051837857
  store i32 %150, i32* %12
  br label %774

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 10, %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %153, %154
  %156 = mul nsw i32 -1, %155
  store i32 %156, i32* %10, align 4
  store i32 -2051837857, i32* %12
  br label %774

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1764773570, i32 2085769461
  store i32 %160, i32* %12
  br label %774

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -2082487356, i32 2085769461
  store i32 %164, i32* %12
  br label %774

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1322626663, i32 2085769461
  store i32 %168, i32* %12
  br label %774

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1307365201, i32 2085769461
  store i32 %172, i32* %12
  br label %774

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = mul nsw i32 100, %174
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 10, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  %181 = mul nsw i32 -1, %180
  store i32 %181, i32* %10, align 4
  store i32 2085769461, i32* %12
  br label %774

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -187751371, i32 548977132
  store i32 %185, i32* %12
  br label %774

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -1710182783, i32 548977132
  store i32 %189, i32* %12
  br label %774

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -612857205, i32 548977132
  store i32 %193, i32* %12
  br label %774

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 -461595216, i32 548977132
  store i32 %197, i32* %12
  br label %774

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -1073827148, i32 548977132
  store i32 %201, i32* %12
  br label %774

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = mul nsw i32 -1, %203
  store i32 %204, i32* %10, align 4
  store i32 548977132, i32* %12
  br label %774

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 390990078, i32 761352435
  store i32 %208, i32* %12
  br label %774

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -619306346, i32 761352435
  store i32 %212, i32* %12
  br label %774

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %6, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -744951629, i32 761352435
  store i32 %216, i32* %12
  br label %774

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %7, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -99731249, i32 761352435
  store i32 %220, i32* %12
  br label %774

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 1713253572, i32 761352435
  store i32 %224, i32* %12
  br label %774

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %6, align 4
  %227 = mul nsw i32 10, %226
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %227, %228
  %230 = mul nsw i32 -1, %229
  store i32 %230, i32* %10, align 4
  store i32 761352435, i32* %12
  br label %774

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 370710694, i32 116180541
  store i32 %234, i32* %12
  br label %774

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 -38880839, i32 116180541
  store i32 %238, i32* %12
  br label %774

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %7, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 1420784507, i32 116180541
  store i32 %242, i32* %12
  br label %774

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %8, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 820592448, i32 116180541
  store i32 %246, i32* %12
  br label %774

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %5, align 4
  %249 = mul nsw i32 100, %248
  %250 = load i32, i32* %6, align 4
  %251 = mul nsw i32 10, %250
  %252 = add nsw i32 %249, %251
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %252, %253
  %255 = mul nsw i32 -1, %254
  store i32 %255, i32* %10, align 4
  store i32 116180541, i32* %12
  br label %774

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %4, align 4
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 -2041678475, i32 839119006
  store i32 %259, i32* %12
  br label %774

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %7, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 1346961646, i32 839119006
  store i32 %263, i32* %12
  br label %774

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i32 879512584, i32 839119006
  store i32 %267, i32* %12
  br label %774

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %4, align 4
  %270 = mul nsw i32 1000, %269
  %271 = load i32, i32* %5, align 4
  %272 = mul nsw i32 100, %271
  %273 = add nsw i32 %270, %272
  %274 = load i32, i32* %6, align 4
  %275 = mul nsw i32 10, %274
  %276 = add nsw i32 %273, %275
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %276, %277
  %279 = mul nsw i32 -1, %278
  store i32 %279, i32* %10, align 4
  store i32 839119006, i32* %12
  br label %774

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 1919866015, i32 80688839
  store i32 %283, i32* %12
  br label %774

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 4184486, i32 80688839
  store i32 %287, i32* %12
  br label %774

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 148830320, i32 80688839
  store i32 %291, i32* %12
  br label %774

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 2129299239, i32 80688839
  store i32 %295, i32* %12
  br label %774

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %8, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 1085335458, i32 80688839
  store i32 %299, i32* %12
  br label %774

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %8, align 4
  %302 = mul nsw i32 -1, %301
  store i32 %302, i32* %10, align 4
  store i32 80688839, i32* %12
  br label %774

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 121010733, i32 -1580931518
  store i32 %306, i32* %12
  br label %774

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 -1003869440, i32 -1580931518
  store i32 %310, i32* %12
  br label %774

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 1599183150, i32 -1580931518
  store i32 %314, i32* %12
  br label %774

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %7, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 -1376003918, i32 -1580931518
  store i32 %318, i32* %12
  br label %774

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %8, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 -1312634290, i32 -1580931518
  store i32 %322, i32* %12
  br label %774

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %7, align 4
  %325 = mul nsw i32 10, %324
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %325, %326
  %328 = mul nsw i32 -1, %327
  store i32 %328, i32* %10, align 4
  store i32 -1580931518, i32* %12
  br label %774

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 -1179728995, i32 1035931629
  store i32 %332, i32* %12
  br label %774

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 -1005862252, i32 1035931629
  store i32 %336, i32* %12
  br label %774

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %6, align 4
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 1880279480, i32 1035931629
  store i32 %340, i32* %12
  br label %774

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %8, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 -164917954, i32 1035931629
  store i32 %344, i32* %12
  br label %774

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %6, align 4
  %347 = mul nsw i32 100, %346
  %348 = load i32, i32* %7, align 4
  %349 = mul nsw i32 10, %348
  %350 = add nsw i32 %347, %349
  %351 = load i32, i32* %8, align 4
  %352 = add nsw i32 %350, %351
  %353 = mul nsw i32 -1, %352
  store i32 %353, i32* %10, align 4
  store i32 1035931629, i32* %12
  br label %774

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 525415894, i32 1073468929
  store i32 %357, i32* %12
  br label %774

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %5, align 4
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 -1815368831, i32 1073468929
  store i32 %361, i32* %12
  br label %774

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %8, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 -205580981, i32 1073468929
  store i32 %365, i32* %12
  br label %774

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %5, align 4
  %368 = mul nsw i32 1000, %367
  %369 = load i32, i32* %6, align 4
  %370 = mul nsw i32 100, %369
  %371 = add nsw i32 %368, %370
  %372 = load i32, i32* %7, align 4
  %373 = mul nsw i32 10, %372
  %374 = add nsw i32 %371, %373
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %374, %375
  %377 = mul nsw i32 -1, %376
  store i32 %377, i32* %10, align 4
  store i32 1073468929, i32* %12
  br label %774

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* %4, align 4
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 -739291710, i32 -266397992
  store i32 %381, i32* %12
  br label %774

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %8, align 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 -1890397683, i32 -266397992
  store i32 %385, i32* %12
  br label %774

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %4, align 4
  %388 = mul nsw i32 10000, %387
  %389 = load i32, i32* %5, align 4
  %390 = mul nsw i32 1000, %389
  %391 = add nsw i32 %388, %390
  %392 = load i32, i32* %6, align 4
  %393 = mul nsw i32 100, %392
  %394 = add nsw i32 %391, %393
  %395 = load i32, i32* %7, align 4
  %396 = mul nsw i32 10, %395
  %397 = add nsw i32 %394, %396
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %397, %398
  %400 = mul nsw i32 -1, %399
  store i32 %400, i32* %10, align 4
  store i32 -266397992, i32* %12
  br label %774

; <label>:401:                                    ; preds = %13
  store i32 279176594, i32* %12
  br label %774

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i32 2088590370, i32 1470056998
  store i32 %405, i32* %12
  br label %774

; <label>:406:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1328869748, i32* %12
  br label %774

; <label>:407:                                    ; preds = %13
  %408 = load i32, i32* %3, align 4
  %409 = srem i32 %408, 10
  store i32 %409, i32* %4, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sdiv i32 %410, 10
  %412 = srem i32 %411, 10
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sdiv i32 %413, 100
  %415 = srem i32 %414, 10
  store i32 %415, i32* %6, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sdiv i32 %416, 1000
  %418 = srem i32 %417, 10
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %3, align 4
  %420 = sdiv i32 %419, 10000
  store i32 %420, i32* %8, align 4
  %421 = load i32, i32* %4, align 4
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 -1505296023, i32 -1082102903
  store i32 %423, i32* %12
  br label %774

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 1992021234, i32 -1082102903
  store i32 %427, i32* %12
  br label %774

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* %6, align 4
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i32 1481433427, i32 -1082102903
  store i32 %431, i32* %12
  br label %774

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* %7, align 4
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, i32 -1275331030, i32 -1082102903
  store i32 %435, i32* %12
  br label %774

; <label>:436:                                    ; preds = %13
  %437 = load i32, i32* %8, align 4
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i32 766125829, i32 -1082102903
  store i32 %439, i32* %12
  br label %774

; <label>:440:                                    ; preds = %13
  %441 = load i32, i32* %4, align 4
  store i32 %441, i32* %10, align 4
  store i32 -1082102903, i32* %12
  br label %774

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %4, align 4
  %444 = icmp eq i32 %443, 0
  %445 = select i1 %444, i32 -1926113212, i32 666764647
  store i32 %445, i32* %12
  br label %774

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %5, align 4
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 -1990307855, i32 666764647
  store i32 %449, i32* %12
  br label %774

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %6, align 4
  %452 = icmp eq i32 %451, 0
  %453 = select i1 %452, i32 1365062136, i32 666764647
  store i32 %453, i32* %12
  br label %774

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* %7, align 4
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, i32 1789836539, i32 666764647
  store i32 %457, i32* %12
  br label %774

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %8, align 4
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, i32 -1253345246, i32 666764647
  store i32 %461, i32* %12
  br label %774

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %5, align 4
  store i32 %463, i32* %10, align 4
  store i32 666764647, i32* %12
  br label %774

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %4, align 4
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, i32 163494754, i32 870255316
  store i32 %467, i32* %12
  br label %774

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %5, align 4
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 -427261097, i32 870255316
  store i32 %471, i32* %12
  br label %774

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %6, align 4
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, i32 1686078061, i32 870255316
  store i32 %475, i32* %12
  br label %774

; <label>:476:                                    ; preds = %13
  %477 = load i32, i32* %7, align 4
  %478 = icmp eq i32 %477, 0
  %479 = select i1 %478, i32 1571660930, i32 870255316
  store i32 %479, i32* %12
  br label %774

; <label>:480:                                    ; preds = %13
  %481 = load i32, i32* %8, align 4
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i32 1799256893, i32 870255316
  store i32 %483, i32* %12
  br label %774

; <label>:484:                                    ; preds = %13
  %485 = load i32, i32* %4, align 4
  %486 = mul nsw i32 10, %485
  %487 = load i32, i32* %5, align 4
  %488 = add nsw i32 %486, %487
  store i32 %488, i32* %10, align 4
  store i32 870255316, i32* %12
  br label %774

; <label>:489:                                    ; preds = %13
  %490 = load i32, i32* %4, align 4
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i32 1691364461, i32 1351776732
  store i32 %492, i32* %12
  br label %774

; <label>:493:                                    ; preds = %13
  %494 = load i32, i32* %5, align 4
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i32 57971708, i32 1351776732
  store i32 %496, i32* %12
  br label %774

; <label>:497:                                    ; preds = %13
  %498 = load i32, i32* %6, align 4
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 -1571308131, i32 1351776732
  store i32 %500, i32* %12
  br label %774

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %7, align 4
  %503 = icmp eq i32 %502, 0
  %504 = select i1 %503, i32 -1351476609, i32 1351776732
  store i32 %504, i32* %12
  br label %774

; <label>:505:                                    ; preds = %13
  %506 = load i32, i32* %8, align 4
  %507 = icmp eq i32 %506, 0
  %508 = select i1 %507, i32 -1185974236, i32 1351776732
  store i32 %508, i32* %12
  br label %774

; <label>:509:                                    ; preds = %13
  %510 = load i32, i32* %6, align 4
  store i32 %510, i32* %10, align 4
  store i32 1351776732, i32* %12
  br label %774

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* %4, align 4
  %513 = icmp eq i32 %512, 0
  %514 = select i1 %513, i32 981858533, i32 -1374345128
  store i32 %514, i32* %12
  br label %774

; <label>:515:                                    ; preds = %13
  %516 = load i32, i32* %5, align 4
  %517 = icmp ne i32 %516, 0
  %518 = select i1 %517, i32 -1612354879, i32 -1374345128
  store i32 %518, i32* %12
  br label %774

; <label>:519:                                    ; preds = %13
  %520 = load i32, i32* %6, align 4
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %521, i32 -863062718, i32 -1374345128
  store i32 %522, i32* %12
  br label %774

; <label>:523:                                    ; preds = %13
  %524 = load i32, i32* %7, align 4
  %525 = icmp eq i32 %524, 0
  %526 = select i1 %525, i32 980595093, i32 -1374345128
  store i32 %526, i32* %12
  br label %774

; <label>:527:                                    ; preds = %13
  %528 = load i32, i32* %8, align 4
  %529 = icmp eq i32 %528, 0
  %530 = select i1 %529, i32 568349826, i32 -1374345128
  store i32 %530, i32* %12
  br label %774

; <label>:531:                                    ; preds = %13
  %532 = load i32, i32* %5, align 4
  %533 = mul nsw i32 10, %532
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 %533, %534
  store i32 %535, i32* %10, align 4
  store i32 -1374345128, i32* %12
  br label %774

; <label>:536:                                    ; preds = %13
  %537 = load i32, i32* %4, align 4
  %538 = icmp ne i32 %537, 0
  %539 = select i1 %538, i32 -682626378, i32 1204625080
  store i32 %539, i32* %12
  br label %774

; <label>:540:                                    ; preds = %13
  %541 = load i32, i32* %6, align 4
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, i32 -1280536845, i32 1204625080
  store i32 %543, i32* %12
  br label %774

; <label>:544:                                    ; preds = %13
  %545 = load i32, i32* %7, align 4
  %546 = icmp eq i32 %545, 0
  %547 = select i1 %546, i32 -1069857446, i32 1204625080
  store i32 %547, i32* %12
  br label %774

; <label>:548:                                    ; preds = %13
  %549 = load i32, i32* %8, align 4
  %550 = icmp eq i32 %549, 0
  %551 = select i1 %550, i32 -684253885, i32 1204625080
  store i32 %551, i32* %12
  br label %774

; <label>:552:                                    ; preds = %13
  %553 = load i32, i32* %4, align 4
  %554 = mul nsw i32 100, %553
  %555 = load i32, i32* %5, align 4
  %556 = mul nsw i32 10, %555
  %557 = add nsw i32 %554, %556
  %558 = load i32, i32* %6, align 4
  %559 = add nsw i32 %557, %558
  store i32 %559, i32* %10, align 4
  store i32 1204625080, i32* %12
  br label %774

; <label>:560:                                    ; preds = %13
  %561 = load i32, i32* %4, align 4
  %562 = icmp eq i32 %561, 0
  %563 = select i1 %562, i32 613490099, i32 1896088608
  store i32 %563, i32* %12
  br label %774

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* %5, align 4
  %566 = icmp eq i32 %565, 0
  %567 = select i1 %566, i32 134827384, i32 1896088608
  store i32 %567, i32* %12
  br label %774

; <label>:568:                                    ; preds = %13
  %569 = load i32, i32* %6, align 4
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 1131328666, i32 1896088608
  store i32 %571, i32* %12
  br label %774

; <label>:572:                                    ; preds = %13
  %573 = load i32, i32* %7, align 4
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 -553918396, i32 1896088608
  store i32 %575, i32* %12
  br label %774

; <label>:576:                                    ; preds = %13
  %577 = load i32, i32* %8, align 4
  %578 = icmp eq i32 %577, 0
  %579 = select i1 %578, i32 1581738853, i32 1896088608
  store i32 %579, i32* %12
  br label %774

; <label>:580:                                    ; preds = %13
  %581 = load i32, i32* %7, align 4
  store i32 %581, i32* %10, align 4
  store i32 1896088608, i32* %12
  br label %774

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* %4, align 4
  %584 = icmp eq i32 %583, 0
  %585 = select i1 %584, i32 -446356792, i32 1024445661
  store i32 %585, i32* %12
  br label %774

; <label>:586:                                    ; preds = %13
  %587 = load i32, i32* %5, align 4
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %588, i32 -347597630, i32 1024445661
  store i32 %589, i32* %12
  br label %774

; <label>:590:                                    ; preds = %13
  %591 = load i32, i32* %6, align 4
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 -393815663, i32 1024445661
  store i32 %593, i32* %12
  br label %774

; <label>:594:                                    ; preds = %13
  %595 = load i32, i32* %7, align 4
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %596, i32 -1036913814, i32 1024445661
  store i32 %597, i32* %12
  br label %774

; <label>:598:                                    ; preds = %13
  %599 = load i32, i32* %8, align 4
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %600, i32 1022930306, i32 1024445661
  store i32 %601, i32* %12
  br label %774

; <label>:602:                                    ; preds = %13
  %603 = load i32, i32* %6, align 4
  %604 = mul nsw i32 10, %603
  %605 = load i32, i32* %7, align 4
  %606 = add nsw i32 %604, %605
  store i32 %606, i32* %10, align 4
  store i32 1024445661, i32* %12
  br label %774

; <label>:607:                                    ; preds = %13
  %608 = load i32, i32* %4, align 4
  %609 = icmp eq i32 %608, 0
  %610 = select i1 %609, i32 113627659, i32 95330589
  store i32 %610, i32* %12
  br label %774

; <label>:611:                                    ; preds = %13
  %612 = load i32, i32* %5, align 4
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 1268529835, i32 95330589
  store i32 %614, i32* %12
  br label %774

; <label>:615:                                    ; preds = %13
  %616 = load i32, i32* %7, align 4
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 -2120628260, i32 95330589
  store i32 %618, i32* %12
  br label %774

; <label>:619:                                    ; preds = %13
  %620 = load i32, i32* %8, align 4
  %621 = icmp eq i32 %620, 0
  %622 = select i1 %621, i32 2141959629, i32 95330589
  store i32 %622, i32* %12
  br label %774

; <label>:623:                                    ; preds = %13
  %624 = load i32, i32* %5, align 4
  %625 = mul nsw i32 100, %624
  %626 = load i32, i32* %6, align 4
  %627 = mul nsw i32 10, %626
  %628 = add nsw i32 %625, %627
  %629 = load i32, i32* %7, align 4
  %630 = add nsw i32 %628, %629
  store i32 %630, i32* %10, align 4
  store i32 95330589, i32* %12
  br label %774

; <label>:631:                                    ; preds = %13
  %632 = load i32, i32* %4, align 4
  %633 = icmp ne i32 %632, 0
  %634 = select i1 %633, i32 1781004699, i32 -1764787178
  store i32 %634, i32* %12
  br label %774

; <label>:635:                                    ; preds = %13
  %636 = load i32, i32* %7, align 4
  %637 = icmp ne i32 %636, 0
  %638 = select i1 %637, i32 -1220608141, i32 -1764787178
  store i32 %638, i32* %12
  br label %774

; <label>:639:                                    ; preds = %13
  %640 = load i32, i32* %8, align 4
  %641 = icmp eq i32 %640, 0
  %642 = select i1 %641, i32 -8163317, i32 -1764787178
  store i32 %642, i32* %12
  br label %774

; <label>:643:                                    ; preds = %13
  %644 = load i32, i32* %4, align 4
  %645 = mul nsw i32 1000, %644
  %646 = load i32, i32* %5, align 4
  %647 = mul nsw i32 100, %646
  %648 = add nsw i32 %645, %647
  %649 = load i32, i32* %6, align 4
  %650 = mul nsw i32 10, %649
  %651 = add nsw i32 %648, %650
  %652 = load i32, i32* %7, align 4
  %653 = add nsw i32 %651, %652
  store i32 %653, i32* %10, align 4
  store i32 -1764787178, i32* %12
  br label %774

; <label>:654:                                    ; preds = %13
  %655 = load i32, i32* %4, align 4
  %656 = icmp eq i32 %655, 0
  %657 = select i1 %656, i32 1483815558, i32 -621409213
  store i32 %657, i32* %12
  br label %774

; <label>:658:                                    ; preds = %13
  %659 = load i32, i32* %5, align 4
  %660 = icmp eq i32 %659, 0
  %661 = select i1 %660, i32 -1594733471, i32 -621409213
  store i32 %661, i32* %12
  br label %774

; <label>:662:                                    ; preds = %13
  %663 = load i32, i32* %6, align 4
  %664 = icmp eq i32 %663, 0
  %665 = select i1 %664, i32 -1062298477, i32 -621409213
  store i32 %665, i32* %12
  br label %774

; <label>:666:                                    ; preds = %13
  %667 = load i32, i32* %7, align 4
  %668 = icmp eq i32 %667, 0
  %669 = select i1 %668, i32 -100028354, i32 -621409213
  store i32 %669, i32* %12
  br label %774

; <label>:670:                                    ; preds = %13
  %671 = load i32, i32* %8, align 4
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %672, i32 -840824221, i32 -621409213
  store i32 %673, i32* %12
  br label %774

; <label>:674:                                    ; preds = %13
  %675 = load i32, i32* %8, align 4
  store i32 %675, i32* %10, align 4
  store i32 -621409213, i32* %12
  br label %774

; <label>:676:                                    ; preds = %13
  %677 = load i32, i32* %4, align 4
  %678 = icmp eq i32 %677, 0
  %679 = select i1 %678, i32 1511692741, i32 1286747451
  store i32 %679, i32* %12
  br label %774

; <label>:680:                                    ; preds = %13
  %681 = load i32, i32* %5, align 4
  %682 = icmp eq i32 %681, 0
  %683 = select i1 %682, i32 1581554927, i32 1286747451
  store i32 %683, i32* %12
  br label %774

; <label>:684:                                    ; preds = %13
  %685 = load i32, i32* %6, align 4
  %686 = icmp eq i32 %685, 0
  %687 = select i1 %686, i32 -568422886, i32 1286747451
  store i32 %687, i32* %12
  br label %774

; <label>:688:                                    ; preds = %13
  %689 = load i32, i32* %7, align 4
  %690 = icmp ne i32 %689, 0
  %691 = select i1 %690, i32 270033111, i32 1286747451
  store i32 %691, i32* %12
  br label %774

; <label>:692:                                    ; preds = %13
  %693 = load i32, i32* %8, align 4
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 -721460098, i32 1286747451
  store i32 %695, i32* %12
  br label %774

; <label>:696:                                    ; preds = %13
  %697 = load i32, i32* %7, align 4
  %698 = mul nsw i32 10, %697
  %699 = load i32, i32* %8, align 4
  %700 = add nsw i32 %698, %699
  store i32 %700, i32* %10, align 4
  store i32 1286747451, i32* %12
  br label %774

; <label>:701:                                    ; preds = %13
  %702 = load i32, i32* %4, align 4
  %703 = icmp eq i32 %702, 0
  %704 = select i1 %703, i32 -1910057810, i32 1815179604
  store i32 %704, i32* %12
  br label %774

; <label>:705:                                    ; preds = %13
  %706 = load i32, i32* %5, align 4
  %707 = icmp eq i32 %706, 0
  %708 = select i1 %707, i32 -2094343760, i32 1815179604
  store i32 %708, i32* %12
  br label %774

; <label>:709:                                    ; preds = %13
  %710 = load i32, i32* %6, align 4
  %711 = icmp ne i32 %710, 0
  %712 = select i1 %711, i32 311072839, i32 1815179604
  store i32 %712, i32* %12
  br label %774

; <label>:713:                                    ; preds = %13
  %714 = load i32, i32* %8, align 4
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 -1351457352, i32 1815179604
  store i32 %716, i32* %12
  br label %774

; <label>:717:                                    ; preds = %13
  %718 = load i32, i32* %6, align 4
  %719 = mul nsw i32 100, %718
  %720 = load i32, i32* %7, align 4
  %721 = mul nsw i32 10, %720
  %722 = add nsw i32 %719, %721
  %723 = load i32, i32* %8, align 4
  %724 = add nsw i32 %722, %723
  store i32 %724, i32* %10, align 4
  store i32 1815179604, i32* %12
  br label %774

; <label>:725:                                    ; preds = %13
  %726 = load i32, i32* %4, align 4
  %727 = icmp eq i32 %726, 0
  %728 = select i1 %727, i32 -2060216397, i32 1941633884
  store i32 %728, i32* %12
  br label %774

; <label>:729:                                    ; preds = %13
  %730 = load i32, i32* %5, align 4
  %731 = icmp ne i32 %730, 0
  %732 = select i1 %731, i32 -772238000, i32 1941633884
  store i32 %732, i32* %12
  br label %774

; <label>:733:                                    ; preds = %13
  %734 = load i32, i32* %8, align 4
  %735 = icmp ne i32 %734, 0
  %736 = select i1 %735, i32 -611390090, i32 1941633884
  store i32 %736, i32* %12
  br label %774

; <label>:737:                                    ; preds = %13
  %738 = load i32, i32* %5, align 4
  %739 = mul nsw i32 1000, %738
  %740 = load i32, i32* %6, align 4
  %741 = mul nsw i32 100, %740
  %742 = add nsw i32 %739, %741
  %743 = load i32, i32* %7, align 4
  %744 = mul nsw i32 10, %743
  %745 = add nsw i32 %742, %744
  %746 = load i32, i32* %8, align 4
  %747 = add nsw i32 %745, %746
  store i32 %747, i32* %10, align 4
  store i32 1941633884, i32* %12
  br label %774

; <label>:748:                                    ; preds = %13
  %749 = load i32, i32* %4, align 4
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, i32 -1939780492, i32 35819887
  store i32 %751, i32* %12
  br label %774

; <label>:752:                                    ; preds = %13
  %753 = load i32, i32* %8, align 4
  %754 = icmp ne i32 %753, 0
  %755 = select i1 %754, i32 -1267636276, i32 35819887
  store i32 %755, i32* %12
  br label %774

; <label>:756:                                    ; preds = %13
  %757 = load i32, i32* %4, align 4
  %758 = mul nsw i32 10000, %757
  %759 = load i32, i32* %5, align 4
  %760 = mul nsw i32 1000, %759
  %761 = add nsw i32 %758, %760
  %762 = load i32, i32* %6, align 4
  %763 = mul nsw i32 100, %762
  %764 = add nsw i32 %761, %763
  %765 = load i32, i32* %7, align 4
  %766 = mul nsw i32 10, %765
  %767 = add nsw i32 %764, %766
  %768 = load i32, i32* %8, align 4
  %769 = add nsw i32 %767, %768
  store i32 %769, i32* %10, align 4
  store i32 35819887, i32* %12
  br label %774

; <label>:770:                                    ; preds = %13
  store i32 -1328869748, i32* %12
  br label %774

; <label>:771:                                    ; preds = %13
  store i32 279176594, i32* %12
  br label %774

; <label>:772:                                    ; preds = %13
  %773 = load i32, i32* %10, align 4
  ret i32 %773

; <label>:774:                                    ; preds = %771, %770, %756, %752, %748, %737, %733, %729, %725, %717, %713, %709, %705, %701, %696, %692, %688, %684, %680, %676, %674, %670, %666, %662, %658, %654, %643, %639, %635, %631, %623, %619, %615, %611, %607, %602, %598, %594, %590, %586, %582, %580, %576, %572, %568, %564, %560, %552, %548, %544, %540, %536, %531, %527, %523, %519, %515, %511, %509, %505, %501, %497, %493, %489, %484, %480, %476, %472, %468, %464, %462, %458, %454, %450, %446, %442, %440, %436, %432, %428, %424, %407, %406, %402, %401, %386, %382, %378, %366, %362, %358, %354, %345, %341, %337, %333, %329, %323, %319, %315, %311, %307, %303, %300, %296, %292, %288, %284, %280, %268, %264, %260, %256, %247, %243, %239, %235, %231, %225, %221, %217, %213, %209, %205, %202, %198, %194, %190, %186, %182, %173, %169, %165, %161, %157, %151, %147, %143, %139, %135, %131, %128, %124, %120, %116, %112, %108, %102, %98, %94, %90, %86, %82, %79, %75, %71, %67, %63, %59, %56, %52, %48, %44, %40, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
