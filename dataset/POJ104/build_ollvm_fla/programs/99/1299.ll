; ModuleID = 'source-C-CXX/99/1299.c'
source_filename = "source-C-CXX/99/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  %7 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2091506172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %738
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2091506172, label %16
    i32 1354910710, label %21
    i32 -923981810, label %29
    i32 1569504243, label %37
    i32 -2130529511, label %45
    i32 -1841448936, label %49
    i32 1351135236, label %57
    i32 -1619856582, label %61
    i32 -1014564967, label %69
    i32 1495628320, label %73
    i32 778195577, label %81
    i32 -318479513, label %85
    i32 -539118123, label %93
    i32 795593014, label %97
    i32 181271813, label %105
    i32 343628624, label %109
    i32 1516876979, label %117
    i32 1632777586, label %121
    i32 -1917379437, label %129
    i32 -1350533306, label %133
    i32 -1118376117, label %141
    i32 431143829, label %145
    i32 1292367204, label %153
    i32 -830220274, label %157
    i32 2075785582, label %165
    i32 914363295, label %169
    i32 1711500079, label %177
    i32 -309697418, label %181
    i32 -1056695556, label %189
    i32 -1326482000, label %193
    i32 -1358888926, label %201
    i32 152964951, label %205
    i32 -1717028797, label %213
    i32 -752812519, label %217
    i32 -1360036975, label %225
    i32 398962376, label %229
    i32 -30161016, label %237
    i32 815049199, label %241
    i32 -233429878, label %249
    i32 -797674433, label %253
    i32 -1476489239, label %261
    i32 -1274491924, label %265
    i32 -462419297, label %273
    i32 -1086919727, label %277
    i32 -276397224, label %285
    i32 -1482071382, label %289
    i32 -766237409, label %297
    i32 -367700557, label %301
    i32 1907185938, label %309
    i32 1166355511, label %313
    i32 124947171, label %321
    i32 272035602, label %325
    i32 1633214311, label %333
    i32 1252100561, label %337
    i32 -1958552254, label %341
    i32 832760043, label %342
    i32 -1952492388, label %343
    i32 -1467877558, label %344
    i32 -1068887697, label %345
    i32 -1989969511, label %346
    i32 1425220958, label %347
    i32 880302775, label %348
    i32 877750704, label %349
    i32 414074391, label %350
    i32 -985459978, label %351
    i32 1944699192, label %352
    i32 -987143701, label %353
    i32 766520048, label %354
    i32 -508810646, label %355
    i32 131085927, label %356
    i32 252870913, label %357
    i32 -1501975256, label %358
    i32 -817283316, label %359
    i32 1442472296, label %360
    i32 -2066386219, label %361
    i32 -329967232, label %362
    i32 374899057, label %363
    i32 -413679506, label %364
    i32 -623845429, label %365
    i32 -1804471553, label %366
    i32 -1048705244, label %367
    i32 1088797599, label %370
    i32 181907817, label %375
    i32 -238747703, label %380
    i32 136198011, label %385
    i32 1727796465, label %390
    i32 910492951, label %395
    i32 -741992966, label %400
    i32 921225879, label %405
    i32 122977038, label %410
    i32 607692775, label %415
    i32 690687694, label %420
    i32 -656029406, label %425
    i32 -2042527700, label %430
    i32 -1771573639, label %435
    i32 1697376556, label %440
    i32 1722772800, label %445
    i32 -141446860, label %450
    i32 -548144908, label %455
    i32 454254004, label %460
    i32 -1780300516, label %465
    i32 -777611499, label %470
    i32 -1381516694, label %475
    i32 69548983, label %480
    i32 -689680288, label %485
    i32 -234240714, label %490
    i32 2068630677, label %495
    i32 -855477253, label %500
    i32 933681404, label %502
    i32 -1204450536, label %507
    i32 1554742109, label %511
    i32 1807356522, label %516
    i32 857723527, label %520
    i32 -830595944, label %525
    i32 -2118956093, label %529
    i32 -1234355310, label %534
    i32 -360181086, label %538
    i32 -1303158908, label %543
    i32 -765536019, label %547
    i32 1285734937, label %552
    i32 913163537, label %556
    i32 107886241, label %561
    i32 -1811597596, label %565
    i32 -1409567511, label %570
    i32 -88918519, label %574
    i32 -1288353248, label %579
    i32 1549915719, label %583
    i32 1739753701, label %588
    i32 -1101633923, label %592
    i32 -1571543711, label %597
    i32 -1582055322, label %601
    i32 1648140354, label %606
    i32 647336068, label %610
    i32 -1400193460, label %615
    i32 -1197335555, label %619
    i32 -1133957460, label %624
    i32 1589290581, label %628
    i32 -880325861, label %633
    i32 -2121266424, label %637
    i32 -711050401, label %642
    i32 -959982580, label %646
    i32 1298095205, label %651
    i32 -620648035, label %655
    i32 878236956, label %660
    i32 509525838, label %664
    i32 592324282, label %669
    i32 485802011, label %673
    i32 -503532355, label %678
    i32 -1949873086, label %682
    i32 1388338321, label %687
    i32 719109495, label %691
    i32 1357896972, label %696
    i32 1605292191, label %700
    i32 349802649, label %705
    i32 -1718923508, label %709
    i32 -1744010659, label %714
    i32 -1579941432, label %718
    i32 715990568, label %723
    i32 980431719, label %727
    i32 1284402583, label %732
    i32 -843397821, label %736
    i32 1971142404, label %737
  ]

; <label>:15:                                     ; preds = %13
  br label %738

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1354910710, i32 1088797599
  store i32 %20, i32* %12
  br label %738

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 -923981810, i32 -1804471553
  store i32 %28, i32* %12
  br label %738

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 1569504243, i32 -1804471553
  store i32 %36, i32* %12
  br label %738

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 97
  %44 = select i1 %43, i32 -2130529511, i32 -1841448936
  store i32 %44, i32* %12
  br label %738

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 16
  store i32 -623845429, i32* %12
  br label %738

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 98
  %56 = select i1 %55, i32 1351135236, i32 -1619856582
  store i32 %56, i32* %12
  br label %738

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -413679506, i32* %12
  br label %738

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 99
  %68 = select i1 %67, i32 -1014564967, i32 1495628320
  store i32 %68, i32* %12
  br label %738

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 8
  store i32 374899057, i32* %12
  br label %738

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 100
  %80 = select i1 %79, i32 778195577, i32 -318479513
  store i32 %80, i32* %12
  br label %738

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -329967232, i32* %12
  br label %738

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 101
  %92 = select i1 %91, i32 -539118123, i32 795593014
  store i32 %92, i32* %12
  br label %738

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 16
  store i32 -2066386219, i32* %12
  br label %738

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 102
  %104 = select i1 %103, i32 181271813, i32 343628624
  store i32 %104, i32* %12
  br label %738

; <label>:105:                                    ; preds = %13
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 1442472296, i32* %12
  br label %738

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 103
  %116 = select i1 %115, i32 1516876979, i32 1632777586
  store i32 %116, i32* %12
  br label %738

; <label>:117:                                    ; preds = %13
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 8
  store i32 -817283316, i32* %12
  br label %738

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 104
  %128 = select i1 %127, i32 -1917379437, i32 -1350533306
  store i32 %128, i32* %12
  br label %738

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 -1501975256, i32* %12
  br label %738

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  %140 = select i1 %139, i32 -1118376117, i32 431143829
  store i32 %140, i32* %12
  br label %738

; <label>:141:                                    ; preds = %13
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 16
  store i32 252870913, i32* %12
  br label %738

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 106
  %152 = select i1 %151, i32 1292367204, i32 -830220274
  store i32 %152, i32* %12
  br label %738

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 131085927, i32* %12
  br label %738

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 107
  %164 = select i1 %163, i32 2075785582, i32 914363295
  store i32 %164, i32* %12
  br label %738

; <label>:165:                                    ; preds = %13
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 8
  store i32 -508810646, i32* %12
  br label %738

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 108
  %176 = select i1 %175, i32 1711500079, i32 -309697418
  store i32 %176, i32* %12
  br label %738

; <label>:177:                                    ; preds = %13
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 766520048, i32* %12
  br label %738

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 109
  %188 = select i1 %187, i32 -1056695556, i32 -1326482000
  store i32 %188, i32* %12
  br label %738

; <label>:189:                                    ; preds = %13
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %191 = load i32, i32* %190, align 16
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 16
  store i32 -987143701, i32* %12
  br label %738

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 110
  %200 = select i1 %199, i32 -1358888926, i32 152964951
  store i32 %200, i32* %12
  br label %738

; <label>:201:                                    ; preds = %13
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  store i32 1944699192, i32* %12
  br label %738

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 111
  %212 = select i1 %211, i32 -1717028797, i32 -752812519
  store i32 %212, i32* %12
  br label %738

; <label>:213:                                    ; preds = %13
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 8
  store i32 -985459978, i32* %12
  br label %738

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 112
  %224 = select i1 %223, i32 -1360036975, i32 398962376
  store i32 %224, i32* %12
  br label %738

; <label>:225:                                    ; preds = %13
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 414074391, i32* %12
  br label %738

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 113
  %236 = select i1 %235, i32 -30161016, i32 815049199
  store i32 %236, i32* %12
  br label %738

; <label>:237:                                    ; preds = %13
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %239 = load i32, i32* %238, align 16
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 16
  store i32 877750704, i32* %12
  br label %738

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 114
  %248 = select i1 %247, i32 -233429878, i32 -797674433
  store i32 %248, i32* %12
  br label %738

; <label>:249:                                    ; preds = %13
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  store i32 880302775, i32* %12
  br label %738

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 115
  %260 = select i1 %259, i32 -1476489239, i32 -1274491924
  store i32 %260, i32* %12
  br label %738

; <label>:261:                                    ; preds = %13
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 8
  store i32 1425220958, i32* %12
  br label %738

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 116
  %272 = select i1 %271, i32 -462419297, i32 -1086919727
  store i32 %272, i32* %12
  br label %738

; <label>:273:                                    ; preds = %13
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  store i32 -1989969511, i32* %12
  br label %738

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 117
  %284 = select i1 %283, i32 -276397224, i32 -1482071382
  store i32 %284, i32* %12
  br label %738

; <label>:285:                                    ; preds = %13
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 16
  store i32 -1068887697, i32* %12
  br label %738

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 118
  %296 = select i1 %295, i32 -766237409, i32 -367700557
  store i32 %296, i32* %12
  br label %738

; <label>:297:                                    ; preds = %13
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  store i32 -1467877558, i32* %12
  br label %738

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 119
  %308 = select i1 %307, i32 1907185938, i32 1166355511
  store i32 %308, i32* %12
  br label %738

; <label>:309:                                    ; preds = %13
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 8
  store i32 -1952492388, i32* %12
  br label %738

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 120
  %320 = select i1 %319, i32 124947171, i32 272035602
  store i32 %320, i32* %12
  br label %738

; <label>:321:                                    ; preds = %13
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  store i32 832760043, i32* %12
  br label %738

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 121
  %332 = select i1 %331, i32 1633214311, i32 1252100561
  store i32 %332, i32* %12
  br label %738

; <label>:333:                                    ; preds = %13
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %335 = load i32, i32* %334, align 16
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 16
  store i32 -1958552254, i32* %12
  br label %738

; <label>:337:                                    ; preds = %13
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  store i32 -1958552254, i32* %12
  br label %738

; <label>:341:                                    ; preds = %13
  store i32 832760043, i32* %12
  br label %738

; <label>:342:                                    ; preds = %13
  store i32 -1952492388, i32* %12
  br label %738

; <label>:343:                                    ; preds = %13
  store i32 -1467877558, i32* %12
  br label %738

; <label>:344:                                    ; preds = %13
  store i32 -1068887697, i32* %12
  br label %738

; <label>:345:                                    ; preds = %13
  store i32 -1989969511, i32* %12
  br label %738

; <label>:346:                                    ; preds = %13
  store i32 1425220958, i32* %12
  br label %738

; <label>:347:                                    ; preds = %13
  store i32 880302775, i32* %12
  br label %738

; <label>:348:                                    ; preds = %13
  store i32 877750704, i32* %12
  br label %738

; <label>:349:                                    ; preds = %13
  store i32 414074391, i32* %12
  br label %738

; <label>:350:                                    ; preds = %13
  store i32 -985459978, i32* %12
  br label %738

; <label>:351:                                    ; preds = %13
  store i32 1944699192, i32* %12
  br label %738

; <label>:352:                                    ; preds = %13
  store i32 -987143701, i32* %12
  br label %738

; <label>:353:                                    ; preds = %13
  store i32 766520048, i32* %12
  br label %738

; <label>:354:                                    ; preds = %13
  store i32 -508810646, i32* %12
  br label %738

; <label>:355:                                    ; preds = %13
  store i32 131085927, i32* %12
  br label %738

; <label>:356:                                    ; preds = %13
  store i32 252870913, i32* %12
  br label %738

; <label>:357:                                    ; preds = %13
  store i32 -1501975256, i32* %12
  br label %738

; <label>:358:                                    ; preds = %13
  store i32 -817283316, i32* %12
  br label %738

; <label>:359:                                    ; preds = %13
  store i32 1442472296, i32* %12
  br label %738

; <label>:360:                                    ; preds = %13
  store i32 -2066386219, i32* %12
  br label %738

; <label>:361:                                    ; preds = %13
  store i32 -329967232, i32* %12
  br label %738

; <label>:362:                                    ; preds = %13
  store i32 374899057, i32* %12
  br label %738

; <label>:363:                                    ; preds = %13
  store i32 -413679506, i32* %12
  br label %738

; <label>:364:                                    ; preds = %13
  store i32 -623845429, i32* %12
  br label %738

; <label>:365:                                    ; preds = %13
  store i32 -1804471553, i32* %12
  br label %738

; <label>:366:                                    ; preds = %13
  store i32 -1048705244, i32* %12
  br label %738

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  store i32 2091506172, i32* %12
  br label %738

; <label>:370:                                    ; preds = %13
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %372 = load i32, i32* %371, align 16
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i32 181907817, i32 933681404
  store i32 %374, i32* %12
  br label %738

; <label>:375:                                    ; preds = %13
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i32 -238747703, i32 933681404
  store i32 %379, i32* %12
  br label %738

; <label>:380:                                    ; preds = %13
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %382 = load i32, i32* %381, align 8
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i32 136198011, i32 933681404
  store i32 %384, i32* %12
  br label %738

; <label>:385:                                    ; preds = %13
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 1727796465, i32 933681404
  store i32 %389, i32* %12
  br label %738

; <label>:390:                                    ; preds = %13
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %392 = load i32, i32* %391, align 16
  %393 = icmp eq i32 %392, 0
  %394 = select i1 %393, i32 910492951, i32 933681404
  store i32 %394, i32* %12
  br label %738

; <label>:395:                                    ; preds = %13
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 -741992966, i32 933681404
  store i32 %399, i32* %12
  br label %738

; <label>:400:                                    ; preds = %13
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %402 = load i32, i32* %401, align 8
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 921225879, i32 933681404
  store i32 %404, i32* %12
  br label %738

; <label>:405:                                    ; preds = %13
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 0
  %409 = select i1 %408, i32 122977038, i32 933681404
  store i32 %409, i32* %12
  br label %738

; <label>:410:                                    ; preds = %13
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %412 = load i32, i32* %411, align 16
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, i32 607692775, i32 933681404
  store i32 %414, i32* %12
  br label %738

; <label>:415:                                    ; preds = %13
  %416 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 690687694, i32 933681404
  store i32 %419, i32* %12
  br label %738

; <label>:420:                                    ; preds = %13
  %421 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %422 = load i32, i32* %421, align 8
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %423, i32 -656029406, i32 933681404
  store i32 %424, i32* %12
  br label %738

; <label>:425:                                    ; preds = %13
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i32 -2042527700, i32 933681404
  store i32 %429, i32* %12
  br label %738

; <label>:430:                                    ; preds = %13
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %432 = load i32, i32* %431, align 16
  %433 = icmp eq i32 %432, 0
  %434 = select i1 %433, i32 -1771573639, i32 933681404
  store i32 %434, i32* %12
  br label %738

; <label>:435:                                    ; preds = %13
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i32 1697376556, i32 933681404
  store i32 %439, i32* %12
  br label %738

; <label>:440:                                    ; preds = %13
  %441 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %442 = load i32, i32* %441, align 8
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i32 1722772800, i32 933681404
  store i32 %444, i32* %12
  br label %738

; <label>:445:                                    ; preds = %13
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, i32 -141446860, i32 933681404
  store i32 %449, i32* %12
  br label %738

; <label>:450:                                    ; preds = %13
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %452 = load i32, i32* %451, align 16
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, i32 -548144908, i32 933681404
  store i32 %454, i32* %12
  br label %738

; <label>:455:                                    ; preds = %13
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 0
  %459 = select i1 %458, i32 454254004, i32 933681404
  store i32 %459, i32* %12
  br label %738

; <label>:460:                                    ; preds = %13
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %462 = load i32, i32* %461, align 8
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, i32 -1780300516, i32 933681404
  store i32 %464, i32* %12
  br label %738

; <label>:465:                                    ; preds = %13
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, i32 -777611499, i32 933681404
  store i32 %469, i32* %12
  br label %738

; <label>:470:                                    ; preds = %13
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %472 = load i32, i32* %471, align 16
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %473, i32 -1381516694, i32 933681404
  store i32 %474, i32* %12
  br label %738

; <label>:475:                                    ; preds = %13
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 0
  %479 = select i1 %478, i32 69548983, i32 933681404
  store i32 %479, i32* %12
  br label %738

; <label>:480:                                    ; preds = %13
  %481 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %482 = load i32, i32* %481, align 8
  %483 = icmp eq i32 %482, 0
  %484 = select i1 %483, i32 -689680288, i32 933681404
  store i32 %484, i32* %12
  br label %738

; <label>:485:                                    ; preds = %13
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 0
  %489 = select i1 %488, i32 -234240714, i32 933681404
  store i32 %489, i32* %12
  br label %738

; <label>:490:                                    ; preds = %13
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %492 = load i32, i32* %491, align 16
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %493, i32 2068630677, i32 933681404
  store i32 %494, i32* %12
  br label %738

; <label>:495:                                    ; preds = %13
  %496 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 0
  %499 = select i1 %498, i32 -855477253, i32 933681404
  store i32 %499, i32* %12
  br label %738

; <label>:500:                                    ; preds = %13
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1971142404, i32* %12
  br label %738

; <label>:502:                                    ; preds = %13
  %503 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %504 = load i32, i32* %503, align 16
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 -1204450536, i32 1554742109
  store i32 %506, i32* %12
  br label %738

; <label>:507:                                    ; preds = %13
  %508 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %509 = load i32, i32* %508, align 16
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  store i32 1554742109, i32* %12
  br label %738

; <label>:511:                                    ; preds = %13
  %512 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %513 = load i32, i32* %512, align 4
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 1807356522, i32 857723527
  store i32 %515, i32* %12
  br label %738

; <label>:516:                                    ; preds = %13
  %517 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %518)
  store i32 857723527, i32* %12
  br label %738

; <label>:520:                                    ; preds = %13
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %522 = load i32, i32* %521, align 8
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %523, i32 -830595944, i32 -2118956093
  store i32 %524, i32* %12
  br label %738

; <label>:525:                                    ; preds = %13
  %526 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %527 = load i32, i32* %526, align 8
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %527)
  store i32 -2118956093, i32* %12
  br label %738

; <label>:529:                                    ; preds = %13
  %530 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 -1234355310, i32 -360181086
  store i32 %533, i32* %12
  br label %738

; <label>:534:                                    ; preds = %13
  %535 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %536 = load i32, i32* %535, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %536)
  store i32 -360181086, i32* %12
  br label %738

; <label>:538:                                    ; preds = %13
  %539 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %540 = load i32, i32* %539, align 16
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %541, i32 -1303158908, i32 -765536019
  store i32 %542, i32* %12
  br label %738

; <label>:543:                                    ; preds = %13
  %544 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %545 = load i32, i32* %544, align 16
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %545)
  store i32 -765536019, i32* %12
  br label %738

; <label>:547:                                    ; preds = %13
  %548 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %549 = load i32, i32* %548, align 4
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i32 1285734937, i32 913163537
  store i32 %551, i32* %12
  br label %738

; <label>:552:                                    ; preds = %13
  %553 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %554 = load i32, i32* %553, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %554)
  store i32 913163537, i32* %12
  br label %738

; <label>:556:                                    ; preds = %13
  %557 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %558 = load i32, i32* %557, align 8
  %559 = icmp ne i32 %558, 0
  %560 = select i1 %559, i32 107886241, i32 -1811597596
  store i32 %560, i32* %12
  br label %738

; <label>:561:                                    ; preds = %13
  %562 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %563 = load i32, i32* %562, align 8
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %563)
  store i32 -1811597596, i32* %12
  br label %738

; <label>:565:                                    ; preds = %13
  %566 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %567 = load i32, i32* %566, align 4
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, i32 -1409567511, i32 -88918519
  store i32 %569, i32* %12
  br label %738

; <label>:570:                                    ; preds = %13
  %571 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %572 = load i32, i32* %571, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %572)
  store i32 -88918519, i32* %12
  br label %738

; <label>:574:                                    ; preds = %13
  %575 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %576 = load i32, i32* %575, align 16
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 -1288353248, i32 1549915719
  store i32 %578, i32* %12
  br label %738

; <label>:579:                                    ; preds = %13
  %580 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %581 = load i32, i32* %580, align 16
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %581)
  store i32 1549915719, i32* %12
  br label %738

; <label>:583:                                    ; preds = %13
  %584 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %585 = load i32, i32* %584, align 4
  %586 = icmp ne i32 %585, 0
  %587 = select i1 %586, i32 1739753701, i32 -1101633923
  store i32 %587, i32* %12
  br label %738

; <label>:588:                                    ; preds = %13
  %589 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %590)
  store i32 -1101633923, i32* %12
  br label %738

; <label>:592:                                    ; preds = %13
  %593 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %594 = load i32, i32* %593, align 8
  %595 = icmp ne i32 %594, 0
  %596 = select i1 %595, i32 -1571543711, i32 -1582055322
  store i32 %596, i32* %12
  br label %738

; <label>:597:                                    ; preds = %13
  %598 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %599 = load i32, i32* %598, align 8
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %599)
  store i32 -1582055322, i32* %12
  br label %738

; <label>:601:                                    ; preds = %13
  %602 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %603 = load i32, i32* %602, align 4
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %604, i32 1648140354, i32 647336068
  store i32 %605, i32* %12
  br label %738

; <label>:606:                                    ; preds = %13
  %607 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %608 = load i32, i32* %607, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %608)
  store i32 647336068, i32* %12
  br label %738

; <label>:610:                                    ; preds = %13
  %611 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %612 = load i32, i32* %611, align 16
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 -1400193460, i32 -1197335555
  store i32 %614, i32* %12
  br label %738

; <label>:615:                                    ; preds = %13
  %616 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %617 = load i32, i32* %616, align 16
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %617)
  store i32 -1197335555, i32* %12
  br label %738

; <label>:619:                                    ; preds = %13
  %620 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %621 = load i32, i32* %620, align 4
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, i32 -1133957460, i32 1589290581
  store i32 %623, i32* %12
  br label %738

; <label>:624:                                    ; preds = %13
  %625 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %626 = load i32, i32* %625, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %626)
  store i32 1589290581, i32* %12
  br label %738

; <label>:628:                                    ; preds = %13
  %629 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %630 = load i32, i32* %629, align 8
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %631, i32 -880325861, i32 -2121266424
  store i32 %632, i32* %12
  br label %738

; <label>:633:                                    ; preds = %13
  %634 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %635 = load i32, i32* %634, align 8
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %635)
  store i32 -2121266424, i32* %12
  br label %738

; <label>:637:                                    ; preds = %13
  %638 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %639 = load i32, i32* %638, align 4
  %640 = icmp ne i32 %639, 0
  %641 = select i1 %640, i32 -711050401, i32 -959982580
  store i32 %641, i32* %12
  br label %738

; <label>:642:                                    ; preds = %13
  %643 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %644 = load i32, i32* %643, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %644)
  store i32 -959982580, i32* %12
  br label %738

; <label>:646:                                    ; preds = %13
  %647 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %648 = load i32, i32* %647, align 16
  %649 = icmp ne i32 %648, 0
  %650 = select i1 %649, i32 1298095205, i32 -620648035
  store i32 %650, i32* %12
  br label %738

; <label>:651:                                    ; preds = %13
  %652 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %653 = load i32, i32* %652, align 16
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %653)
  store i32 -620648035, i32* %12
  br label %738

; <label>:655:                                    ; preds = %13
  %656 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %657 = load i32, i32* %656, align 4
  %658 = icmp ne i32 %657, 0
  %659 = select i1 %658, i32 878236956, i32 509525838
  store i32 %659, i32* %12
  br label %738

; <label>:660:                                    ; preds = %13
  %661 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %662 = load i32, i32* %661, align 4
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %662)
  store i32 509525838, i32* %12
  br label %738

; <label>:664:                                    ; preds = %13
  %665 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %666 = load i32, i32* %665, align 8
  %667 = icmp ne i32 %666, 0
  %668 = select i1 %667, i32 592324282, i32 485802011
  store i32 %668, i32* %12
  br label %738

; <label>:669:                                    ; preds = %13
  %670 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %671 = load i32, i32* %670, align 8
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %671)
  store i32 485802011, i32* %12
  br label %738

; <label>:673:                                    ; preds = %13
  %674 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %675 = load i32, i32* %674, align 4
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, i32 -503532355, i32 -1949873086
  store i32 %677, i32* %12
  br label %738

; <label>:678:                                    ; preds = %13
  %679 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %680 = load i32, i32* %679, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %680)
  store i32 -1949873086, i32* %12
  br label %738

; <label>:682:                                    ; preds = %13
  %683 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %684 = load i32, i32* %683, align 16
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, i32 1388338321, i32 719109495
  store i32 %686, i32* %12
  br label %738

; <label>:687:                                    ; preds = %13
  %688 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %689 = load i32, i32* %688, align 16
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %689)
  store i32 719109495, i32* %12
  br label %738

; <label>:691:                                    ; preds = %13
  %692 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %693 = load i32, i32* %692, align 4
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 1357896972, i32 1605292191
  store i32 %695, i32* %12
  br label %738

; <label>:696:                                    ; preds = %13
  %697 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %698 = load i32, i32* %697, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %698)
  store i32 1605292191, i32* %12
  br label %738

; <label>:700:                                    ; preds = %13
  %701 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %702 = load i32, i32* %701, align 8
  %703 = icmp ne i32 %702, 0
  %704 = select i1 %703, i32 349802649, i32 -1718923508
  store i32 %704, i32* %12
  br label %738

; <label>:705:                                    ; preds = %13
  %706 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %707 = load i32, i32* %706, align 8
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %707)
  store i32 -1718923508, i32* %12
  br label %738

; <label>:709:                                    ; preds = %13
  %710 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %711 = load i32, i32* %710, align 4
  %712 = icmp ne i32 %711, 0
  %713 = select i1 %712, i32 -1744010659, i32 -1579941432
  store i32 %713, i32* %12
  br label %738

; <label>:714:                                    ; preds = %13
  %715 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %716 = load i32, i32* %715, align 4
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %716)
  store i32 -1579941432, i32* %12
  br label %738

; <label>:718:                                    ; preds = %13
  %719 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %720 = load i32, i32* %719, align 16
  %721 = icmp ne i32 %720, 0
  %722 = select i1 %721, i32 715990568, i32 980431719
  store i32 %722, i32* %12
  br label %738

; <label>:723:                                    ; preds = %13
  %724 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %725 = load i32, i32* %724, align 16
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %725)
  store i32 980431719, i32* %12
  br label %738

; <label>:727:                                    ; preds = %13
  %728 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %729 = load i32, i32* %728, align 4
  %730 = icmp ne i32 %729, 0
  %731 = select i1 %730, i32 1284402583, i32 -843397821
  store i32 %731, i32* %12
  br label %738

; <label>:732:                                    ; preds = %13
  %733 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %734 = load i32, i32* %733, align 4
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %734)
  store i32 -843397821, i32* %12
  br label %738

; <label>:736:                                    ; preds = %13
  store i32 1971142404, i32* %12
  br label %738

; <label>:737:                                    ; preds = %13
  ret i32 0

; <label>:738:                                    ; preds = %736, %732, %727, %723, %718, %714, %709, %705, %700, %696, %691, %687, %682, %678, %673, %669, %664, %660, %655, %651, %646, %642, %637, %633, %628, %624, %619, %615, %610, %606, %601, %597, %592, %588, %583, %579, %574, %570, %565, %561, %556, %552, %547, %543, %538, %534, %529, %525, %520, %516, %511, %507, %502, %500, %495, %490, %485, %480, %475, %470, %465, %460, %455, %450, %445, %440, %435, %430, %425, %420, %415, %410, %405, %400, %395, %390, %385, %380, %375, %370, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %337, %333, %325, %321, %313, %309, %301, %297, %289, %285, %277, %273, %265, %261, %253, %249, %241, %237, %229, %225, %217, %213, %205, %201, %193, %189, %181, %177, %169, %165, %157, %153, %145, %141, %133, %129, %121, %117, %109, %105, %97, %93, %85, %81, %73, %69, %61, %57, %49, %45, %37, %29, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
