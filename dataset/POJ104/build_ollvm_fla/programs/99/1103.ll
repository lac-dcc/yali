; ModuleID = 'source-C-CXX/99/1103.c'
source_filename = "source-C-CXX/99/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
@.str.27 = private unnamed_addr constant [5 x i8] c"z=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
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
  store i32 0, i32* %1, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
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
  store i32 0, i32* %3, align 4
  %36 = alloca i32
  store i32 -301582106, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %674
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -301582106, label %40
    i32 -2001118291, label %45
    i32 -1760535383, label %53
    i32 -38764818, label %56
    i32 -1803442219, label %64
    i32 743776101, label %67
    i32 -1514391918, label %75
    i32 -1820994464, label %78
    i32 1448488470, label %86
    i32 676863824, label %89
    i32 967455292, label %97
    i32 1780362748, label %100
    i32 1812843321, label %108
    i32 1823643002, label %111
    i32 -1773232599, label %119
    i32 -190096448, label %122
    i32 -1981039153, label %130
    i32 416387919, label %133
    i32 -1629501808, label %141
    i32 -1092512706, label %144
    i32 340037897, label %152
    i32 935162974, label %155
    i32 1526200684, label %163
    i32 -641669753, label %166
    i32 -2096611366, label %174
    i32 1014538196, label %177
    i32 2121176496, label %185
    i32 410177782, label %188
    i32 1793638652, label %196
    i32 -1566123845, label %199
    i32 -1138474138, label %207
    i32 -784136277, label %210
    i32 -720107967, label %218
    i32 -1337033688, label %221
    i32 -625417035, label %229
    i32 286144948, label %232
    i32 -1979115435, label %240
    i32 1185419204, label %243
    i32 -1632104323, label %251
    i32 1072800008, label %254
    i32 951786318, label %262
    i32 -876189903, label %265
    i32 1122401925, label %273
    i32 -2028903597, label %276
    i32 -1433720379, label %284
    i32 -1012120150, label %287
    i32 1011601725, label %295
    i32 -1699834288, label %298
    i32 508716438, label %306
    i32 946945397, label %309
    i32 1212487493, label %317
    i32 783137397, label %320
    i32 -167876209, label %328
    i32 -13037055, label %331
    i32 -1783554538, label %339
    i32 -1667226568, label %342
    i32 2112593052, label %350
    i32 1989104010, label %353
    i32 123731655, label %354
    i32 -141261510, label %355
    i32 -495895626, label %356
    i32 -165006899, label %357
    i32 -9828567, label %358
    i32 78894024, label %359
    i32 308826638, label %360
    i32 2102081963, label %361
    i32 42553611, label %362
    i32 -1147311434, label %363
    i32 1217376439, label %364
    i32 -1687753497, label %365
    i32 -1643100633, label %366
    i32 -980435682, label %367
    i32 -320808287, label %368
    i32 -153766151, label %369
    i32 -1398579013, label %370
    i32 -425014087, label %371
    i32 815691790, label %372
    i32 -37966802, label %373
    i32 -1217970854, label %374
    i32 -10057053, label %375
    i32 59524863, label %376
    i32 -520525491, label %377
    i32 898347555, label %378
    i32 -716134089, label %379
    i32 -1121438090, label %380
    i32 1561089802, label %381
    i32 704325197, label %384
    i32 -1098725750, label %388
    i32 1270851590, label %392
    i32 1959200073, label %396
    i32 1789342377, label %400
    i32 1184868097, label %404
    i32 -1717829223, label %408
    i32 1791083871, label %412
    i32 -1683155094, label %416
    i32 -662992359, label %420
    i32 825213075, label %424
    i32 10527386, label %428
    i32 1092207373, label %432
    i32 440925867, label %436
    i32 -6122718, label %440
    i32 -245173384, label %444
    i32 -1002012275, label %448
    i32 1239223550, label %452
    i32 -1504953545, label %456
    i32 1349287006, label %460
    i32 165613021, label %464
    i32 851395042, label %468
    i32 -631824018, label %472
    i32 2116143406, label %476
    i32 539474854, label %480
    i32 2141081339, label %484
    i32 1562950560, label %488
    i32 -858396415, label %490
    i32 -1598442057, label %494
    i32 -1029401472, label %497
    i32 -1158957891, label %501
    i32 621222360, label %504
    i32 1240753235, label %508
    i32 -1086831765, label %511
    i32 325967917, label %515
    i32 -976002838, label %518
    i32 1397861096, label %522
    i32 1553555343, label %525
    i32 -1190109921, label %529
    i32 2077056790, label %532
    i32 74625775, label %536
    i32 1533132169, label %539
    i32 1287427477, label %543
    i32 66361598, label %546
    i32 109718656, label %550
    i32 -48652529, label %553
    i32 -1972516348, label %557
    i32 1850075849, label %560
    i32 2105964002, label %564
    i32 105500782, label %567
    i32 142263754, label %571
    i32 891366853, label %574
    i32 1430504358, label %578
    i32 -147856075, label %581
    i32 -785936424, label %585
    i32 739979795, label %588
    i32 -2059124149, label %592
    i32 423700507, label %595
    i32 1046002956, label %599
    i32 -426459989, label %602
    i32 1456984858, label %606
    i32 -972477388, label %609
    i32 -1348249962, label %613
    i32 -2072456919, label %616
    i32 -126098167, label %620
    i32 -281245925, label %623
    i32 -1611809618, label %627
    i32 782364357, label %630
    i32 1214824016, label %634
    i32 1171012393, label %637
    i32 305704589, label %641
    i32 1914279160, label %644
    i32 -1582103852, label %648
    i32 1446929525, label %651
    i32 1793788922, label %655
    i32 -2046433553, label %658
    i32 -1822311251, label %662
    i32 -989222414, label %665
    i32 -1149139033, label %669
    i32 -362615880, label %672
    i32 -1921197649, label %673
  ]

; <label>:39:                                     ; preds = %37
  br label %674

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2001118291, i32 704325197
  store i32 %44, i32* %36
  br label %674

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 97
  %52 = select i1 %51, i32 -1760535383, i32 -38764818
  store i32 %52, i32* %36
  br label %674

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1121438090, i32* %36
  br label %674

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 98
  %63 = select i1 %62, i32 -1803442219, i32 743776101
  store i32 %63, i32* %36
  br label %674

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -716134089, i32* %36
  br label %674

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 99
  %74 = select i1 %73, i32 -1514391918, i32 -1820994464
  store i32 %74, i32* %36
  br label %674

; <label>:75:                                     ; preds = %37
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 898347555, i32* %36
  br label %674

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 100
  %85 = select i1 %84, i32 1448488470, i32 676863824
  store i32 %85, i32* %36
  br label %674

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -520525491, i32* %36
  br label %674

; <label>:89:                                     ; preds = %37
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 101
  %96 = select i1 %95, i32 967455292, i32 1780362748
  store i32 %96, i32* %36
  br label %674

; <label>:97:                                     ; preds = %37
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 59524863, i32* %36
  br label %674

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 102
  %107 = select i1 %106, i32 1812843321, i32 1823643002
  store i32 %107, i32* %36
  br label %674

; <label>:108:                                    ; preds = %37
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -10057053, i32* %36
  br label %674

; <label>:111:                                    ; preds = %37
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 103
  %118 = select i1 %117, i32 -1773232599, i32 -190096448
  store i32 %118, i32* %36
  br label %674

; <label>:119:                                    ; preds = %37
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -1217970854, i32* %36
  br label %674

; <label>:122:                                    ; preds = %37
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 104
  %129 = select i1 %128, i32 -1981039153, i32 416387919
  store i32 %129, i32* %36
  br label %674

; <label>:130:                                    ; preds = %37
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 -37966802, i32* %36
  br label %674

; <label>:133:                                    ; preds = %37
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  %140 = select i1 %139, i32 -1629501808, i32 -1092512706
  store i32 %140, i32* %36
  br label %674

; <label>:141:                                    ; preds = %37
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 815691790, i32* %36
  br label %674

; <label>:144:                                    ; preds = %37
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 106
  %151 = select i1 %150, i32 340037897, i32 935162974
  store i32 %151, i32* %36
  br label %674

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 -425014087, i32* %36
  br label %674

; <label>:155:                                    ; preds = %37
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 107
  %162 = select i1 %161, i32 1526200684, i32 -641669753
  store i32 %162, i32* %36
  br label %674

; <label>:163:                                    ; preds = %37
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  store i32 -1398579013, i32* %36
  br label %674

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 108
  %173 = select i1 %172, i32 -2096611366, i32 1014538196
  store i32 %173, i32* %36
  br label %674

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %16, align 4
  store i32 -153766151, i32* %36
  br label %674

; <label>:177:                                    ; preds = %37
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 109
  %184 = select i1 %183, i32 2121176496, i32 410177782
  store i32 %184, i32* %36
  br label %674

; <label>:185:                                    ; preds = %37
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  store i32 -320808287, i32* %36
  br label %674

; <label>:188:                                    ; preds = %37
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 110
  %195 = select i1 %194, i32 1793638652, i32 -1566123845
  store i32 %195, i32* %36
  br label %674

; <label>:196:                                    ; preds = %37
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %18, align 4
  store i32 -980435682, i32* %36
  br label %674

; <label>:199:                                    ; preds = %37
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 111
  %206 = select i1 %205, i32 -1138474138, i32 -784136277
  store i32 %206, i32* %36
  br label %674

; <label>:207:                                    ; preds = %37
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %19, align 4
  store i32 -1643100633, i32* %36
  br label %674

; <label>:210:                                    ; preds = %37
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 112
  %217 = select i1 %216, i32 -720107967, i32 -1337033688
  store i32 %217, i32* %36
  br label %674

; <label>:218:                                    ; preds = %37
  %219 = load i32, i32* %20, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %20, align 4
  store i32 -1687753497, i32* %36
  br label %674

; <label>:221:                                    ; preds = %37
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 113
  %228 = select i1 %227, i32 -625417035, i32 286144948
  store i32 %228, i32* %36
  br label %674

; <label>:229:                                    ; preds = %37
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %21, align 4
  store i32 1217376439, i32* %36
  br label %674

; <label>:232:                                    ; preds = %37
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 114
  %239 = select i1 %238, i32 -1979115435, i32 1185419204
  store i32 %239, i32* %36
  br label %674

; <label>:240:                                    ; preds = %37
  %241 = load i32, i32* %22, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %22, align 4
  store i32 -1147311434, i32* %36
  br label %674

; <label>:243:                                    ; preds = %37
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 115
  %250 = select i1 %249, i32 -1632104323, i32 1072800008
  store i32 %250, i32* %36
  br label %674

; <label>:251:                                    ; preds = %37
  %252 = load i32, i32* %23, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %23, align 4
  store i32 42553611, i32* %36
  br label %674

; <label>:254:                                    ; preds = %37
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 115
  %261 = select i1 %260, i32 951786318, i32 -876189903
  store i32 %261, i32* %36
  br label %674

; <label>:262:                                    ; preds = %37
  %263 = load i32, i32* %23, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %23, align 4
  store i32 2102081963, i32* %36
  br label %674

; <label>:265:                                    ; preds = %37
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 115
  %272 = select i1 %271, i32 1122401925, i32 -2028903597
  store i32 %272, i32* %36
  br label %674

; <label>:273:                                    ; preds = %37
  %274 = load i32, i32* %23, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %23, align 4
  store i32 308826638, i32* %36
  br label %674

; <label>:276:                                    ; preds = %37
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 116
  %283 = select i1 %282, i32 -1433720379, i32 -1012120150
  store i32 %283, i32* %36
  br label %674

; <label>:284:                                    ; preds = %37
  %285 = load i32, i32* %24, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %24, align 4
  store i32 78894024, i32* %36
  br label %674

; <label>:287:                                    ; preds = %37
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 117
  %294 = select i1 %293, i32 1011601725, i32 -1699834288
  store i32 %294, i32* %36
  br label %674

; <label>:295:                                    ; preds = %37
  %296 = load i32, i32* %25, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %25, align 4
  store i32 -9828567, i32* %36
  br label %674

; <label>:298:                                    ; preds = %37
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 118
  %305 = select i1 %304, i32 508716438, i32 946945397
  store i32 %305, i32* %36
  br label %674

; <label>:306:                                    ; preds = %37
  %307 = load i32, i32* %26, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %26, align 4
  store i32 -165006899, i32* %36
  br label %674

; <label>:309:                                    ; preds = %37
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 119
  %316 = select i1 %315, i32 1212487493, i32 783137397
  store i32 %316, i32* %36
  br label %674

; <label>:317:                                    ; preds = %37
  %318 = load i32, i32* %27, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %27, align 4
  store i32 -495895626, i32* %36
  br label %674

; <label>:320:                                    ; preds = %37
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 120
  %327 = select i1 %326, i32 -167876209, i32 -13037055
  store i32 %327, i32* %36
  br label %674

; <label>:328:                                    ; preds = %37
  %329 = load i32, i32* %28, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %28, align 4
  store i32 -141261510, i32* %36
  br label %674

; <label>:331:                                    ; preds = %37
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 121
  %338 = select i1 %337, i32 -1783554538, i32 -1667226568
  store i32 %338, i32* %36
  br label %674

; <label>:339:                                    ; preds = %37
  %340 = load i32, i32* %29, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %29, align 4
  store i32 123731655, i32* %36
  br label %674

; <label>:342:                                    ; preds = %37
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 122
  %349 = select i1 %348, i32 2112593052, i32 1989104010
  store i32 %349, i32* %36
  br label %674

; <label>:350:                                    ; preds = %37
  %351 = load i32, i32* %30, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %30, align 4
  store i32 1989104010, i32* %36
  br label %674

; <label>:353:                                    ; preds = %37
  store i32 123731655, i32* %36
  br label %674

; <label>:354:                                    ; preds = %37
  store i32 -141261510, i32* %36
  br label %674

; <label>:355:                                    ; preds = %37
  store i32 -495895626, i32* %36
  br label %674

; <label>:356:                                    ; preds = %37
  store i32 -165006899, i32* %36
  br label %674

; <label>:357:                                    ; preds = %37
  store i32 -9828567, i32* %36
  br label %674

; <label>:358:                                    ; preds = %37
  store i32 78894024, i32* %36
  br label %674

; <label>:359:                                    ; preds = %37
  store i32 308826638, i32* %36
  br label %674

; <label>:360:                                    ; preds = %37
  store i32 2102081963, i32* %36
  br label %674

; <label>:361:                                    ; preds = %37
  store i32 42553611, i32* %36
  br label %674

; <label>:362:                                    ; preds = %37
  store i32 -1147311434, i32* %36
  br label %674

; <label>:363:                                    ; preds = %37
  store i32 1217376439, i32* %36
  br label %674

; <label>:364:                                    ; preds = %37
  store i32 -1687753497, i32* %36
  br label %674

; <label>:365:                                    ; preds = %37
  store i32 -1643100633, i32* %36
  br label %674

; <label>:366:                                    ; preds = %37
  store i32 -980435682, i32* %36
  br label %674

; <label>:367:                                    ; preds = %37
  store i32 -320808287, i32* %36
  br label %674

; <label>:368:                                    ; preds = %37
  store i32 -153766151, i32* %36
  br label %674

; <label>:369:                                    ; preds = %37
  store i32 -1398579013, i32* %36
  br label %674

; <label>:370:                                    ; preds = %37
  store i32 -425014087, i32* %36
  br label %674

; <label>:371:                                    ; preds = %37
  store i32 815691790, i32* %36
  br label %674

; <label>:372:                                    ; preds = %37
  store i32 -37966802, i32* %36
  br label %674

; <label>:373:                                    ; preds = %37
  store i32 -1217970854, i32* %36
  br label %674

; <label>:374:                                    ; preds = %37
  store i32 -10057053, i32* %36
  br label %674

; <label>:375:                                    ; preds = %37
  store i32 59524863, i32* %36
  br label %674

; <label>:376:                                    ; preds = %37
  store i32 -520525491, i32* %36
  br label %674

; <label>:377:                                    ; preds = %37
  store i32 898347555, i32* %36
  br label %674

; <label>:378:                                    ; preds = %37
  store i32 -716134089, i32* %36
  br label %674

; <label>:379:                                    ; preds = %37
  store i32 -1121438090, i32* %36
  br label %674

; <label>:380:                                    ; preds = %37
  store i32 1561089802, i32* %36
  br label %674

; <label>:381:                                    ; preds = %37
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  store i32 -301582106, i32* %36
  br label %674

; <label>:384:                                    ; preds = %37
  %385 = load i32, i32* %5, align 4
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, i32 -1098725750, i32 -858396415
  store i32 %387, i32* %36
  br label %674

; <label>:388:                                    ; preds = %37
  %389 = load i32, i32* %6, align 4
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 1270851590, i32 -858396415
  store i32 %391, i32* %36
  br label %674

; <label>:392:                                    ; preds = %37
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 1959200073, i32 -858396415
  store i32 %395, i32* %36
  br label %674

; <label>:396:                                    ; preds = %37
  %397 = load i32, i32* %8, align 4
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 1789342377, i32 -858396415
  store i32 %399, i32* %36
  br label %674

; <label>:400:                                    ; preds = %37
  %401 = load i32, i32* %9, align 4
  %402 = icmp eq i32 %401, 0
  %403 = select i1 %402, i32 1184868097, i32 -858396415
  store i32 %403, i32* %36
  br label %674

; <label>:404:                                    ; preds = %37
  %405 = load i32, i32* %10, align 4
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i32 -1717829223, i32 -858396415
  store i32 %407, i32* %36
  br label %674

; <label>:408:                                    ; preds = %37
  %409 = load i32, i32* %11, align 4
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %410, i32 1791083871, i32 -858396415
  store i32 %411, i32* %36
  br label %674

; <label>:412:                                    ; preds = %37
  %413 = load i32, i32* %12, align 4
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 -1683155094, i32 -858396415
  store i32 %415, i32* %36
  br label %674

; <label>:416:                                    ; preds = %37
  %417 = load i32, i32* %13, align 4
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 -662992359, i32 -858396415
  store i32 %419, i32* %36
  br label %674

; <label>:420:                                    ; preds = %37
  %421 = load i32, i32* %14, align 4
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 825213075, i32 -858396415
  store i32 %423, i32* %36
  br label %674

; <label>:424:                                    ; preds = %37
  %425 = load i32, i32* %15, align 4
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 10527386, i32 -858396415
  store i32 %427, i32* %36
  br label %674

; <label>:428:                                    ; preds = %37
  %429 = load i32, i32* %16, align 4
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i32 1092207373, i32 -858396415
  store i32 %431, i32* %36
  br label %674

; <label>:432:                                    ; preds = %37
  %433 = load i32, i32* %17, align 4
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, i32 440925867, i32 -858396415
  store i32 %435, i32* %36
  br label %674

; <label>:436:                                    ; preds = %37
  %437 = load i32, i32* %18, align 4
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i32 -6122718, i32 -858396415
  store i32 %439, i32* %36
  br label %674

; <label>:440:                                    ; preds = %37
  %441 = load i32, i32* %19, align 4
  %442 = icmp eq i32 %441, 0
  %443 = select i1 %442, i32 -245173384, i32 -858396415
  store i32 %443, i32* %36
  br label %674

; <label>:444:                                    ; preds = %37
  %445 = load i32, i32* %20, align 4
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i32 -1002012275, i32 -858396415
  store i32 %447, i32* %36
  br label %674

; <label>:448:                                    ; preds = %37
  %449 = load i32, i32* %21, align 4
  %450 = icmp eq i32 %449, 0
  %451 = select i1 %450, i32 1239223550, i32 -858396415
  store i32 %451, i32* %36
  br label %674

; <label>:452:                                    ; preds = %37
  %453 = load i32, i32* %22, align 4
  %454 = icmp eq i32 %453, 0
  %455 = select i1 %454, i32 -1504953545, i32 -858396415
  store i32 %455, i32* %36
  br label %674

; <label>:456:                                    ; preds = %37
  %457 = load i32, i32* %23, align 4
  %458 = icmp eq i32 %457, 0
  %459 = select i1 %458, i32 1349287006, i32 -858396415
  store i32 %459, i32* %36
  br label %674

; <label>:460:                                    ; preds = %37
  %461 = load i32, i32* %24, align 4
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, i32 165613021, i32 -858396415
  store i32 %463, i32* %36
  br label %674

; <label>:464:                                    ; preds = %37
  %465 = load i32, i32* %25, align 4
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %466, i32 851395042, i32 -858396415
  store i32 %467, i32* %36
  br label %674

; <label>:468:                                    ; preds = %37
  %469 = load i32, i32* %26, align 4
  %470 = icmp eq i32 %469, 0
  %471 = select i1 %470, i32 -631824018, i32 -858396415
  store i32 %471, i32* %36
  br label %674

; <label>:472:                                    ; preds = %37
  %473 = load i32, i32* %27, align 4
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, i32 2116143406, i32 -858396415
  store i32 %475, i32* %36
  br label %674

; <label>:476:                                    ; preds = %37
  %477 = load i32, i32* %28, align 4
  %478 = icmp eq i32 %477, 0
  %479 = select i1 %478, i32 539474854, i32 -858396415
  store i32 %479, i32* %36
  br label %674

; <label>:480:                                    ; preds = %37
  %481 = load i32, i32* %29, align 4
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i32 2141081339, i32 -858396415
  store i32 %483, i32* %36
  br label %674

; <label>:484:                                    ; preds = %37
  %485 = load i32, i32* %30, align 4
  %486 = icmp eq i32 %485, 0
  %487 = select i1 %486, i32 1562950560, i32 -858396415
  store i32 %487, i32* %36
  br label %674

; <label>:488:                                    ; preds = %37
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1921197649, i32* %36
  br label %674

; <label>:490:                                    ; preds = %37
  %491 = load i32, i32* %5, align 4
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 -1598442057, i32 -1029401472
  store i32 %493, i32* %36
  br label %674

; <label>:494:                                    ; preds = %37
  %495 = load i32, i32* %5, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  store i32 -1029401472, i32* %36
  br label %674

; <label>:497:                                    ; preds = %37
  %498 = load i32, i32* %6, align 4
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 -1158957891, i32 621222360
  store i32 %500, i32* %36
  br label %674

; <label>:501:                                    ; preds = %37
  %502 = load i32, i32* %6, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  store i32 621222360, i32* %36
  br label %674

; <label>:504:                                    ; preds = %37
  %505 = load i32, i32* %7, align 4
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %506, i32 1240753235, i32 -1086831765
  store i32 %507, i32* %36
  br label %674

; <label>:508:                                    ; preds = %37
  %509 = load i32, i32* %7, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %509)
  store i32 -1086831765, i32* %36
  br label %674

; <label>:511:                                    ; preds = %37
  %512 = load i32, i32* %8, align 4
  %513 = icmp ne i32 %512, 0
  %514 = select i1 %513, i32 325967917, i32 -976002838
  store i32 %514, i32* %36
  br label %674

; <label>:515:                                    ; preds = %37
  %516 = load i32, i32* %8, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %516)
  store i32 -976002838, i32* %36
  br label %674

; <label>:518:                                    ; preds = %37
  %519 = load i32, i32* %9, align 4
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 1397861096, i32 1553555343
  store i32 %521, i32* %36
  br label %674

; <label>:522:                                    ; preds = %37
  %523 = load i32, i32* %9, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %523)
  store i32 1553555343, i32* %36
  br label %674

; <label>:525:                                    ; preds = %37
  %526 = load i32, i32* %10, align 4
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %527, i32 -1190109921, i32 2077056790
  store i32 %528, i32* %36
  br label %674

; <label>:529:                                    ; preds = %37
  %530 = load i32, i32* %10, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %530)
  store i32 2077056790, i32* %36
  br label %674

; <label>:532:                                    ; preds = %37
  %533 = load i32, i32* %11, align 4
  %534 = icmp ne i32 %533, 0
  %535 = select i1 %534, i32 74625775, i32 1533132169
  store i32 %535, i32* %36
  br label %674

; <label>:536:                                    ; preds = %37
  %537 = load i32, i32* %11, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %537)
  store i32 1533132169, i32* %36
  br label %674

; <label>:539:                                    ; preds = %37
  %540 = load i32, i32* %12, align 4
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %541, i32 1287427477, i32 66361598
  store i32 %542, i32* %36
  br label %674

; <label>:543:                                    ; preds = %37
  %544 = load i32, i32* %12, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %544)
  store i32 66361598, i32* %36
  br label %674

; <label>:546:                                    ; preds = %37
  %547 = load i32, i32* %13, align 4
  %548 = icmp ne i32 %547, 0
  %549 = select i1 %548, i32 109718656, i32 -48652529
  store i32 %549, i32* %36
  br label %674

; <label>:550:                                    ; preds = %37
  %551 = load i32, i32* %13, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %551)
  store i32 -48652529, i32* %36
  br label %674

; <label>:553:                                    ; preds = %37
  %554 = load i32, i32* %14, align 4
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %555, i32 -1972516348, i32 1850075849
  store i32 %556, i32* %36
  br label %674

; <label>:557:                                    ; preds = %37
  %558 = load i32, i32* %14, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %558)
  store i32 1850075849, i32* %36
  br label %674

; <label>:560:                                    ; preds = %37
  %561 = load i32, i32* %15, align 4
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 2105964002, i32 105500782
  store i32 %563, i32* %36
  br label %674

; <label>:564:                                    ; preds = %37
  %565 = load i32, i32* %15, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %565)
  store i32 105500782, i32* %36
  br label %674

; <label>:567:                                    ; preds = %37
  %568 = load i32, i32* %16, align 4
  %569 = icmp ne i32 %568, 0
  %570 = select i1 %569, i32 142263754, i32 891366853
  store i32 %570, i32* %36
  br label %674

; <label>:571:                                    ; preds = %37
  %572 = load i32, i32* %16, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %572)
  store i32 891366853, i32* %36
  br label %674

; <label>:574:                                    ; preds = %37
  %575 = load i32, i32* %17, align 4
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 1430504358, i32 -147856075
  store i32 %577, i32* %36
  br label %674

; <label>:578:                                    ; preds = %37
  %579 = load i32, i32* %17, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %579)
  store i32 -147856075, i32* %36
  br label %674

; <label>:581:                                    ; preds = %37
  %582 = load i32, i32* %18, align 4
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 -785936424, i32 739979795
  store i32 %584, i32* %36
  br label %674

; <label>:585:                                    ; preds = %37
  %586 = load i32, i32* %18, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %586)
  store i32 739979795, i32* %36
  br label %674

; <label>:588:                                    ; preds = %37
  %589 = load i32, i32* %19, align 4
  %590 = icmp ne i32 %589, 0
  %591 = select i1 %590, i32 -2059124149, i32 423700507
  store i32 %591, i32* %36
  br label %674

; <label>:592:                                    ; preds = %37
  %593 = load i32, i32* %19, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %593)
  store i32 423700507, i32* %36
  br label %674

; <label>:595:                                    ; preds = %37
  %596 = load i32, i32* %20, align 4
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %597, i32 1046002956, i32 -426459989
  store i32 %598, i32* %36
  br label %674

; <label>:599:                                    ; preds = %37
  %600 = load i32, i32* %20, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %600)
  store i32 -426459989, i32* %36
  br label %674

; <label>:602:                                    ; preds = %37
  %603 = load i32, i32* %21, align 4
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %604, i32 1456984858, i32 -972477388
  store i32 %605, i32* %36
  br label %674

; <label>:606:                                    ; preds = %37
  %607 = load i32, i32* %21, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %607)
  store i32 -972477388, i32* %36
  br label %674

; <label>:609:                                    ; preds = %37
  %610 = load i32, i32* %22, align 4
  %611 = icmp ne i32 %610, 0
  %612 = select i1 %611, i32 -1348249962, i32 -2072456919
  store i32 %612, i32* %36
  br label %674

; <label>:613:                                    ; preds = %37
  %614 = load i32, i32* %22, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %614)
  store i32 -2072456919, i32* %36
  br label %674

; <label>:616:                                    ; preds = %37
  %617 = load i32, i32* %23, align 4
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, i32 -126098167, i32 -281245925
  store i32 %619, i32* %36
  br label %674

; <label>:620:                                    ; preds = %37
  %621 = load i32, i32* %23, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %621)
  store i32 -281245925, i32* %36
  br label %674

; <label>:623:                                    ; preds = %37
  %624 = load i32, i32* %24, align 4
  %625 = icmp ne i32 %624, 0
  %626 = select i1 %625, i32 -1611809618, i32 782364357
  store i32 %626, i32* %36
  br label %674

; <label>:627:                                    ; preds = %37
  %628 = load i32, i32* %24, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %628)
  store i32 782364357, i32* %36
  br label %674

; <label>:630:                                    ; preds = %37
  %631 = load i32, i32* %25, align 4
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 1214824016, i32 1171012393
  store i32 %633, i32* %36
  br label %674

; <label>:634:                                    ; preds = %37
  %635 = load i32, i32* %25, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %635)
  store i32 1171012393, i32* %36
  br label %674

; <label>:637:                                    ; preds = %37
  %638 = load i32, i32* %26, align 4
  %639 = icmp ne i32 %638, 0
  %640 = select i1 %639, i32 305704589, i32 1914279160
  store i32 %640, i32* %36
  br label %674

; <label>:641:                                    ; preds = %37
  %642 = load i32, i32* %26, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %642)
  store i32 1914279160, i32* %36
  br label %674

; <label>:644:                                    ; preds = %37
  %645 = load i32, i32* %27, align 4
  %646 = icmp ne i32 %645, 0
  %647 = select i1 %646, i32 -1582103852, i32 1446929525
  store i32 %647, i32* %36
  br label %674

; <label>:648:                                    ; preds = %37
  %649 = load i32, i32* %27, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %649)
  store i32 1446929525, i32* %36
  br label %674

; <label>:651:                                    ; preds = %37
  %652 = load i32, i32* %28, align 4
  %653 = icmp ne i32 %652, 0
  %654 = select i1 %653, i32 1793788922, i32 -2046433553
  store i32 %654, i32* %36
  br label %674

; <label>:655:                                    ; preds = %37
  %656 = load i32, i32* %28, align 4
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %656)
  store i32 -2046433553, i32* %36
  br label %674

; <label>:658:                                    ; preds = %37
  %659 = load i32, i32* %29, align 4
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, i32 -1822311251, i32 -989222414
  store i32 %661, i32* %36
  br label %674

; <label>:662:                                    ; preds = %37
  %663 = load i32, i32* %29, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %663)
  store i32 -989222414, i32* %36
  br label %674

; <label>:665:                                    ; preds = %37
  %666 = load i32, i32* %30, align 4
  %667 = icmp ne i32 %666, 0
  %668 = select i1 %667, i32 -1149139033, i32 -362615880
  store i32 %668, i32* %36
  br label %674

; <label>:669:                                    ; preds = %37
  %670 = load i32, i32* %30, align 4
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 %670)
  store i32 -362615880, i32* %36
  br label %674

; <label>:672:                                    ; preds = %37
  store i32 -1921197649, i32* %36
  br label %674

; <label>:673:                                    ; preds = %37
  ret i32 0

; <label>:674:                                    ; preds = %672, %669, %665, %662, %658, %655, %651, %648, %644, %641, %637, %634, %630, %627, %623, %620, %616, %613, %609, %606, %602, %599, %595, %592, %588, %585, %581, %578, %574, %571, %567, %564, %560, %557, %553, %550, %546, %543, %539, %536, %532, %529, %525, %522, %518, %515, %511, %508, %504, %501, %497, %494, %490, %488, %484, %480, %476, %472, %468, %464, %460, %456, %452, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %350, %342, %339, %331, %328, %320, %317, %309, %306, %298, %295, %287, %284, %276, %273, %265, %262, %254, %251, %243, %240, %232, %229, %221, %218, %210, %207, %199, %196, %188, %185, %177, %174, %166, %163, %155, %152, %144, %141, %133, %130, %122, %119, %111, %108, %100, %97, %89, %86, %78, %75, %67, %64, %56, %53, %45, %40, %39
  br label %37
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
