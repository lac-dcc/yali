; ModuleID = 'source-C-CXX/99/1100.c'
source_filename = "source-C-CXX/99/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ss = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca [27 x i8], align 16
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %35 = bitcast [301 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 301, i32 16, i1 false)
  %36 = bitcast [27 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.ss, i32 0, i32 0), i64 27, i32 16, i1 false)
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %8, align 4
  %39 = alloca i32
  store i32 1542336629, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %704
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1542336629, label %43
    i32 190161155, label %47
    i32 -273649375, label %58
    i32 -1959114669, label %61
    i32 -407959949, label %72
    i32 8141394, label %75
    i32 1148971384, label %86
    i32 1766700914, label %89
    i32 765625059, label %100
    i32 754197718, label %103
    i32 -1788868298, label %114
    i32 -1411893484, label %117
    i32 203990287, label %128
    i32 1724101827, label %131
    i32 -1128020681, label %142
    i32 -1007020021, label %145
    i32 -1074977985, label %156
    i32 -332928448, label %159
    i32 926179674, label %170
    i32 232604003, label %173
    i32 1969986970, label %184
    i32 -1549448356, label %187
    i32 -15502242, label %198
    i32 196766561, label %201
    i32 -1052288612, label %212
    i32 -290326826, label %215
    i32 -1177328126, label %226
    i32 1323768998, label %229
    i32 1096370958, label %240
    i32 -461071354, label %243
    i32 761485280, label %254
    i32 921006598, label %257
    i32 -1964925500, label %268
    i32 -1427587351, label %271
    i32 -1702070954, label %282
    i32 -954972870, label %285
    i32 -738955095, label %296
    i32 -2137590295, label %299
    i32 1016219087, label %310
    i32 -1169244168, label %313
    i32 1247263181, label %324
    i32 -1232550797, label %327
    i32 -1419012965, label %338
    i32 -470388147, label %341
    i32 -1355107584, label %352
    i32 817289210, label %355
    i32 -1051087278, label %366
    i32 -682890906, label %369
    i32 2027732730, label %380
    i32 1331705926, label %383
    i32 -1625535705, label %394
    i32 1503733736, label %397
    i32 -1367760765, label %408
    i32 -802957626, label %411
    i32 339394164, label %412
    i32 -1657954067, label %415
    i32 -2076609579, label %419
    i32 641416170, label %422
    i32 1225078797, label %426
    i32 -331795869, label %429
    i32 1292049447, label %433
    i32 -954863651, label %436
    i32 -1206234907, label %440
    i32 334806264, label %443
    i32 29673852, label %447
    i32 -381645398, label %450
    i32 1305075413, label %454
    i32 -840144631, label %457
    i32 2031500038, label %461
    i32 -793512183, label %464
    i32 -1404550239, label %468
    i32 273691300, label %471
    i32 -311759040, label %475
    i32 745855, label %478
    i32 323277328, label %482
    i32 -1266291177, label %485
    i32 993593164, label %489
    i32 -447405852, label %492
    i32 1657340752, label %496
    i32 -1946816721, label %499
    i32 1047002411, label %503
    i32 -886050957, label %506
    i32 720709670, label %510
    i32 1634401595, label %513
    i32 -1633024290, label %517
    i32 492999024, label %520
    i32 -218124947, label %524
    i32 221032936, label %527
    i32 -1618150636, label %531
    i32 1397386481, label %534
    i32 -588581713, label %538
    i32 349299919, label %541
    i32 -1145592291, label %545
    i32 -618657543, label %548
    i32 225828001, label %552
    i32 -42209063, label %555
    i32 1359675802, label %559
    i32 -1437863772, label %562
    i32 -104640855, label %566
    i32 366581298, label %569
    i32 -1090877452, label %573
    i32 33127510, label %576
    i32 -1152900750, label %580
    i32 95275979, label %583
    i32 -1161342254, label %587
    i32 -2133058988, label %590
    i32 -1704924300, label %594
    i32 -19141902, label %597
    i32 336404362, label %601
    i32 602470743, label %605
    i32 418688700, label %609
    i32 535618241, label %613
    i32 -1077265939, label %617
    i32 2070343161, label %621
    i32 -1866291630, label %625
    i32 -852474759, label %629
    i32 1484314127, label %633
    i32 1414636805, label %637
    i32 550012313, label %641
    i32 -975356912, label %645
    i32 -640798194, label %649
    i32 724837917, label %653
    i32 576693572, label %657
    i32 -1072546772, label %661
    i32 2132608152, label %665
    i32 -295483434, label %669
    i32 -729175941, label %673
    i32 428889133, label %677
    i32 311029210, label %681
    i32 1392111005, label %685
    i32 -1033843903, label %689
    i32 -472897565, label %693
    i32 1015078392, label %697
    i32 1199950846, label %701
    i32 1000244248, label %703
  ]

; <label>:42:                                     ; preds = %40
  br label %704

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 300
  %46 = select i1 %45, i32 190161155, i32 -1657954067
  store i32 %46, i32* %39
  br label %704

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %52, %55
  %57 = select i1 %56, i32 -273649375, i32 -1959114669
  store i32 %57, i32* %39
  br label %704

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1959114669, i32* %39
  br label %704

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 -407959949, i32 8141394
  store i32 %71, i32* %39
  br label %704

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 8141394, i32* %39
  br label %704

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 2
  %82 = load i8, i8* %81, align 2
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 1148971384, i32 1766700914
  store i32 %85, i32* %39
  br label %704

; <label>:86:                                     ; preds = %40
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 1766700914, i32* %39
  br label %704

; <label>:89:                                     ; preds = %40
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 3
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %94, %97
  %99 = select i1 %98, i32 765625059, i32 754197718
  store i32 %99, i32* %39
  br label %704

; <label>:100:                                    ; preds = %40
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 754197718, i32* %39
  br label %704

; <label>:103:                                    ; preds = %40
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 4
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %112, i32 -1788868298, i32 -1411893484
  store i32 %113, i32* %39
  br label %704

; <label>:114:                                    ; preds = %40
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 -1411893484, i32* %39
  br label %704

; <label>:117:                                    ; preds = %40
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 5
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 203990287, i32 1724101827
  store i32 %127, i32* %39
  br label %704

; <label>:128:                                    ; preds = %40
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 1724101827, i32* %39
  br label %704

; <label>:131:                                    ; preds = %40
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 6
  %138 = load i8, i8* %137, align 2
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %136, %139
  %141 = select i1 %140, i32 -1128020681, i32 -1007020021
  store i32 %141, i32* %39
  br label %704

; <label>:142:                                    ; preds = %40
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  store i32 -1007020021, i32* %39
  br label %704

; <label>:145:                                    ; preds = %40
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 7
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %150, %153
  %155 = select i1 %154, i32 -1074977985, i32 -332928448
  store i32 %155, i32* %39
  br label %704

; <label>:156:                                    ; preds = %40
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  store i32 -332928448, i32* %39
  br label %704

; <label>:159:                                    ; preds = %40
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 8
  %166 = load i8, i8* %165, align 8
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %164, %167
  %169 = select i1 %168, i32 926179674, i32 232604003
  store i32 %169, i32* %39
  br label %704

; <label>:170:                                    ; preds = %40
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %17, align 4
  store i32 232604003, i32* %39
  br label %704

; <label>:173:                                    ; preds = %40
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 9
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %178, %181
  %183 = select i1 %182, i32 1969986970, i32 -1549448356
  store i32 %183, i32* %39
  br label %704

; <label>:184:                                    ; preds = %40
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %18, align 4
  store i32 -1549448356, i32* %39
  br label %704

; <label>:187:                                    ; preds = %40
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 10
  %194 = load i8, i8* %193, align 2
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %192, %195
  %197 = select i1 %196, i32 -15502242, i32 196766561
  store i32 %197, i32* %39
  br label %704

; <label>:198:                                    ; preds = %40
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %19, align 4
  store i32 196766561, i32* %39
  br label %704

; <label>:201:                                    ; preds = %40
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 11
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %206, %209
  %211 = select i1 %210, i32 -1052288612, i32 -290326826
  store i32 %211, i32* %39
  br label %704

; <label>:212:                                    ; preds = %40
  %213 = load i32, i32* %20, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %20, align 4
  store i32 -290326826, i32* %39
  br label %704

; <label>:215:                                    ; preds = %40
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 12
  %222 = load i8, i8* %221, align 4
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %220, %223
  %225 = select i1 %224, i32 -1177328126, i32 1323768998
  store i32 %225, i32* %39
  br label %704

; <label>:226:                                    ; preds = %40
  %227 = load i32, i32* %21, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %21, align 4
  store i32 1323768998, i32* %39
  br label %704

; <label>:229:                                    ; preds = %40
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 13
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %234, %237
  %239 = select i1 %238, i32 1096370958, i32 -461071354
  store i32 %239, i32* %39
  br label %704

; <label>:240:                                    ; preds = %40
  %241 = load i32, i32* %22, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %22, align 4
  store i32 -461071354, i32* %39
  br label %704

; <label>:243:                                    ; preds = %40
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 14
  %250 = load i8, i8* %249, align 2
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %248, %251
  %253 = select i1 %252, i32 761485280, i32 921006598
  store i32 %253, i32* %39
  br label %704

; <label>:254:                                    ; preds = %40
  %255 = load i32, i32* %23, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %23, align 4
  store i32 921006598, i32* %39
  br label %704

; <label>:257:                                    ; preds = %40
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 15
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %262, %265
  %267 = select i1 %266, i32 -1964925500, i32 -1427587351
  store i32 %267, i32* %39
  br label %704

; <label>:268:                                    ; preds = %40
  %269 = load i32, i32* %24, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %24, align 4
  store i32 -1427587351, i32* %39
  br label %704

; <label>:271:                                    ; preds = %40
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 16
  %278 = load i8, i8* %277, align 16
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %276, %279
  %281 = select i1 %280, i32 -1702070954, i32 -954972870
  store i32 %281, i32* %39
  br label %704

; <label>:282:                                    ; preds = %40
  %283 = load i32, i32* %25, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %25, align 4
  store i32 -954972870, i32* %39
  br label %704

; <label>:285:                                    ; preds = %40
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 17
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %290, %293
  %295 = select i1 %294, i32 -738955095, i32 -2137590295
  store i32 %295, i32* %39
  br label %704

; <label>:296:                                    ; preds = %40
  %297 = load i32, i32* %26, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %26, align 4
  store i32 -2137590295, i32* %39
  br label %704

; <label>:299:                                    ; preds = %40
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 18
  %306 = load i8, i8* %305, align 2
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %304, %307
  %309 = select i1 %308, i32 1016219087, i32 -1169244168
  store i32 %309, i32* %39
  br label %704

; <label>:310:                                    ; preds = %40
  %311 = load i32, i32* %27, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %27, align 4
  store i32 -1169244168, i32* %39
  br label %704

; <label>:313:                                    ; preds = %40
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 19
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %318, %321
  %323 = select i1 %322, i32 1247263181, i32 -1232550797
  store i32 %323, i32* %39
  br label %704

; <label>:324:                                    ; preds = %40
  %325 = load i32, i32* %28, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %28, align 4
  store i32 -1232550797, i32* %39
  br label %704

; <label>:327:                                    ; preds = %40
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 20
  %334 = load i8, i8* %333, align 4
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %332, %335
  %337 = select i1 %336, i32 -1419012965, i32 -470388147
  store i32 %337, i32* %39
  br label %704

; <label>:338:                                    ; preds = %40
  %339 = load i32, i32* %29, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %29, align 4
  store i32 -470388147, i32* %39
  br label %704

; <label>:341:                                    ; preds = %40
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 21
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %346, %349
  %351 = select i1 %350, i32 -1355107584, i32 817289210
  store i32 %351, i32* %39
  br label %704

; <label>:352:                                    ; preds = %40
  %353 = load i32, i32* %30, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %30, align 4
  store i32 817289210, i32* %39
  br label %704

; <label>:355:                                    ; preds = %40
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 22
  %362 = load i8, i8* %361, align 2
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %360, %363
  %365 = select i1 %364, i32 -1051087278, i32 -682890906
  store i32 %365, i32* %39
  br label %704

; <label>:366:                                    ; preds = %40
  %367 = load i32, i32* %31, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %31, align 4
  store i32 -682890906, i32* %39
  br label %704

; <label>:369:                                    ; preds = %40
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 23
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %374, %377
  %379 = select i1 %378, i32 2027732730, i32 1331705926
  store i32 %379, i32* %39
  br label %704

; <label>:380:                                    ; preds = %40
  %381 = load i32, i32* %32, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %32, align 4
  store i32 1331705926, i32* %39
  br label %704

; <label>:383:                                    ; preds = %40
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 24
  %390 = load i8, i8* %389, align 8
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %388, %391
  %393 = select i1 %392, i32 -1625535705, i32 1503733736
  store i32 %393, i32* %39
  br label %704

; <label>:394:                                    ; preds = %40
  %395 = load i32, i32* %33, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %33, align 4
  store i32 1503733736, i32* %39
  br label %704

; <label>:397:                                    ; preds = %40
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 25
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %402, %405
  %407 = select i1 %406, i32 -1367760765, i32 -802957626
  store i32 %407, i32* %39
  br label %704

; <label>:408:                                    ; preds = %40
  %409 = load i32, i32* %34, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %34, align 4
  store i32 -802957626, i32* %39
  br label %704

; <label>:411:                                    ; preds = %40
  store i32 339394164, i32* %39
  br label %704

; <label>:412:                                    ; preds = %40
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  store i32 1542336629, i32* %39
  br label %704

; <label>:415:                                    ; preds = %40
  %416 = load i32, i32* %9, align 4
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 -2076609579, i32 641416170
  store i32 %418, i32* %39
  br label %704

; <label>:419:                                    ; preds = %40
  %420 = load i32, i32* %9, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  store i32 641416170, i32* %39
  br label %704

; <label>:422:                                    ; preds = %40
  %423 = load i32, i32* %10, align 4
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, i32 1225078797, i32 -331795869
  store i32 %425, i32* %39
  br label %704

; <label>:426:                                    ; preds = %40
  %427 = load i32, i32* %10, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %427)
  store i32 -331795869, i32* %39
  br label %704

; <label>:429:                                    ; preds = %40
  %430 = load i32, i32* %11, align 4
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 1292049447, i32 -954863651
  store i32 %432, i32* %39
  br label %704

; <label>:433:                                    ; preds = %40
  %434 = load i32, i32* %11, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %434)
  store i32 -954863651, i32* %39
  br label %704

; <label>:436:                                    ; preds = %40
  %437 = load i32, i32* %12, align 4
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %438, i32 -1206234907, i32 334806264
  store i32 %439, i32* %39
  br label %704

; <label>:440:                                    ; preds = %40
  %441 = load i32, i32* %12, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 %441)
  store i32 334806264, i32* %39
  br label %704

; <label>:443:                                    ; preds = %40
  %444 = load i32, i32* %13, align 4
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 29673852, i32 -381645398
  store i32 %446, i32* %39
  br label %704

; <label>:447:                                    ; preds = %40
  %448 = load i32, i32* %13, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %448)
  store i32 -381645398, i32* %39
  br label %704

; <label>:450:                                    ; preds = %40
  %451 = load i32, i32* %14, align 4
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 1305075413, i32 -840144631
  store i32 %453, i32* %39
  br label %704

; <label>:454:                                    ; preds = %40
  %455 = load i32, i32* %14, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 %455)
  store i32 -840144631, i32* %39
  br label %704

; <label>:457:                                    ; preds = %40
  %458 = load i32, i32* %15, align 4
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 2031500038, i32 -793512183
  store i32 %460, i32* %39
  br label %704

; <label>:461:                                    ; preds = %40
  %462 = load i32, i32* %15, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %462)
  store i32 -793512183, i32* %39
  br label %704

; <label>:464:                                    ; preds = %40
  %465 = load i32, i32* %16, align 4
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, i32 -1404550239, i32 273691300
  store i32 %467, i32* %39
  br label %704

; <label>:468:                                    ; preds = %40
  %469 = load i32, i32* %16, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %469)
  store i32 273691300, i32* %39
  br label %704

; <label>:471:                                    ; preds = %40
  %472 = load i32, i32* %17, align 4
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 -311759040, i32 745855
  store i32 %474, i32* %39
  br label %704

; <label>:475:                                    ; preds = %40
  %476 = load i32, i32* %17, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %476)
  store i32 745855, i32* %39
  br label %704

; <label>:478:                                    ; preds = %40
  %479 = load i32, i32* %18, align 4
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 323277328, i32 -1266291177
  store i32 %481, i32* %39
  br label %704

; <label>:482:                                    ; preds = %40
  %483 = load i32, i32* %18, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %483)
  store i32 -1266291177, i32* %39
  br label %704

; <label>:485:                                    ; preds = %40
  %486 = load i32, i32* %19, align 4
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, i32 993593164, i32 -447405852
  store i32 %488, i32* %39
  br label %704

; <label>:489:                                    ; preds = %40
  %490 = load i32, i32* %19, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 %490)
  store i32 -447405852, i32* %39
  br label %704

; <label>:492:                                    ; preds = %40
  %493 = load i32, i32* %20, align 4
  %494 = icmp ne i32 %493, 0
  %495 = select i1 %494, i32 1657340752, i32 -1946816721
  store i32 %495, i32* %39
  br label %704

; <label>:496:                                    ; preds = %40
  %497 = load i32, i32* %20, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 %497)
  store i32 -1946816721, i32* %39
  br label %704

; <label>:499:                                    ; preds = %40
  %500 = load i32, i32* %21, align 4
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 1047002411, i32 -886050957
  store i32 %502, i32* %39
  br label %704

; <label>:503:                                    ; preds = %40
  %504 = load i32, i32* %21, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 %504)
  store i32 -886050957, i32* %39
  br label %704

; <label>:506:                                    ; preds = %40
  %507 = load i32, i32* %22, align 4
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 720709670, i32 1634401595
  store i32 %509, i32* %39
  br label %704

; <label>:510:                                    ; preds = %40
  %511 = load i32, i32* %22, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i32 %511)
  store i32 1634401595, i32* %39
  br label %704

; <label>:513:                                    ; preds = %40
  %514 = load i32, i32* %23, align 4
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 -1633024290, i32 492999024
  store i32 %516, i32* %39
  br label %704

; <label>:517:                                    ; preds = %40
  %518 = load i32, i32* %23, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 %518)
  store i32 492999024, i32* %39
  br label %704

; <label>:520:                                    ; preds = %40
  %521 = load i32, i32* %24, align 4
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 -218124947, i32 221032936
  store i32 %523, i32* %39
  br label %704

; <label>:524:                                    ; preds = %40
  %525 = load i32, i32* %24, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %525)
  store i32 221032936, i32* %39
  br label %704

; <label>:527:                                    ; preds = %40
  %528 = load i32, i32* %25, align 4
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %529, i32 -1618150636, i32 1397386481
  store i32 %530, i32* %39
  br label %704

; <label>:531:                                    ; preds = %40
  %532 = load i32, i32* %25, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 %532)
  store i32 1397386481, i32* %39
  br label %704

; <label>:534:                                    ; preds = %40
  %535 = load i32, i32* %26, align 4
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 -588581713, i32 349299919
  store i32 %537, i32* %39
  br label %704

; <label>:538:                                    ; preds = %40
  %539 = load i32, i32* %26, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 %539)
  store i32 349299919, i32* %39
  br label %704

; <label>:541:                                    ; preds = %40
  %542 = load i32, i32* %27, align 4
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 -1145592291, i32 -618657543
  store i32 %544, i32* %39
  br label %704

; <label>:545:                                    ; preds = %40
  %546 = load i32, i32* %27, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i32 %546)
  store i32 -618657543, i32* %39
  br label %704

; <label>:548:                                    ; preds = %40
  %549 = load i32, i32* %28, align 4
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i32 225828001, i32 -42209063
  store i32 %551, i32* %39
  br label %704

; <label>:552:                                    ; preds = %40
  %553 = load i32, i32* %28, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i32 %553)
  store i32 -42209063, i32* %39
  br label %704

; <label>:555:                                    ; preds = %40
  %556 = load i32, i32* %29, align 4
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 1359675802, i32 -1437863772
  store i32 %558, i32* %39
  br label %704

; <label>:559:                                    ; preds = %40
  %560 = load i32, i32* %29, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %560)
  store i32 -1437863772, i32* %39
  br label %704

; <label>:562:                                    ; preds = %40
  %563 = load i32, i32* %30, align 4
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %564, i32 -104640855, i32 366581298
  store i32 %565, i32* %39
  br label %704

; <label>:566:                                    ; preds = %40
  %567 = load i32, i32* %30, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %567)
  store i32 366581298, i32* %39
  br label %704

; <label>:569:                                    ; preds = %40
  %570 = load i32, i32* %31, align 4
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, i32 -1090877452, i32 33127510
  store i32 %572, i32* %39
  br label %704

; <label>:573:                                    ; preds = %40
  %574 = load i32, i32* %31, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i32 %574)
  store i32 33127510, i32* %39
  br label %704

; <label>:576:                                    ; preds = %40
  %577 = load i32, i32* %32, align 4
  %578 = icmp ne i32 %577, 0
  %579 = select i1 %578, i32 -1152900750, i32 95275979
  store i32 %579, i32* %39
  br label %704

; <label>:580:                                    ; preds = %40
  %581 = load i32, i32* %32, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i32 %581)
  store i32 95275979, i32* %39
  br label %704

; <label>:583:                                    ; preds = %40
  %584 = load i32, i32* %33, align 4
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %585, i32 -1161342254, i32 -2133058988
  store i32 %586, i32* %39
  br label %704

; <label>:587:                                    ; preds = %40
  %588 = load i32, i32* %33, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i32 %588)
  store i32 -2133058988, i32* %39
  br label %704

; <label>:590:                                    ; preds = %40
  %591 = load i32, i32* %34, align 4
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i32 -1704924300, i32 -19141902
  store i32 %593, i32* %39
  br label %704

; <label>:594:                                    ; preds = %40
  %595 = load i32, i32* %34, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i32 %595)
  store i32 -19141902, i32* %39
  br label %704

; <label>:597:                                    ; preds = %40
  %598 = load i32, i32* %9, align 4
  %599 = icmp eq i32 %598, 0
  %600 = select i1 %599, i32 336404362, i32 1000244248
  store i32 %600, i32* %39
  br label %704

; <label>:601:                                    ; preds = %40
  %602 = load i32, i32* %10, align 4
  %603 = icmp eq i32 %602, 0
  %604 = select i1 %603, i32 602470743, i32 1000244248
  store i32 %604, i32* %39
  br label %704

; <label>:605:                                    ; preds = %40
  %606 = load i32, i32* %11, align 4
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, i32 418688700, i32 1000244248
  store i32 %608, i32* %39
  br label %704

; <label>:609:                                    ; preds = %40
  %610 = load i32, i32* %12, align 4
  %611 = icmp eq i32 %610, 0
  %612 = select i1 %611, i32 535618241, i32 1000244248
  store i32 %612, i32* %39
  br label %704

; <label>:613:                                    ; preds = %40
  %614 = load i32, i32* %13, align 4
  %615 = icmp eq i32 %614, 0
  %616 = select i1 %615, i32 -1077265939, i32 1000244248
  store i32 %616, i32* %39
  br label %704

; <label>:617:                                    ; preds = %40
  %618 = load i32, i32* %14, align 4
  %619 = icmp eq i32 %618, 0
  %620 = select i1 %619, i32 2070343161, i32 1000244248
  store i32 %620, i32* %39
  br label %704

; <label>:621:                                    ; preds = %40
  %622 = load i32, i32* %15, align 4
  %623 = icmp eq i32 %622, 0
  %624 = select i1 %623, i32 -1866291630, i32 1000244248
  store i32 %624, i32* %39
  br label %704

; <label>:625:                                    ; preds = %40
  %626 = load i32, i32* %16, align 4
  %627 = icmp eq i32 %626, 0
  %628 = select i1 %627, i32 -852474759, i32 1000244248
  store i32 %628, i32* %39
  br label %704

; <label>:629:                                    ; preds = %40
  %630 = load i32, i32* %17, align 4
  %631 = icmp eq i32 %630, 0
  %632 = select i1 %631, i32 1484314127, i32 1000244248
  store i32 %632, i32* %39
  br label %704

; <label>:633:                                    ; preds = %40
  %634 = load i32, i32* %18, align 4
  %635 = icmp eq i32 %634, 0
  %636 = select i1 %635, i32 1414636805, i32 1000244248
  store i32 %636, i32* %39
  br label %704

; <label>:637:                                    ; preds = %40
  %638 = load i32, i32* %19, align 4
  %639 = icmp eq i32 %638, 0
  %640 = select i1 %639, i32 550012313, i32 1000244248
  store i32 %640, i32* %39
  br label %704

; <label>:641:                                    ; preds = %40
  %642 = load i32, i32* %20, align 4
  %643 = icmp eq i32 %642, 0
  %644 = select i1 %643, i32 -975356912, i32 1000244248
  store i32 %644, i32* %39
  br label %704

; <label>:645:                                    ; preds = %40
  %646 = load i32, i32* %21, align 4
  %647 = icmp eq i32 %646, 0
  %648 = select i1 %647, i32 -640798194, i32 1000244248
  store i32 %648, i32* %39
  br label %704

; <label>:649:                                    ; preds = %40
  %650 = load i32, i32* %22, align 4
  %651 = icmp eq i32 %650, 0
  %652 = select i1 %651, i32 724837917, i32 1000244248
  store i32 %652, i32* %39
  br label %704

; <label>:653:                                    ; preds = %40
  %654 = load i32, i32* %23, align 4
  %655 = icmp eq i32 %654, 0
  %656 = select i1 %655, i32 576693572, i32 1000244248
  store i32 %656, i32* %39
  br label %704

; <label>:657:                                    ; preds = %40
  %658 = load i32, i32* %24, align 4
  %659 = icmp eq i32 %658, 0
  %660 = select i1 %659, i32 -1072546772, i32 1000244248
  store i32 %660, i32* %39
  br label %704

; <label>:661:                                    ; preds = %40
  %662 = load i32, i32* %25, align 4
  %663 = icmp eq i32 %662, 0
  %664 = select i1 %663, i32 2132608152, i32 1000244248
  store i32 %664, i32* %39
  br label %704

; <label>:665:                                    ; preds = %40
  %666 = load i32, i32* %26, align 4
  %667 = icmp eq i32 %666, 0
  %668 = select i1 %667, i32 -295483434, i32 1000244248
  store i32 %668, i32* %39
  br label %704

; <label>:669:                                    ; preds = %40
  %670 = load i32, i32* %27, align 4
  %671 = icmp eq i32 %670, 0
  %672 = select i1 %671, i32 -729175941, i32 1000244248
  store i32 %672, i32* %39
  br label %704

; <label>:673:                                    ; preds = %40
  %674 = load i32, i32* %28, align 4
  %675 = icmp eq i32 %674, 0
  %676 = select i1 %675, i32 428889133, i32 1000244248
  store i32 %676, i32* %39
  br label %704

; <label>:677:                                    ; preds = %40
  %678 = load i32, i32* %29, align 4
  %679 = icmp eq i32 %678, 0
  %680 = select i1 %679, i32 311029210, i32 1000244248
  store i32 %680, i32* %39
  br label %704

; <label>:681:                                    ; preds = %40
  %682 = load i32, i32* %30, align 4
  %683 = icmp eq i32 %682, 0
  %684 = select i1 %683, i32 1392111005, i32 1000244248
  store i32 %684, i32* %39
  br label %704

; <label>:685:                                    ; preds = %40
  %686 = load i32, i32* %31, align 4
  %687 = icmp eq i32 %686, 0
  %688 = select i1 %687, i32 -1033843903, i32 1000244248
  store i32 %688, i32* %39
  br label %704

; <label>:689:                                    ; preds = %40
  %690 = load i32, i32* %32, align 4
  %691 = icmp eq i32 %690, 0
  %692 = select i1 %691, i32 -472897565, i32 1000244248
  store i32 %692, i32* %39
  br label %704

; <label>:693:                                    ; preds = %40
  %694 = load i32, i32* %33, align 4
  %695 = icmp eq i32 %694, 0
  %696 = select i1 %695, i32 1015078392, i32 1000244248
  store i32 %696, i32* %39
  br label %704

; <label>:697:                                    ; preds = %40
  %698 = load i32, i32* %34, align 4
  %699 = icmp eq i32 %698, 0
  %700 = select i1 %699, i32 1199950846, i32 1000244248
  store i32 %700, i32* %39
  br label %704

; <label>:701:                                    ; preds = %40
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0))
  store i32 1000244248, i32* %39
  br label %704

; <label>:703:                                    ; preds = %40
  ret i32 0

; <label>:704:                                    ; preds = %701, %697, %693, %689, %685, %681, %677, %673, %669, %665, %661, %657, %653, %649, %645, %641, %637, %633, %629, %625, %621, %617, %613, %609, %605, %601, %597, %594, %590, %587, %583, %580, %576, %573, %569, %566, %562, %559, %555, %552, %548, %545, %541, %538, %534, %531, %527, %524, %520, %517, %513, %510, %506, %503, %499, %496, %492, %489, %485, %482, %478, %475, %471, %468, %464, %461, %457, %454, %450, %447, %443, %440, %436, %433, %429, %426, %422, %419, %415, %412, %411, %408, %397, %394, %383, %380, %369, %366, %355, %352, %341, %338, %327, %324, %313, %310, %299, %296, %285, %282, %271, %268, %257, %254, %243, %240, %229, %226, %215, %212, %201, %198, %187, %184, %173, %170, %159, %156, %145, %142, %131, %128, %117, %114, %103, %100, %89, %86, %75, %72, %61, %58, %47, %43, %42
  br label %40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
