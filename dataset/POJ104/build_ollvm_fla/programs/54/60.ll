; ModuleID = 'source-C-CXX/54/60.c'
source_filename = "source-C-CXX/54/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @chf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 198262506, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 198262506, label %11
    i32 -791780034, label %16
    i32 275599138, label %20
    i32 -2124684222, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -791780034, i32 -2124684222
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 275599138, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 198262506, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 443436697, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %742
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 443436697, label %27
    i32 1798888744, label %32
    i32 1118764844, label %40
    i32 -1319700292, label %44
    i32 -1878154712, label %52
    i32 -1455206084, label %56
    i32 315313469, label %64
    i32 -561283322, label %68
    i32 1832508981, label %76
    i32 40057486, label %80
    i32 1812153631, label %88
    i32 -268022793, label %92
    i32 -1710372564, label %100
    i32 -1434038675, label %104
    i32 -245460080, label %112
    i32 1304447143, label %116
    i32 1101952721, label %124
    i32 1649567583, label %128
    i32 -1619168463, label %136
    i32 214893247, label %140
    i32 834776176, label %148
    i32 -1850195788, label %152
    i32 321508084, label %160
    i32 1605114453, label %168
    i32 -573440731, label %172
    i32 2134776810, label %180
    i32 -2023160538, label %188
    i32 -293401517, label %192
    i32 -1972991621, label %200
    i32 1669209399, label %208
    i32 1934785808, label %212
    i32 419740250, label %220
    i32 1211396374, label %228
    i32 -8782830, label %232
    i32 -720186082, label %240
    i32 -638711712, label %248
    i32 1555747851, label %252
    i32 -1361760389, label %260
    i32 2140206532, label %268
    i32 745328477, label %272
    i32 -1458387366, label %280
    i32 -272721906, label %288
    i32 -740318251, label %292
    i32 343423853, label %300
    i32 112440322, label %308
    i32 -2040883247, label %312
    i32 -1419144364, label %320
    i32 -250027433, label %328
    i32 2007470196, label %332
    i32 -1597601595, label %340
    i32 -1197251166, label %348
    i32 291816273, label %352
    i32 -1654363609, label %360
    i32 -599519863, label %368
    i32 620503366, label %372
    i32 416742631, label %380
    i32 -648432734, label %388
    i32 -767864945, label %392
    i32 -1181905544, label %400
    i32 -749698587, label %408
    i32 -1161253875, label %412
    i32 2122732205, label %420
    i32 1999670853, label %428
    i32 707650725, label %432
    i32 1702513, label %440
    i32 -1136931240, label %448
    i32 987905215, label %452
    i32 1505056317, label %453
    i32 942563480, label %456
    i32 1746211074, label %457
    i32 971910805, label %462
    i32 -313957488, label %476
    i32 -1093425800, label %479
    i32 -966273383, label %483
    i32 2013847000, label %485
    i32 1491847782, label %486
    i32 998358613, label %502
    i32 -969429992, label %508
    i32 -600595853, label %509
    i32 1844203766, label %512
    i32 -569494930, label %515
    i32 -998238842, label %519
    i32 113015579, label %526
    i32 -612970400, label %528
    i32 1437376839, label %535
    i32 1751249095, label %537
    i32 -1576552924, label %544
    i32 1036468830, label %546
    i32 1034552654, label %553
    i32 -329658056, label %555
    i32 -1912315041, label %562
    i32 -368687878, label %564
    i32 1035239839, label %571
    i32 -1937160037, label %573
    i32 2101531572, label %580
    i32 324084746, label %582
    i32 1907031464, label %589
    i32 349016432, label %591
    i32 1352885707, label %598
    i32 -813170696, label %600
    i32 803959609, label %607
    i32 1489373633, label %609
    i32 -1689346026, label %616
    i32 -926881635, label %618
    i32 1775080673, label %625
    i32 158098258, label %627
    i32 -1659819586, label %634
    i32 -1817981308, label %636
    i32 692237878, label %643
    i32 1912422513, label %645
    i32 123974630, label %652
    i32 -1485008808, label %654
    i32 550101698, label %661
    i32 335737731, label %663
    i32 314912039, label %670
    i32 250333028, label %672
    i32 -1459633895, label %679
    i32 -1035811927, label %681
    i32 -45660699, label %688
    i32 -1495289217, label %690
    i32 -844752736, label %697
    i32 1404076631, label %699
    i32 -225994671, label %706
    i32 781977942, label %708
    i32 -1286658259, label %715
    i32 1705372405, label %717
    i32 -258595929, label %724
    i32 312941910, label %726
    i32 780466790, label %733
    i32 -1102353503, label %735
    i32 -1982924320, label %736
    i32 309527169, label %739
    i32 1879358392, label %740
  ]

; <label>:26:                                     ; preds = %24
  br label %742

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1798888744, i32 942563480
  store i32 %31, i32* %23
  br label %742

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  %39 = select i1 %38, i32 1118764844, i32 -1319700292
  store i32 %39, i32* %23
  br label %742

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1319700292, i32* %23
  br label %742

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  %51 = select i1 %50, i32 -1878154712, i32 -1455206084
  store i32 %51, i32* %23
  br label %742

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 -1455206084, i32* %23
  br label %742

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 50
  %63 = select i1 %62, i32 315313469, i32 -561283322
  store i32 %63, i32* %23
  br label %742

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %66
  store i32 2, i32* %67, align 4
  store i32 -561283322, i32* %23
  br label %742

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 51
  %75 = select i1 %74, i32 1832508981, i32 40057486
  store i32 %75, i32* %23
  br label %742

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %78
  store i32 3, i32* %79, align 4
  store i32 40057486, i32* %23
  br label %742

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 52
  %87 = select i1 %86, i32 1812153631, i32 -268022793
  store i32 %87, i32* %23
  br label %742

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %90
  store i32 4, i32* %91, align 4
  store i32 -268022793, i32* %23
  br label %742

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 53
  %99 = select i1 %98, i32 -1710372564, i32 -1434038675
  store i32 %99, i32* %23
  br label %742

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %102
  store i32 5, i32* %103, align 4
  store i32 -1434038675, i32* %23
  br label %742

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 54
  %111 = select i1 %110, i32 -245460080, i32 1304447143
  store i32 %111, i32* %23
  br label %742

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %114
  store i32 6, i32* %115, align 4
  store i32 1304447143, i32* %23
  br label %742

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 55
  %123 = select i1 %122, i32 1101952721, i32 1649567583
  store i32 %123, i32* %23
  br label %742

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %126
  store i32 7, i32* %127, align 4
  store i32 1649567583, i32* %23
  br label %742

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 56
  %135 = select i1 %134, i32 -1619168463, i32 214893247
  store i32 %135, i32* %23
  br label %742

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %138
  store i32 8, i32* %139, align 4
  store i32 214893247, i32* %23
  br label %742

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 57
  %147 = select i1 %146, i32 834776176, i32 -1850195788
  store i32 %147, i32* %23
  br label %742

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %150
  store i32 9, i32* %151, align 4
  store i32 -1850195788, i32* %23
  br label %742

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 97
  %159 = select i1 %158, i32 1605114453, i32 321508084
  store i32 %159, i32* %23
  br label %742

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 65
  %167 = select i1 %166, i32 1605114453, i32 -573440731
  store i32 %167, i32* %23
  br label %742

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %170
  store i32 10, i32* %171, align 4
  store i32 -573440731, i32* %23
  br label %742

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 98
  %179 = select i1 %178, i32 -2023160538, i32 2134776810
  store i32 %179, i32* %23
  br label %742

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 66
  %187 = select i1 %186, i32 -2023160538, i32 -293401517
  store i32 %187, i32* %23
  br label %742

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %190
  store i32 11, i32* %191, align 4
  store i32 -293401517, i32* %23
  br label %742

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 99
  %199 = select i1 %198, i32 1669209399, i32 -1972991621
  store i32 %199, i32* %23
  br label %742

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 67
  %207 = select i1 %206, i32 1669209399, i32 1934785808
  store i32 %207, i32* %23
  br label %742

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %210
  store i32 12, i32* %211, align 4
  store i32 1934785808, i32* %23
  br label %742

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 100
  %219 = select i1 %218, i32 1211396374, i32 419740250
  store i32 %219, i32* %23
  br label %742

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 68
  %227 = select i1 %226, i32 1211396374, i32 -8782830
  store i32 %227, i32* %23
  br label %742

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %230
  store i32 13, i32* %231, align 4
  store i32 -8782830, i32* %23
  br label %742

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 101
  %239 = select i1 %238, i32 -638711712, i32 -720186082
  store i32 %239, i32* %23
  br label %742

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 69
  %247 = select i1 %246, i32 -638711712, i32 1555747851
  store i32 %247, i32* %23
  br label %742

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %250
  store i32 14, i32* %251, align 4
  store i32 1555747851, i32* %23
  br label %742

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 102
  %259 = select i1 %258, i32 2140206532, i32 -1361760389
  store i32 %259, i32* %23
  br label %742

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 70
  %267 = select i1 %266, i32 2140206532, i32 745328477
  store i32 %267, i32* %23
  br label %742

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %270
  store i32 15, i32* %271, align 4
  store i32 745328477, i32* %23
  br label %742

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 103
  %279 = select i1 %278, i32 -272721906, i32 -1458387366
  store i32 %279, i32* %23
  br label %742

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 71
  %287 = select i1 %286, i32 -272721906, i32 -740318251
  store i32 %287, i32* %23
  br label %742

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %290
  store i32 16, i32* %291, align 4
  store i32 -740318251, i32* %23
  br label %742

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 104
  %299 = select i1 %298, i32 112440322, i32 343423853
  store i32 %299, i32* %23
  br label %742

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 72
  %307 = select i1 %306, i32 112440322, i32 -2040883247
  store i32 %307, i32* %23
  br label %742

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %310
  store i32 17, i32* %311, align 4
  store i32 -2040883247, i32* %23
  br label %742

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 105
  %319 = select i1 %318, i32 -250027433, i32 -1419144364
  store i32 %319, i32* %23
  br label %742

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 73
  %327 = select i1 %326, i32 -250027433, i32 2007470196
  store i32 %327, i32* %23
  br label %742

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %330
  store i32 18, i32* %331, align 4
  store i32 2007470196, i32* %23
  br label %742

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 106
  %339 = select i1 %338, i32 -1197251166, i32 -1597601595
  store i32 %339, i32* %23
  br label %742

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 74
  %347 = select i1 %346, i32 -1197251166, i32 291816273
  store i32 %347, i32* %23
  br label %742

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %350
  store i32 19, i32* %351, align 4
  store i32 291816273, i32* %23
  br label %742

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 107
  %359 = select i1 %358, i32 -599519863, i32 -1654363609
  store i32 %359, i32* %23
  br label %742

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 75
  %367 = select i1 %366, i32 -599519863, i32 620503366
  store i32 %367, i32* %23
  br label %742

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %370
  store i32 20, i32* %371, align 4
  store i32 620503366, i32* %23
  br label %742

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 108
  %379 = select i1 %378, i32 -648432734, i32 416742631
  store i32 %379, i32* %23
  br label %742

; <label>:380:                                    ; preds = %24
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 76
  %387 = select i1 %386, i32 -648432734, i32 -767864945
  store i32 %387, i32* %23
  br label %742

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %390
  store i32 21, i32* %391, align 4
  store i32 -767864945, i32* %23
  br label %742

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 109
  %399 = select i1 %398, i32 -749698587, i32 -1181905544
  store i32 %399, i32* %23
  br label %742

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 77
  %407 = select i1 %406, i32 -749698587, i32 -1161253875
  store i32 %407, i32* %23
  br label %742

; <label>:408:                                    ; preds = %24
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %410
  store i32 22, i32* %411, align 4
  store i32 -1161253875, i32* %23
  br label %742

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 110
  %419 = select i1 %418, i32 1999670853, i32 2122732205
  store i32 %419, i32* %23
  br label %742

; <label>:420:                                    ; preds = %24
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 78
  %427 = select i1 %426, i32 1999670853, i32 707650725
  store i32 %427, i32* %23
  br label %742

; <label>:428:                                    ; preds = %24
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %430
  store i32 23, i32* %431, align 4
  store i32 707650725, i32* %23
  br label %742

; <label>:432:                                    ; preds = %24
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 111
  %439 = select i1 %438, i32 -1136931240, i32 1702513
  store i32 %439, i32* %23
  br label %742

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 79
  %447 = select i1 %446, i32 -1136931240, i32 987905215
  store i32 %447, i32* %23
  br label %742

; <label>:448:                                    ; preds = %24
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %450
  store i32 24, i32* %451, align 4
  store i32 987905215, i32* %23
  br label %742

; <label>:452:                                    ; preds = %24
  store i32 1505056317, i32* %23
  br label %742

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* %9, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %9, align 4
  store i32 443436697, i32* %23
  br label %742

; <label>:456:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1746211074, i32* %23
  br label %742

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %10, align 4
  %460 = icmp slt i32 %458, %459
  %461 = select i1 %460, i32 971910805, i32 -1093425800
  store i32 %461, i32* %23
  br label %742

; <label>:462:                                    ; preds = %24
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %10, align 4
  %470 = sub nsw i32 %469, 1
  %471 = load i32, i32* %9, align 4
  %472 = sub nsw i32 %470, %471
  %473 = call i32 @chf(i32 %468, i32 %472)
  %474 = mul nsw i32 %467, %473
  %475 = add nsw i32 %463, %474
  store i32 %475, i32* %12, align 4
  store i32 -313957488, i32* %23
  br label %742

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* %9, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %9, align 4
  store i32 1746211074, i32* %23
  br label %742

; <label>:479:                                    ; preds = %24
  %480 = load i32, i32* %12, align 4
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %481, i32 -966273383, i32 2013847000
  store i32 %482, i32* %23
  br label %742

; <label>:483:                                    ; preds = %24
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1879358392, i32* %23
  br label %742

; <label>:485:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1491847782, i32* %23
  br label %742

; <label>:486:                                    ; preds = %24
  %487 = load i32, i32* %12, align 4
  %488 = load i32, i32* %8, align 4
  %489 = srem i32 %487, %488
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %8, align 4
  %495 = sdiv i32 %493, %494
  store i32 %495, i32* %12, align 4
  %496 = load i32, i32* %13, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %13, align 4
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %8, align 4
  %500 = icmp slt i32 %498, %499
  %501 = select i1 %500, i32 998358613, i32 -969429992
  store i32 %501, i32* %23
  br label %742

; <label>:502:                                    ; preds = %24
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %9, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %506
  store i32 %503, i32* %507, align 4
  store i32 1844203766, i32* %23
  br label %742

; <label>:508:                                    ; preds = %24
  store i32 -600595853, i32* %23
  br label %742

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* %9, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %9, align 4
  store i32 1491847782, i32* %23
  br label %742

; <label>:512:                                    ; preds = %24
  %513 = load i32, i32* %9, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %11, align 4
  store i32 -569494930, i32* %23
  br label %742

; <label>:515:                                    ; preds = %24
  %516 = load i32, i32* %11, align 4
  %517 = icmp sge i32 %516, 0
  %518 = select i1 %517, i32 -998238842, i32 309527169
  store i32 %518, i32* %23
  br label %742

; <label>:519:                                    ; preds = %24
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 17
  %525 = select i1 %524, i32 113015579, i32 -612970400
  store i32 %525, i32* %23
  br label %742

; <label>:526:                                    ; preds = %24
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -612970400, i32* %23
  br label %742

; <label>:528:                                    ; preds = %24
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 16
  %534 = select i1 %533, i32 1437376839, i32 1751249095
  store i32 %534, i32* %23
  br label %742

; <label>:535:                                    ; preds = %24
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1751249095, i32* %23
  br label %742

; <label>:537:                                    ; preds = %24
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 15
  %543 = select i1 %542, i32 -1576552924, i32 1036468830
  store i32 %543, i32* %23
  br label %742

; <label>:544:                                    ; preds = %24
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1036468830, i32* %23
  br label %742

; <label>:546:                                    ; preds = %24
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 14
  %552 = select i1 %551, i32 1034552654, i32 -329658056
  store i32 %552, i32* %23
  br label %742

; <label>:553:                                    ; preds = %24
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -329658056, i32* %23
  br label %742

; <label>:555:                                    ; preds = %24
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 13
  %561 = select i1 %560, i32 -1912315041, i32 -368687878
  store i32 %561, i32* %23
  br label %742

; <label>:562:                                    ; preds = %24
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -368687878, i32* %23
  br label %742

; <label>:564:                                    ; preds = %24
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp eq i32 %568, 12
  %570 = select i1 %569, i32 1035239839, i32 -1937160037
  store i32 %570, i32* %23
  br label %742

; <label>:571:                                    ; preds = %24
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1937160037, i32* %23
  br label %742

; <label>:573:                                    ; preds = %24
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 11
  %579 = select i1 %578, i32 2101531572, i32 324084746
  store i32 %579, i32* %23
  br label %742

; <label>:580:                                    ; preds = %24
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 324084746, i32* %23
  br label %742

; <label>:582:                                    ; preds = %24
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, 10
  %588 = select i1 %587, i32 1907031464, i32 349016432
  store i32 %588, i32* %23
  br label %742

; <label>:589:                                    ; preds = %24
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 349016432, i32* %23
  br label %742

; <label>:591:                                    ; preds = %24
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp eq i32 %595, 9
  %597 = select i1 %596, i32 1352885707, i32 -813170696
  store i32 %597, i32* %23
  br label %742

; <label>:598:                                    ; preds = %24
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 -813170696, i32* %23
  br label %742

; <label>:600:                                    ; preds = %24
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 8
  %606 = select i1 %605, i32 803959609, i32 1489373633
  store i32 %606, i32* %23
  br label %742

; <label>:607:                                    ; preds = %24
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 1489373633, i32* %23
  br label %742

; <label>:609:                                    ; preds = %24
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 7
  %615 = select i1 %614, i32 -1689346026, i32 -926881635
  store i32 %615, i32* %23
  br label %742

; <label>:616:                                    ; preds = %24
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 -926881635, i32* %23
  br label %742

; <label>:618:                                    ; preds = %24
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 6
  %624 = select i1 %623, i32 1775080673, i32 158098258
  store i32 %624, i32* %23
  br label %742

; <label>:625:                                    ; preds = %24
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i32 158098258, i32* %23
  br label %742

; <label>:627:                                    ; preds = %24
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 5
  %633 = select i1 %632, i32 -1659819586, i32 -1817981308
  store i32 %633, i32* %23
  br label %742

; <label>:634:                                    ; preds = %24
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  store i32 -1817981308, i32* %23
  br label %742

; <label>:636:                                    ; preds = %24
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp eq i32 %640, 4
  %642 = select i1 %641, i32 692237878, i32 1912422513
  store i32 %642, i32* %23
  br label %742

; <label>:643:                                    ; preds = %24
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store i32 1912422513, i32* %23
  br label %742

; <label>:645:                                    ; preds = %24
  %646 = load i32, i32* %11, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 3
  %651 = select i1 %650, i32 123974630, i32 -1485008808
  store i32 %651, i32* %23
  br label %742

; <label>:652:                                    ; preds = %24
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 -1485008808, i32* %23
  br label %742

; <label>:654:                                    ; preds = %24
  %655 = load i32, i32* %11, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp eq i32 %658, 2
  %660 = select i1 %659, i32 550101698, i32 335737731
  store i32 %660, i32* %23
  br label %742

; <label>:661:                                    ; preds = %24
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  store i32 335737731, i32* %23
  br label %742

; <label>:663:                                    ; preds = %24
  %664 = load i32, i32* %11, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %667, 1
  %669 = select i1 %668, i32 314912039, i32 250333028
  store i32 %669, i32* %23
  br label %742

; <label>:670:                                    ; preds = %24
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store i32 250333028, i32* %23
  br label %742

; <label>:672:                                    ; preds = %24
  %673 = load i32, i32* %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 0
  %678 = select i1 %677, i32 -1459633895, i32 -1035811927
  store i32 %678, i32* %23
  br label %742

; <label>:679:                                    ; preds = %24
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1035811927, i32* %23
  br label %742

; <label>:681:                                    ; preds = %24
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, 18
  %687 = select i1 %686, i32 -45660699, i32 -1495289217
  store i32 %687, i32* %23
  br label %742

; <label>:688:                                    ; preds = %24
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  store i32 -1495289217, i32* %23
  br label %742

; <label>:690:                                    ; preds = %24
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp eq i32 %694, 19
  %696 = select i1 %695, i32 -844752736, i32 1404076631
  store i32 %696, i32* %23
  br label %742

; <label>:697:                                    ; preds = %24
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  store i32 1404076631, i32* %23
  br label %742

; <label>:699:                                    ; preds = %24
  %700 = load i32, i32* %11, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %703, 20
  %705 = select i1 %704, i32 -225994671, i32 781977942
  store i32 %705, i32* %23
  br label %742

; <label>:706:                                    ; preds = %24
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  store i32 781977942, i32* %23
  br label %742

; <label>:708:                                    ; preds = %24
  %709 = load i32, i32* %11, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp eq i32 %712, 21
  %714 = select i1 %713, i32 -1286658259, i32 1705372405
  store i32 %714, i32* %23
  br label %742

; <label>:715:                                    ; preds = %24
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  store i32 1705372405, i32* %23
  br label %742

; <label>:717:                                    ; preds = %24
  %718 = load i32, i32* %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp eq i32 %721, 22
  %723 = select i1 %722, i32 -258595929, i32 312941910
  store i32 %723, i32* %23
  br label %742

; <label>:724:                                    ; preds = %24
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 312941910, i32* %23
  br label %742

; <label>:726:                                    ; preds = %24
  %727 = load i32, i32* %11, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp eq i32 %730, 23
  %732 = select i1 %731, i32 780466790, i32 -1102353503
  store i32 %732, i32* %23
  br label %742

; <label>:733:                                    ; preds = %24
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 -1102353503, i32* %23
  br label %742

; <label>:735:                                    ; preds = %24
  store i32 -1982924320, i32* %23
  br label %742

; <label>:736:                                    ; preds = %24
  %737 = load i32, i32* %11, align 4
  %738 = add nsw i32 %737, -1
  store i32 %738, i32* %11, align 4
  store i32 -569494930, i32* %23
  br label %742

; <label>:739:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1879358392, i32* %23
  br label %742

; <label>:740:                                    ; preds = %24
  %741 = load i32, i32* %3, align 4
  ret i32 %741

; <label>:742:                                    ; preds = %739, %736, %735, %733, %726, %724, %717, %715, %708, %706, %699, %697, %690, %688, %681, %679, %672, %670, %663, %661, %654, %652, %645, %643, %636, %634, %627, %625, %618, %616, %609, %607, %600, %598, %591, %589, %582, %580, %573, %571, %564, %562, %555, %553, %546, %544, %537, %535, %528, %526, %519, %515, %512, %509, %508, %502, %486, %485, %483, %479, %476, %462, %457, %456, %453, %452, %448, %440, %432, %428, %420, %412, %408, %400, %392, %388, %380, %372, %368, %360, %352, %348, %340, %332, %328, %320, %312, %308, %300, %292, %288, %280, %272, %268, %260, %252, %248, %240, %232, %228, %220, %212, %208, %200, %192, %188, %180, %172, %168, %160, %152, %148, %140, %136, %128, %124, %116, %112, %104, %100, %92, %88, %80, %76, %68, %64, %56, %52, %44, %40, %32, %27, %26
  br label %24
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
