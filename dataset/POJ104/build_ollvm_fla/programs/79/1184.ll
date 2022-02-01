; ModuleID = 'source-C-CXX/79/1184.c'
source_filename = "source-C-CXX/79/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1846375385, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %716
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1846375385, label %20
    i32 1409024491, label %25
    i32 954898958, label %30
    i32 319873188, label %34
    i32 -1958955390, label %39
    i32 -949143870, label %44
    i32 -1774354365, label %49
    i32 1598681337, label %54
    i32 -237075445, label %58
    i32 -763892255, label %62
    i32 1040905238, label %66
    i32 -1240941544, label %70
    i32 796100586, label %74
    i32 -186097631, label %78
    i32 -1972924234, label %82
    i32 -14986206, label %87
    i32 909616776, label %91
    i32 335233464, label %96
    i32 251981496, label %100
    i32 477633763, label %104
    i32 -1907772668, label %108
    i32 186950077, label %112
    i32 -1237058064, label %117
    i32 -568793597, label %120
    i32 -349664799, label %125
    i32 1042657656, label %129
    i32 433077062, label %133
    i32 -575030611, label %137
    i32 -308435616, label %141
    i32 -617219446, label %145
    i32 1605064409, label %149
    i32 441919197, label %153
    i32 -1923171832, label %156
    i32 550165409, label %160
    i32 -837380597, label %164
    i32 -822739341, label %168
    i32 -883471978, label %172
    i32 1053105691, label %175
    i32 1711520041, label %179
    i32 -2026249080, label %182
    i32 -472001910, label %183
    i32 -932940963, label %186
    i32 -1669306655, label %190
    i32 -1694094705, label %194
    i32 549331289, label %198
    i32 -2046878981, label %202
    i32 -1293480485, label %206
    i32 1929685543, label %210
    i32 1075593427, label %214
    i32 1102171531, label %218
    i32 -1056372447, label %223
    i32 1603894114, label %227
    i32 1397026047, label %232
    i32 1769217429, label %236
    i32 992075298, label %240
    i32 -5031650, label %244
    i32 981272515, label %248
    i32 1670221987, label %253
    i32 1624917101, label %256
    i32 -437257261, label %261
    i32 1712697806, label %265
    i32 -39281154, label %269
    i32 -479344327, label %273
    i32 1510612158, label %277
    i32 233531765, label %281
    i32 1684645901, label %285
    i32 976624366, label %289
    i32 -38746629, label %292
    i32 -1348598810, label %296
    i32 -1083641720, label %300
    i32 530258034, label %304
    i32 1232023763, label %308
    i32 124858305, label %311
    i32 2119074212, label %315
    i32 -965965443, label %318
    i32 -236317834, label %319
    i32 970630962, label %322
    i32 -1861277612, label %326
    i32 -149934738, label %327
    i32 -250485857, label %328
    i32 -1220323241, label %333
    i32 -2143346773, label %338
    i32 -2102848811, label %343
    i32 -768184059, label %348
    i32 1553638396, label %349
    i32 -777741688, label %354
    i32 1893210040, label %358
    i32 836434586, label %362
    i32 1109088633, label %366
    i32 -788917924, label %370
    i32 -240964708, label %374
    i32 391291155, label %378
    i32 95990552, label %382
    i32 1350436574, label %385
    i32 -1184950822, label %389
    i32 818534404, label %393
    i32 -1686849830, label %397
    i32 1507574434, label %401
    i32 -1280400908, label %404
    i32 -1471285204, label %408
    i32 -687657266, label %411
    i32 -588173109, label %412
    i32 555490759, label %415
    i32 2108135146, label %420
    i32 -286667665, label %425
    i32 -1030827252, label %430
    i32 -1389583655, label %435
    i32 318364642, label %436
    i32 501640907, label %441
    i32 -951264216, label %445
    i32 -377184520, label %449
    i32 -1033226703, label %453
    i32 -968216985, label %457
    i32 641903329, label %461
    i32 -610101791, label %465
    i32 -1485313087, label %469
    i32 37522661, label %472
    i32 1500507005, label %476
    i32 545875650, label %480
    i32 54829509, label %484
    i32 1560288967, label %488
    i32 -192659748, label %491
    i32 490891192, label %495
    i32 918801514, label %498
    i32 -1150857852, label %499
    i32 2113377228, label %502
    i32 53806399, label %507
    i32 -1068101043, label %510
    i32 1210483860, label %515
    i32 -1853228205, label %520
    i32 -1824759404, label %525
    i32 316312852, label %530
    i32 541387345, label %533
    i32 65248021, label %536
    i32 -264986773, label %537
    i32 2014776928, label %540
    i32 -473879856, label %545
    i32 438006433, label %550
    i32 552848673, label %555
    i32 -1784894661, label %556
    i32 -1265430211, label %561
    i32 -1422446948, label %565
    i32 -2104585025, label %569
    i32 1850798088, label %573
    i32 -313224247, label %577
    i32 1201178743, label %581
    i32 543159612, label %585
    i32 398791689, label %589
    i32 2102128471, label %592
    i32 -1894228339, label %596
    i32 -467804936, label %600
    i32 -1074217229, label %604
    i32 -1130417201, label %608
    i32 53097791, label %611
    i32 -216680090, label %615
    i32 1462671766, label %618
    i32 -823327408, label %619
    i32 -2051818520, label %622
    i32 -1751122039, label %626
    i32 1541478801, label %631
    i32 -1437686427, label %636
    i32 -743117697, label %641
    i32 -1530326389, label %642
    i32 1098839074, label %647
    i32 2125645421, label %651
    i32 787030656, label %655
    i32 1198043733, label %659
    i32 548223974, label %663
    i32 -1935954185, label %667
    i32 -993629817, label %671
    i32 1812052834, label %675
    i32 857172754, label %678
    i32 4601964, label %682
    i32 117787397, label %686
    i32 -351275795, label %690
    i32 1085877223, label %694
    i32 2020366993, label %697
    i32 22295562, label %701
    i32 1436161227, label %704
    i32 1449374177, label %705
    i32 -951537230, label %708
    i32 1568450305, label %712
    i32 296350654, label %713
  ]

; <label>:19:                                     ; preds = %17
  br label %716

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1409024491, i32 -250485857
  store i32 %24, i32* %16
  br label %716

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 954898958, i32 319873188
  store i32 %29, i32* %16
  br label %716

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %11, align 4
  store i32 319873188, i32* %16
  br label %716

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1958955390, i32 -149934738
  store i32 %38, i32* %16
  br label %716

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -949143870, i32 -1774354365
  store i32 %43, i32* %16
  br label %716

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1598681337, i32 -1774354365
  store i32 %48, i32* %16
  br label %716

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1598681337, i32 -1669306655
  store i32 %53, i32* %16
  br label %716

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1972924234, i32 -237075445
  store i32 %57, i32* %16
  br label %716

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 -1972924234, i32 -763892255
  store i32 %61, i32* %16
  br label %716

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -1972924234, i32 1040905238
  store i32 %65, i32* %16
  br label %716

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 7
  %69 = select i1 %68, i32 -1972924234, i32 -1240941544
  store i32 %69, i32* %16
  br label %716

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 -1972924234, i32 796100586
  store i32 %73, i32* %16
  br label %716

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 -1972924234, i32 -186097631
  store i32 %77, i32* %16
  br label %716

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 -1972924234, i32 -14986206
  store i32 %81, i32* %16
  br label %716

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 31
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %11, align 4
  store i32 -14986206, i32* %16
  br label %716

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 909616776, i32 335233464
  store i32 %90, i32* %16
  br label %716

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 29
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %11, align 4
  store i32 335233464, i32* %16
  br label %716

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %98, i32 186950077, i32 251981496
  store i32 %99, i32* %16
  br label %716

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 6
  %103 = select i1 %102, i32 186950077, i32 477633763
  store i32 %103, i32* %16
  br label %716

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 9
  %107 = select i1 %106, i32 186950077, i32 -1907772668
  store i32 %107, i32* %16
  br label %716

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 11
  %111 = select i1 %110, i32 186950077, i32 -1237058064
  store i32 %111, i32* %16
  br label %716

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 30
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %11, align 4
  store i32 -1237058064, i32* %16
  br label %716

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -568793597, i32* %16
  br label %716

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -349664799, i32 -932940963
  store i32 %124, i32* %16
  br label %716

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 441919197, i32 1042657656
  store i32 %128, i32* %16
  br label %716

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 441919197, i32 433077062
  store i32 %132, i32* %16
  br label %716

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 441919197, i32 -575030611
  store i32 %136, i32* %16
  br label %716

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 7
  %140 = select i1 %139, i32 441919197, i32 -308435616
  store i32 %140, i32* %16
  br label %716

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 8
  %144 = select i1 %143, i32 441919197, i32 -617219446
  store i32 %144, i32* %16
  br label %716

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 10
  %148 = select i1 %147, i32 441919197, i32 1605064409
  store i32 %148, i32* %16
  br label %716

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 12
  %152 = select i1 %151, i32 441919197, i32 -1923171832
  store i32 %152, i32* %16
  br label %716

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %11, align 4
  store i32 -1923171832, i32* %16
  br label %716

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 -883471978, i32 550165409
  store i32 %159, i32* %16
  br label %716

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 -883471978, i32 -837380597
  store i32 %163, i32* %16
  br label %716

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 9
  %167 = select i1 %166, i32 -883471978, i32 -822739341
  store i32 %167, i32* %16
  br label %716

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 11
  %171 = select i1 %170, i32 -883471978, i32 1053105691
  store i32 %171, i32* %16
  br label %716

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 30
  store i32 %174, i32* %11, align 4
  store i32 1053105691, i32* %16
  br label %716

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 1711520041, i32 -2026249080
  store i32 %178, i32* %16
  br label %716

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 29
  store i32 %181, i32* %11, align 4
  store i32 -2026249080, i32* %16
  br label %716

; <label>:182:                                    ; preds = %17
  store i32 -472001910, i32* %16
  br label %716

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 -568793597, i32* %16
  br label %716

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %11, align 4
  store i32 -1861277612, i32* %16
  br label %716

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 1102171531, i32 -1694094705
  store i32 %193, i32* %16
  br label %716

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 3
  %197 = select i1 %196, i32 1102171531, i32 549331289
  store i32 %197, i32* %16
  br label %716

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 5
  %201 = select i1 %200, i32 1102171531, i32 -2046878981
  store i32 %201, i32* %16
  br label %716

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 7
  %205 = select i1 %204, i32 1102171531, i32 -1293480485
  store i32 %205, i32* %16
  br label %716

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 8
  %209 = select i1 %208, i32 1102171531, i32 1929685543
  store i32 %209, i32* %16
  br label %716

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 10
  %213 = select i1 %212, i32 1102171531, i32 1075593427
  store i32 %213, i32* %16
  br label %716

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 12
  %217 = select i1 %216, i32 1102171531, i32 -1056372447
  store i32 %217, i32* %16
  br label %716

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 31
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, i32* %11, align 4
  store i32 -1056372447, i32* %16
  br label %716

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i32 1603894114, i32 1397026047
  store i32 %226, i32* %16
  br label %716

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 28
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  store i32 %231, i32* %11, align 4
  store i32 1397026047, i32* %16
  br label %716

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 4
  %235 = select i1 %234, i32 981272515, i32 1769217429
  store i32 %235, i32* %16
  br label %716

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 6
  %239 = select i1 %238, i32 981272515, i32 992075298
  store i32 %239, i32* %16
  br label %716

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 9
  %243 = select i1 %242, i32 981272515, i32 -5031650
  store i32 %243, i32* %16
  br label %716

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 11
  %247 = select i1 %246, i32 981272515, i32 1670221987
  store i32 %247, i32* %16
  br label %716

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 30
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %11, align 4
  store i32 1670221987, i32* %16
  br label %716

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 1624917101, i32* %16
  br label %716

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -437257261, i32 970630962
  store i32 %260, i32* %16
  br label %716

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %10, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 976624366, i32 1712697806
  store i32 %264, i32* %16
  br label %716

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 3
  %268 = select i1 %267, i32 976624366, i32 -39281154
  store i32 %268, i32* %16
  br label %716

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 5
  %272 = select i1 %271, i32 976624366, i32 -479344327
  store i32 %272, i32* %16
  br label %716

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %10, align 4
  %275 = icmp eq i32 %274, 7
  %276 = select i1 %275, i32 976624366, i32 1510612158
  store i32 %276, i32* %16
  br label %716

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %10, align 4
  %279 = icmp eq i32 %278, 8
  %280 = select i1 %279, i32 976624366, i32 233531765
  store i32 %280, i32* %16
  br label %716

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %10, align 4
  %283 = icmp eq i32 %282, 10
  %284 = select i1 %283, i32 976624366, i32 1684645901
  store i32 %284, i32* %16
  br label %716

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %10, align 4
  %287 = icmp eq i32 %286, 12
  %288 = select i1 %287, i32 976624366, i32 -38746629
  store i32 %288, i32* %16
  br label %716

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 31
  store i32 %291, i32* %11, align 4
  store i32 -38746629, i32* %16
  br label %716

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %10, align 4
  %294 = icmp eq i32 %293, 4
  %295 = select i1 %294, i32 1232023763, i32 -1348598810
  store i32 %295, i32* %16
  br label %716

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %10, align 4
  %298 = icmp eq i32 %297, 6
  %299 = select i1 %298, i32 1232023763, i32 -1083641720
  store i32 %299, i32* %16
  br label %716

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %10, align 4
  %302 = icmp eq i32 %301, 9
  %303 = select i1 %302, i32 1232023763, i32 530258034
  store i32 %303, i32* %16
  br label %716

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %10, align 4
  %306 = icmp eq i32 %305, 11
  %307 = select i1 %306, i32 1232023763, i32 124858305
  store i32 %307, i32* %16
  br label %716

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 30
  store i32 %310, i32* %11, align 4
  store i32 124858305, i32* %16
  br label %716

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %10, align 4
  %313 = icmp eq i32 %312, 2
  %314 = select i1 %313, i32 2119074212, i32 -965965443
  store i32 %314, i32* %16
  br label %716

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, 28
  store i32 %317, i32* %11, align 4
  store i32 -965965443, i32* %16
  br label %716

; <label>:318:                                    ; preds = %17
  store i32 -236317834, i32* %16
  br label %716

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %10, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %10, align 4
  store i32 1624917101, i32* %16
  br label %716

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, i32* %11, align 4
  store i32 -1861277612, i32* %16
  br label %716

; <label>:326:                                    ; preds = %17
  store i32 -149934738, i32* %16
  br label %716

; <label>:327:                                    ; preds = %17
  store i32 -250485857, i32* %16
  br label %716

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp ne i32 %329, %330
  %332 = select i1 %331, i32 -1220323241, i32 296350654
  store i32 %332, i32* %16
  br label %716

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %4, align 4
  %335 = srem i32 %334, 4
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 -2143346773, i32 -2102848811
  store i32 %337, i32* %16
  br label %716

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %4, align 4
  %340 = srem i32 %339, 100
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 -768184059, i32 -2102848811
  store i32 %342, i32* %16
  br label %716

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* %4, align 4
  %345 = srem i32 %344, 400
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 -768184059, i32 2108135146
  store i32 %347, i32* %16
  br label %716

; <label>:348:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1553638396, i32* %16
  br label %716

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %5, align 4
  %352 = icmp slt i32 %350, %351
  %353 = select i1 %352, i32 -777741688, i32 555490759
  store i32 %353, i32* %16
  br label %716

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %10, align 4
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, i32 95990552, i32 1893210040
  store i32 %357, i32* %16
  br label %716

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %10, align 4
  %360 = icmp eq i32 %359, 3
  %361 = select i1 %360, i32 95990552, i32 836434586
  store i32 %361, i32* %16
  br label %716

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %10, align 4
  %364 = icmp eq i32 %363, 5
  %365 = select i1 %364, i32 95990552, i32 1109088633
  store i32 %365, i32* %16
  br label %716

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %10, align 4
  %368 = icmp eq i32 %367, 7
  %369 = select i1 %368, i32 95990552, i32 -788917924
  store i32 %369, i32* %16
  br label %716

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* %10, align 4
  %372 = icmp eq i32 %371, 8
  %373 = select i1 %372, i32 95990552, i32 -240964708
  store i32 %373, i32* %16
  br label %716

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %10, align 4
  %376 = icmp eq i32 %375, 10
  %377 = select i1 %376, i32 95990552, i32 391291155
  store i32 %377, i32* %16
  br label %716

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %10, align 4
  %380 = icmp eq i32 %379, 12
  %381 = select i1 %380, i32 95990552, i32 1350436574
  store i32 %381, i32* %16
  br label %716

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 31
  store i32 %384, i32* %11, align 4
  store i32 1350436574, i32* %16
  br label %716

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* %10, align 4
  %387 = icmp eq i32 %386, 4
  %388 = select i1 %387, i32 1507574434, i32 -1184950822
  store i32 %388, i32* %16
  br label %716

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* %10, align 4
  %391 = icmp eq i32 %390, 6
  %392 = select i1 %391, i32 1507574434, i32 818534404
  store i32 %392, i32* %16
  br label %716

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* %10, align 4
  %395 = icmp eq i32 %394, 9
  %396 = select i1 %395, i32 1507574434, i32 -1686849830
  store i32 %396, i32* %16
  br label %716

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* %10, align 4
  %399 = icmp eq i32 %398, 11
  %400 = select i1 %399, i32 1507574434, i32 -1280400908
  store i32 %400, i32* %16
  br label %716

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* %11, align 4
  %403 = add nsw i32 %402, 30
  store i32 %403, i32* %11, align 4
  store i32 -1280400908, i32* %16
  br label %716

; <label>:404:                                    ; preds = %17
  %405 = load i32, i32* %10, align 4
  %406 = icmp eq i32 %405, 2
  %407 = select i1 %406, i32 -1471285204, i32 -687657266
  store i32 %407, i32* %16
  br label %716

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* %11, align 4
  %410 = add nsw i32 %409, 29
  store i32 %410, i32* %11, align 4
  store i32 -687657266, i32* %16
  br label %716

; <label>:411:                                    ; preds = %17
  store i32 -588173109, i32* %16
  br label %716

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %10, align 4
  store i32 1553638396, i32* %16
  br label %716

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* %11, align 4
  %417 = sub nsw i32 366, %416
  %418 = load i32, i32* %6, align 4
  %419 = sub nsw i32 %417, %418
  store i32 %419, i32* %11, align 4
  store i32 2108135146, i32* %16
  br label %716

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* %4, align 4
  %422 = srem i32 %421, 4
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, i32 -1389583655, i32 -286667665
  store i32 %424, i32* %16
  br label %716

; <label>:425:                                    ; preds = %17
  %426 = load i32, i32* %4, align 4
  %427 = srem i32 %426, 100
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i32 -1030827252, i32 53806399
  store i32 %429, i32* %16
  br label %716

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* %4, align 4
  %432 = srem i32 %431, 400
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, i32 -1389583655, i32 53806399
  store i32 %434, i32* %16
  br label %716

; <label>:435:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 318364642, i32* %16
  br label %716

; <label>:436:                                    ; preds = %17
  %437 = load i32, i32* %10, align 4
  %438 = load i32, i32* %5, align 4
  %439 = icmp slt i32 %437, %438
  %440 = select i1 %439, i32 501640907, i32 2113377228
  store i32 %440, i32* %16
  br label %716

; <label>:441:                                    ; preds = %17
  %442 = load i32, i32* %10, align 4
  %443 = icmp eq i32 %442, 1
  %444 = select i1 %443, i32 -1485313087, i32 -951264216
  store i32 %444, i32* %16
  br label %716

; <label>:445:                                    ; preds = %17
  %446 = load i32, i32* %10, align 4
  %447 = icmp eq i32 %446, 3
  %448 = select i1 %447, i32 -1485313087, i32 -377184520
  store i32 %448, i32* %16
  br label %716

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* %10, align 4
  %451 = icmp eq i32 %450, 5
  %452 = select i1 %451, i32 -1485313087, i32 -1033226703
  store i32 %452, i32* %16
  br label %716

; <label>:453:                                    ; preds = %17
  %454 = load i32, i32* %10, align 4
  %455 = icmp eq i32 %454, 7
  %456 = select i1 %455, i32 -1485313087, i32 -968216985
  store i32 %456, i32* %16
  br label %716

; <label>:457:                                    ; preds = %17
  %458 = load i32, i32* %10, align 4
  %459 = icmp eq i32 %458, 8
  %460 = select i1 %459, i32 -1485313087, i32 641903329
  store i32 %460, i32* %16
  br label %716

; <label>:461:                                    ; preds = %17
  %462 = load i32, i32* %10, align 4
  %463 = icmp eq i32 %462, 10
  %464 = select i1 %463, i32 -1485313087, i32 -610101791
  store i32 %464, i32* %16
  br label %716

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* %10, align 4
  %467 = icmp eq i32 %466, 12
  %468 = select i1 %467, i32 -1485313087, i32 37522661
  store i32 %468, i32* %16
  br label %716

; <label>:469:                                    ; preds = %17
  %470 = load i32, i32* %11, align 4
  %471 = add nsw i32 %470, 31
  store i32 %471, i32* %11, align 4
  store i32 37522661, i32* %16
  br label %716

; <label>:472:                                    ; preds = %17
  %473 = load i32, i32* %10, align 4
  %474 = icmp eq i32 %473, 4
  %475 = select i1 %474, i32 1560288967, i32 1500507005
  store i32 %475, i32* %16
  br label %716

; <label>:476:                                    ; preds = %17
  %477 = load i32, i32* %10, align 4
  %478 = icmp eq i32 %477, 6
  %479 = select i1 %478, i32 1560288967, i32 545875650
  store i32 %479, i32* %16
  br label %716

; <label>:480:                                    ; preds = %17
  %481 = load i32, i32* %10, align 4
  %482 = icmp eq i32 %481, 9
  %483 = select i1 %482, i32 1560288967, i32 54829509
  store i32 %483, i32* %16
  br label %716

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %10, align 4
  %486 = icmp eq i32 %485, 11
  %487 = select i1 %486, i32 1560288967, i32 -192659748
  store i32 %487, i32* %16
  br label %716

; <label>:488:                                    ; preds = %17
  %489 = load i32, i32* %11, align 4
  %490 = add nsw i32 %489, 30
  store i32 %490, i32* %11, align 4
  store i32 -192659748, i32* %16
  br label %716

; <label>:491:                                    ; preds = %17
  %492 = load i32, i32* %10, align 4
  %493 = icmp eq i32 %492, 2
  %494 = select i1 %493, i32 490891192, i32 918801514
  store i32 %494, i32* %16
  br label %716

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* %11, align 4
  %497 = add nsw i32 %496, 28
  store i32 %497, i32* %11, align 4
  store i32 918801514, i32* %16
  br label %716

; <label>:498:                                    ; preds = %17
  store i32 -1150857852, i32* %16
  br label %716

; <label>:499:                                    ; preds = %17
  %500 = load i32, i32* %10, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %10, align 4
  store i32 318364642, i32* %16
  br label %716

; <label>:502:                                    ; preds = %17
  %503 = load i32, i32* %11, align 4
  %504 = sub nsw i32 365, %503
  %505 = load i32, i32* %6, align 4
  %506 = sub nsw i32 %504, %505
  store i32 %506, i32* %11, align 4
  store i32 53806399, i32* %16
  br label %716

; <label>:507:                                    ; preds = %17
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %10, align 4
  store i32 -1068101043, i32* %16
  br label %716

; <label>:510:                                    ; preds = %17
  %511 = load i32, i32* %10, align 4
  %512 = load i32, i32* %7, align 4
  %513 = icmp slt i32 %511, %512
  %514 = select i1 %513, i32 1210483860, i32 2014776928
  store i32 %514, i32* %16
  br label %716

; <label>:515:                                    ; preds = %17
  %516 = load i32, i32* %10, align 4
  %517 = srem i32 %516, 4
  %518 = icmp eq i32 %517, 0
  %519 = select i1 %518, i32 -1853228205, i32 -1824759404
  store i32 %519, i32* %16
  br label %716

; <label>:520:                                    ; preds = %17
  %521 = load i32, i32* %10, align 4
  %522 = srem i32 %521, 100
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %523, i32 316312852, i32 -1824759404
  store i32 %524, i32* %16
  br label %716

; <label>:525:                                    ; preds = %17
  %526 = load i32, i32* %10, align 4
  %527 = srem i32 %526, 400
  %528 = icmp eq i32 %527, 0
  %529 = select i1 %528, i32 316312852, i32 541387345
  store i32 %529, i32* %16
  br label %716

; <label>:530:                                    ; preds = %17
  %531 = load i32, i32* %11, align 4
  %532 = add nsw i32 %531, 366
  store i32 %532, i32* %11, align 4
  store i32 65248021, i32* %16
  br label %716

; <label>:533:                                    ; preds = %17
  %534 = load i32, i32* %11, align 4
  %535 = add nsw i32 %534, 365
  store i32 %535, i32* %11, align 4
  store i32 65248021, i32* %16
  br label %716

; <label>:536:                                    ; preds = %17
  store i32 -264986773, i32* %16
  br label %716

; <label>:537:                                    ; preds = %17
  %538 = load i32, i32* %10, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %10, align 4
  store i32 -1068101043, i32* %16
  br label %716

; <label>:540:                                    ; preds = %17
  %541 = load i32, i32* %7, align 4
  %542 = srem i32 %541, 4
  %543 = icmp eq i32 %542, 0
  %544 = select i1 %543, i32 -473879856, i32 438006433
  store i32 %544, i32* %16
  br label %716

; <label>:545:                                    ; preds = %17
  %546 = load i32, i32* %7, align 4
  %547 = srem i32 %546, 100
  %548 = icmp ne i32 %547, 0
  %549 = select i1 %548, i32 552848673, i32 438006433
  store i32 %549, i32* %16
  br label %716

; <label>:550:                                    ; preds = %17
  %551 = load i32, i32* %7, align 4
  %552 = srem i32 %551, 400
  %553 = icmp eq i32 %552, 0
  %554 = select i1 %553, i32 552848673, i32 -1751122039
  store i32 %554, i32* %16
  br label %716

; <label>:555:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1784894661, i32* %16
  br label %716

; <label>:556:                                    ; preds = %17
  %557 = load i32, i32* %10, align 4
  %558 = load i32, i32* %8, align 4
  %559 = icmp slt i32 %557, %558
  %560 = select i1 %559, i32 -1265430211, i32 -2051818520
  store i32 %560, i32* %16
  br label %716

; <label>:561:                                    ; preds = %17
  %562 = load i32, i32* %10, align 4
  %563 = icmp eq i32 %562, 1
  %564 = select i1 %563, i32 398791689, i32 -1422446948
  store i32 %564, i32* %16
  br label %716

; <label>:565:                                    ; preds = %17
  %566 = load i32, i32* %10, align 4
  %567 = icmp eq i32 %566, 3
  %568 = select i1 %567, i32 398791689, i32 -2104585025
  store i32 %568, i32* %16
  br label %716

; <label>:569:                                    ; preds = %17
  %570 = load i32, i32* %10, align 4
  %571 = icmp eq i32 %570, 5
  %572 = select i1 %571, i32 398791689, i32 1850798088
  store i32 %572, i32* %16
  br label %716

; <label>:573:                                    ; preds = %17
  %574 = load i32, i32* %10, align 4
  %575 = icmp eq i32 %574, 7
  %576 = select i1 %575, i32 398791689, i32 -313224247
  store i32 %576, i32* %16
  br label %716

; <label>:577:                                    ; preds = %17
  %578 = load i32, i32* %10, align 4
  %579 = icmp eq i32 %578, 8
  %580 = select i1 %579, i32 398791689, i32 1201178743
  store i32 %580, i32* %16
  br label %716

; <label>:581:                                    ; preds = %17
  %582 = load i32, i32* %10, align 4
  %583 = icmp eq i32 %582, 10
  %584 = select i1 %583, i32 398791689, i32 543159612
  store i32 %584, i32* %16
  br label %716

; <label>:585:                                    ; preds = %17
  %586 = load i32, i32* %10, align 4
  %587 = icmp eq i32 %586, 12
  %588 = select i1 %587, i32 398791689, i32 2102128471
  store i32 %588, i32* %16
  br label %716

; <label>:589:                                    ; preds = %17
  %590 = load i32, i32* %11, align 4
  %591 = add nsw i32 %590, 31
  store i32 %591, i32* %11, align 4
  store i32 2102128471, i32* %16
  br label %716

; <label>:592:                                    ; preds = %17
  %593 = load i32, i32* %10, align 4
  %594 = icmp eq i32 %593, 4
  %595 = select i1 %594, i32 -1130417201, i32 -1894228339
  store i32 %595, i32* %16
  br label %716

; <label>:596:                                    ; preds = %17
  %597 = load i32, i32* %10, align 4
  %598 = icmp eq i32 %597, 6
  %599 = select i1 %598, i32 -1130417201, i32 -467804936
  store i32 %599, i32* %16
  br label %716

; <label>:600:                                    ; preds = %17
  %601 = load i32, i32* %10, align 4
  %602 = icmp eq i32 %601, 9
  %603 = select i1 %602, i32 -1130417201, i32 -1074217229
  store i32 %603, i32* %16
  br label %716

; <label>:604:                                    ; preds = %17
  %605 = load i32, i32* %10, align 4
  %606 = icmp eq i32 %605, 11
  %607 = select i1 %606, i32 -1130417201, i32 53097791
  store i32 %607, i32* %16
  br label %716

; <label>:608:                                    ; preds = %17
  %609 = load i32, i32* %11, align 4
  %610 = add nsw i32 %609, 30
  store i32 %610, i32* %11, align 4
  store i32 53097791, i32* %16
  br label %716

; <label>:611:                                    ; preds = %17
  %612 = load i32, i32* %10, align 4
  %613 = icmp eq i32 %612, 2
  %614 = select i1 %613, i32 -216680090, i32 1462671766
  store i32 %614, i32* %16
  br label %716

; <label>:615:                                    ; preds = %17
  %616 = load i32, i32* %11, align 4
  %617 = add nsw i32 %616, 29
  store i32 %617, i32* %11, align 4
  store i32 1462671766, i32* %16
  br label %716

; <label>:618:                                    ; preds = %17
  store i32 -823327408, i32* %16
  br label %716

; <label>:619:                                    ; preds = %17
  %620 = load i32, i32* %10, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %10, align 4
  store i32 -1784894661, i32* %16
  br label %716

; <label>:622:                                    ; preds = %17
  %623 = load i32, i32* %11, align 4
  %624 = load i32, i32* %9, align 4
  %625 = add nsw i32 %623, %624
  store i32 %625, i32* %11, align 4
  store i32 -1751122039, i32* %16
  br label %716

; <label>:626:                                    ; preds = %17
  %627 = load i32, i32* %7, align 4
  %628 = srem i32 %627, 4
  %629 = icmp ne i32 %628, 0
  %630 = select i1 %629, i32 -743117697, i32 1541478801
  store i32 %630, i32* %16
  br label %716

; <label>:631:                                    ; preds = %17
  %632 = load i32, i32* %7, align 4
  %633 = srem i32 %632, 100
  %634 = icmp eq i32 %633, 0
  %635 = select i1 %634, i32 -1437686427, i32 1568450305
  store i32 %635, i32* %16
  br label %716

; <label>:636:                                    ; preds = %17
  %637 = load i32, i32* %7, align 4
  %638 = srem i32 %637, 400
  %639 = icmp ne i32 %638, 0
  %640 = select i1 %639, i32 -743117697, i32 1568450305
  store i32 %640, i32* %16
  br label %716

; <label>:641:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1530326389, i32* %16
  br label %716

; <label>:642:                                    ; preds = %17
  %643 = load i32, i32* %10, align 4
  %644 = load i32, i32* %8, align 4
  %645 = icmp slt i32 %643, %644
  %646 = select i1 %645, i32 1098839074, i32 -951537230
  store i32 %646, i32* %16
  br label %716

; <label>:647:                                    ; preds = %17
  %648 = load i32, i32* %10, align 4
  %649 = icmp eq i32 %648, 1
  %650 = select i1 %649, i32 1812052834, i32 2125645421
  store i32 %650, i32* %16
  br label %716

; <label>:651:                                    ; preds = %17
  %652 = load i32, i32* %10, align 4
  %653 = icmp eq i32 %652, 3
  %654 = select i1 %653, i32 1812052834, i32 787030656
  store i32 %654, i32* %16
  br label %716

; <label>:655:                                    ; preds = %17
  %656 = load i32, i32* %10, align 4
  %657 = icmp eq i32 %656, 5
  %658 = select i1 %657, i32 1812052834, i32 1198043733
  store i32 %658, i32* %16
  br label %716

; <label>:659:                                    ; preds = %17
  %660 = load i32, i32* %10, align 4
  %661 = icmp eq i32 %660, 7
  %662 = select i1 %661, i32 1812052834, i32 548223974
  store i32 %662, i32* %16
  br label %716

; <label>:663:                                    ; preds = %17
  %664 = load i32, i32* %10, align 4
  %665 = icmp eq i32 %664, 8
  %666 = select i1 %665, i32 1812052834, i32 -1935954185
  store i32 %666, i32* %16
  br label %716

; <label>:667:                                    ; preds = %17
  %668 = load i32, i32* %10, align 4
  %669 = icmp eq i32 %668, 10
  %670 = select i1 %669, i32 1812052834, i32 -993629817
  store i32 %670, i32* %16
  br label %716

; <label>:671:                                    ; preds = %17
  %672 = load i32, i32* %10, align 4
  %673 = icmp eq i32 %672, 12
  %674 = select i1 %673, i32 1812052834, i32 857172754
  store i32 %674, i32* %16
  br label %716

; <label>:675:                                    ; preds = %17
  %676 = load i32, i32* %11, align 4
  %677 = add nsw i32 %676, 31
  store i32 %677, i32* %11, align 4
  store i32 857172754, i32* %16
  br label %716

; <label>:678:                                    ; preds = %17
  %679 = load i32, i32* %10, align 4
  %680 = icmp eq i32 %679, 4
  %681 = select i1 %680, i32 1085877223, i32 4601964
  store i32 %681, i32* %16
  br label %716

; <label>:682:                                    ; preds = %17
  %683 = load i32, i32* %10, align 4
  %684 = icmp eq i32 %683, 6
  %685 = select i1 %684, i32 1085877223, i32 117787397
  store i32 %685, i32* %16
  br label %716

; <label>:686:                                    ; preds = %17
  %687 = load i32, i32* %10, align 4
  %688 = icmp eq i32 %687, 9
  %689 = select i1 %688, i32 1085877223, i32 -351275795
  store i32 %689, i32* %16
  br label %716

; <label>:690:                                    ; preds = %17
  %691 = load i32, i32* %10, align 4
  %692 = icmp eq i32 %691, 11
  %693 = select i1 %692, i32 1085877223, i32 2020366993
  store i32 %693, i32* %16
  br label %716

; <label>:694:                                    ; preds = %17
  %695 = load i32, i32* %11, align 4
  %696 = add nsw i32 %695, 30
  store i32 %696, i32* %11, align 4
  store i32 2020366993, i32* %16
  br label %716

; <label>:697:                                    ; preds = %17
  %698 = load i32, i32* %10, align 4
  %699 = icmp eq i32 %698, 2
  %700 = select i1 %699, i32 22295562, i32 1436161227
  store i32 %700, i32* %16
  br label %716

; <label>:701:                                    ; preds = %17
  %702 = load i32, i32* %11, align 4
  %703 = add nsw i32 %702, 28
  store i32 %703, i32* %11, align 4
  store i32 1436161227, i32* %16
  br label %716

; <label>:704:                                    ; preds = %17
  store i32 1449374177, i32* %16
  br label %716

; <label>:705:                                    ; preds = %17
  %706 = load i32, i32* %10, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %10, align 4
  store i32 -1530326389, i32* %16
  br label %716

; <label>:708:                                    ; preds = %17
  %709 = load i32, i32* %11, align 4
  %710 = load i32, i32* %9, align 4
  %711 = add nsw i32 %709, %710
  store i32 %711, i32* %11, align 4
  store i32 1568450305, i32* %16
  br label %716

; <label>:712:                                    ; preds = %17
  store i32 296350654, i32* %16
  br label %716

; <label>:713:                                    ; preds = %17
  %714 = load i32, i32* %11, align 4
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %714)
  ret i32 0

; <label>:716:                                    ; preds = %712, %708, %705, %704, %701, %697, %694, %690, %686, %682, %678, %675, %671, %667, %663, %659, %655, %651, %647, %642, %641, %636, %631, %626, %622, %619, %618, %615, %611, %608, %604, %600, %596, %592, %589, %585, %581, %577, %573, %569, %565, %561, %556, %555, %550, %545, %540, %537, %536, %533, %530, %525, %520, %515, %510, %507, %502, %499, %498, %495, %491, %488, %484, %480, %476, %472, %469, %465, %461, %457, %453, %449, %445, %441, %436, %435, %430, %425, %420, %415, %412, %411, %408, %404, %401, %397, %393, %389, %385, %382, %378, %374, %370, %366, %362, %358, %354, %349, %348, %343, %338, %333, %328, %327, %326, %322, %319, %318, %315, %311, %308, %304, %300, %296, %292, %289, %285, %281, %277, %273, %269, %265, %261, %256, %253, %248, %244, %240, %236, %232, %227, %223, %218, %214, %210, %206, %202, %198, %194, %190, %186, %183, %182, %179, %175, %172, %168, %164, %160, %156, %153, %149, %145, %141, %137, %133, %129, %125, %120, %117, %112, %108, %104, %100, %96, %91, %87, %82, %78, %74, %70, %66, %62, %58, %54, %49, %44, %39, %34, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
