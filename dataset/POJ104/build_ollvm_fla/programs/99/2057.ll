; ModuleID = 'source-C-CXX/99/2057.c'
source_filename = "source-C-CXX/99/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zimu = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  %9 = bitcast [52 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.zimu, i32 0, i32 0), i64 52, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1452303305, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %753
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1452303305, label %19
    i32 -1519972680, label %24
    i32 842968473, label %32
    i32 474442137, label %36
    i32 -1473790596, label %44
    i32 -1372404810, label %48
    i32 1043504420, label %56
    i32 -1970558676, label %60
    i32 -1377230872, label %68
    i32 1581981359, label %72
    i32 -313857532, label %80
    i32 654067968, label %84
    i32 -1900346702, label %92
    i32 1901343695, label %96
    i32 132010844, label %104
    i32 -468527584, label %108
    i32 -993916247, label %116
    i32 -1142526933, label %120
    i32 -198657611, label %128
    i32 319005828, label %132
    i32 -833923112, label %140
    i32 -1837005821, label %144
    i32 1558047309, label %152
    i32 1553402892, label %156
    i32 -396761306, label %164
    i32 278886208, label %168
    i32 1840053785, label %176
    i32 616799456, label %180
    i32 -656128490, label %188
    i32 -86937012, label %192
    i32 1892123923, label %200
    i32 -126847925, label %204
    i32 181100786, label %212
    i32 577778134, label %216
    i32 -1779559870, label %224
    i32 -1791731198, label %228
    i32 1895953190, label %236
    i32 1789522007, label %240
    i32 -2116178716, label %248
    i32 -2064793011, label %252
    i32 -300880140, label %260
    i32 -530461412, label %264
    i32 -57167070, label %272
    i32 -118532374, label %276
    i32 -1469732941, label %284
    i32 666924013, label %288
    i32 -958230986, label %296
    i32 1669067136, label %300
    i32 -1854083561, label %308
    i32 1361510528, label %312
    i32 557092497, label %320
    i32 1923388085, label %324
    i32 -995586907, label %332
    i32 239789206, label %336
    i32 1942010761, label %344
    i32 1862998609, label %348
    i32 1211719007, label %356
    i32 -885925848, label %360
    i32 -931464732, label %368
    i32 -2031170982, label %372
    i32 -1030789716, label %380
    i32 -196040322, label %384
    i32 -561269361, label %392
    i32 1952272138, label %396
    i32 -709308906, label %404
    i32 -417332824, label %408
    i32 813741286, label %416
    i32 2106899017, label %420
    i32 1328375915, label %428
    i32 211147942, label %432
    i32 854694063, label %440
    i32 -83477519, label %444
    i32 -206938097, label %452
    i32 -217717357, label %456
    i32 151941211, label %464
    i32 -1823341324, label %468
    i32 -1638764154, label %476
    i32 -787627252, label %480
    i32 153799871, label %488
    i32 -1951454834, label %492
    i32 1417712251, label %500
    i32 -1299754858, label %504
    i32 1212790200, label %512
    i32 -116054137, label %516
    i32 -2008838067, label %524
    i32 1531118398, label %528
    i32 -167003449, label %536
    i32 -768303568, label %540
    i32 167348871, label %548
    i32 -1785487177, label %552
    i32 -228279095, label %560
    i32 -353685736, label %564
    i32 531894900, label %572
    i32 -1636456554, label %576
    i32 973806728, label %584
    i32 273150250, label %588
    i32 306891545, label %596
    i32 -621607696, label %600
    i32 -1878104880, label %608
    i32 49546111, label %612
    i32 -160264608, label %620
    i32 -480406162, label %624
    i32 1182558000, label %632
    i32 149151052, label %636
    i32 1721526835, label %644
    i32 -1786001446, label %648
    i32 522894613, label %649
    i32 -1015847753, label %650
    i32 -600624758, label %651
    i32 -891645007, label %652
    i32 -1000084758, label %653
    i32 766683395, label %654
    i32 -571075307, label %655
    i32 -2135079025, label %656
    i32 637202952, label %657
    i32 -934006654, label %658
    i32 1562087233, label %659
    i32 990324161, label %660
    i32 -1796753089, label %661
    i32 1900167315, label %662
    i32 1313121285, label %663
    i32 -883358231, label %664
    i32 1543217585, label %665
    i32 702003077, label %666
    i32 -1807799281, label %667
    i32 1898278001, label %668
    i32 587556725, label %669
    i32 769772775, label %670
    i32 -779993545, label %671
    i32 670424136, label %672
    i32 1683670262, label %673
    i32 1774015729, label %674
    i32 750882986, label %675
    i32 1394371926, label %676
    i32 -1076958545, label %677
    i32 -997244758, label %678
    i32 -737819679, label %679
    i32 839586303, label %680
    i32 -355753503, label %681
    i32 -513297847, label %682
    i32 -450877847, label %683
    i32 1465406970, label %684
    i32 -273414993, label %685
    i32 1259766347, label %686
    i32 -657430560, label %687
    i32 1536816142, label %688
    i32 310906418, label %689
    i32 -245975584, label %690
    i32 731003046, label %691
    i32 -459514096, label %692
    i32 -429780837, label %693
    i32 -2043181561, label %694
    i32 -1817310659, label %695
    i32 860100739, label %696
    i32 -137166559, label %697
    i32 -357023564, label %698
    i32 -1676794356, label %699
    i32 494680628, label %700
    i32 1260881230, label %703
    i32 2097477708, label %704
    i32 537626648, label %708
    i32 1913211801, label %715
    i32 676227359, label %718
    i32 924586835, label %722
    i32 -601400792, label %724
    i32 1675911811, label %725
    i32 1892560591, label %729
    i32 -1236839765, label %736
    i32 661546420, label %747
    i32 323410563, label %748
    i32 1915858052, label %751
    i32 -978092106, label %752
  ]

; <label>:18:                                     ; preds = %16
  br label %753

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1519972680, i32 1260881230
  store i32 %23, i32* %15
  br label %753

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 65
  %31 = select i1 %30, i32 842968473, i32 474442137
  store i32 %31, i32* %15
  br label %753

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 16
  store i32 -1676794356, i32* %15
  br label %753

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  %43 = select i1 %42, i32 -1473790596, i32 -1372404810
  store i32 %43, i32* %15
  br label %753

; <label>:44:                                     ; preds = %16
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -357023564, i32* %15
  br label %753

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 1043504420, i32 -1970558676
  store i32 %55, i32* %15
  br label %753

; <label>:56:                                     ; preds = %16
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 8
  store i32 -137166559, i32* %15
  br label %753

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 68
  %67 = select i1 %66, i32 -1377230872, i32 1581981359
  store i32 %67, i32* %15
  br label %753

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 860100739, i32* %15
  br label %753

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 69
  %79 = select i1 %78, i32 -313857532, i32 654067968
  store i32 %79, i32* %15
  br label %753

; <label>:80:                                     ; preds = %16
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 16
  store i32 -1817310659, i32* %15
  br label %753

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 70
  %91 = select i1 %90, i32 -1900346702, i32 1901343695
  store i32 %91, i32* %15
  br label %753

; <label>:92:                                     ; preds = %16
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -2043181561, i32* %15
  br label %753

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 71
  %103 = select i1 %102, i32 132010844, i32 -468527584
  store i32 %103, i32* %15
  br label %753

; <label>:104:                                    ; preds = %16
  %105 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 8
  store i32 -429780837, i32* %15
  br label %753

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 72
  %115 = select i1 %114, i32 -993916247, i32 -1142526933
  store i32 %115, i32* %15
  br label %753

; <label>:116:                                    ; preds = %16
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 -459514096, i32* %15
  br label %753

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 73
  %127 = select i1 %126, i32 -198657611, i32 319005828
  store i32 %127, i32* %15
  br label %753

; <label>:128:                                    ; preds = %16
  %129 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %130 = load i32, i32* %129, align 16
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 16
  store i32 731003046, i32* %15
  br label %753

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 74
  %139 = select i1 %138, i32 -833923112, i32 -1837005821
  store i32 %139, i32* %15
  br label %753

; <label>:140:                                    ; preds = %16
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -245975584, i32* %15
  br label %753

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 75
  %151 = select i1 %150, i32 1558047309, i32 1553402892
  store i32 %151, i32* %15
  br label %753

; <label>:152:                                    ; preds = %16
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 8
  store i32 310906418, i32* %15
  br label %753

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 76
  %163 = select i1 %162, i32 -396761306, i32 278886208
  store i32 %163, i32* %15
  br label %753

; <label>:164:                                    ; preds = %16
  %165 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  store i32 1536816142, i32* %15
  br label %753

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 77
  %175 = select i1 %174, i32 1840053785, i32 616799456
  store i32 %175, i32* %15
  br label %753

; <label>:176:                                    ; preds = %16
  %177 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 16
  store i32 -657430560, i32* %15
  br label %753

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 78
  %187 = select i1 %186, i32 -656128490, i32 -86937012
  store i32 %187, i32* %15
  br label %753

; <label>:188:                                    ; preds = %16
  %189 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  store i32 1259766347, i32* %15
  br label %753

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 79
  %199 = select i1 %198, i32 1892123923, i32 -126847925
  store i32 %199, i32* %15
  br label %753

; <label>:200:                                    ; preds = %16
  %201 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 8
  store i32 -273414993, i32* %15
  br label %753

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 80
  %211 = select i1 %210, i32 181100786, i32 577778134
  store i32 %211, i32* %15
  br label %753

; <label>:212:                                    ; preds = %16
  %213 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  store i32 1465406970, i32* %15
  br label %753

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 81
  %223 = select i1 %222, i32 -1779559870, i32 -1791731198
  store i32 %223, i32* %15
  br label %753

; <label>:224:                                    ; preds = %16
  %225 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %226 = load i32, i32* %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 16
  store i32 -450877847, i32* %15
  br label %753

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 82
  %235 = select i1 %234, i32 1895953190, i32 1789522007
  store i32 %235, i32* %15
  br label %753

; <label>:236:                                    ; preds = %16
  %237 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  store i32 -513297847, i32* %15
  br label %753

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 83
  %247 = select i1 %246, i32 -2116178716, i32 -2064793011
  store i32 %247, i32* %15
  br label %753

; <label>:248:                                    ; preds = %16
  %249 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %250 = load i32, i32* %249, align 8
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 8
  store i32 -355753503, i32* %15
  br label %753

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 84
  %259 = select i1 %258, i32 -300880140, i32 -530461412
  store i32 %259, i32* %15
  br label %753

; <label>:260:                                    ; preds = %16
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 839586303, i32* %15
  br label %753

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 85
  %271 = select i1 %270, i32 -57167070, i32 -118532374
  store i32 %271, i32* %15
  br label %753

; <label>:272:                                    ; preds = %16
  %273 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %274 = load i32, i32* %273, align 16
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 16
  store i32 -737819679, i32* %15
  br label %753

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 86
  %283 = select i1 %282, i32 -1469732941, i32 666924013
  store i32 %283, i32* %15
  br label %753

; <label>:284:                                    ; preds = %16
  %285 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4
  store i32 -997244758, i32* %15
  br label %753

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 87
  %295 = select i1 %294, i32 -958230986, i32 1669067136
  store i32 %295, i32* %15
  br label %753

; <label>:296:                                    ; preds = %16
  %297 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %298 = load i32, i32* %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 8
  store i32 -1076958545, i32* %15
  br label %753

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 88
  %307 = select i1 %306, i32 -1854083561, i32 1361510528
  store i32 %307, i32* %15
  br label %753

; <label>:308:                                    ; preds = %16
  %309 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4
  store i32 1394371926, i32* %15
  br label %753

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 89
  %319 = select i1 %318, i32 557092497, i32 1923388085
  store i32 %319, i32* %15
  br label %753

; <label>:320:                                    ; preds = %16
  %321 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %322 = load i32, i32* %321, align 16
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 16
  store i32 750882986, i32* %15
  br label %753

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 90
  %331 = select i1 %330, i32 -995586907, i32 239789206
  store i32 %331, i32* %15
  br label %753

; <label>:332:                                    ; preds = %16
  %333 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4
  store i32 1774015729, i32* %15
  br label %753

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 97
  %343 = select i1 %342, i32 1942010761, i32 1862998609
  store i32 %343, i32* %15
  br label %753

; <label>:344:                                    ; preds = %16
  %345 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %346 = load i32, i32* %345, align 8
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 8
  store i32 1683670262, i32* %15
  br label %753

; <label>:348:                                    ; preds = %16
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 98
  %355 = select i1 %354, i32 1211719007, i32 -885925848
  store i32 %355, i32* %15
  br label %753

; <label>:356:                                    ; preds = %16
  %357 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 4
  store i32 670424136, i32* %15
  br label %753

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 99
  %367 = select i1 %366, i32 -931464732, i32 -2031170982
  store i32 %367, i32* %15
  br label %753

; <label>:368:                                    ; preds = %16
  %369 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %370 = load i32, i32* %369, align 16
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 16
  store i32 -779993545, i32* %15
  br label %753

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 100
  %379 = select i1 %378, i32 -1030789716, i32 -196040322
  store i32 %379, i32* %15
  br label %753

; <label>:380:                                    ; preds = %16
  %381 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  store i32 769772775, i32* %15
  br label %753

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 101
  %391 = select i1 %390, i32 -561269361, i32 1952272138
  store i32 %391, i32* %15
  br label %753

; <label>:392:                                    ; preds = %16
  %393 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %394 = load i32, i32* %393, align 8
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 8
  store i32 587556725, i32* %15
  br label %753

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 102
  %403 = select i1 %402, i32 -709308906, i32 -417332824
  store i32 %403, i32* %15
  br label %753

; <label>:404:                                    ; preds = %16
  %405 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4
  store i32 1898278001, i32* %15
  br label %753

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 103
  %415 = select i1 %414, i32 813741286, i32 2106899017
  store i32 %415, i32* %15
  br label %753

; <label>:416:                                    ; preds = %16
  %417 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %418 = load i32, i32* %417, align 16
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 16
  store i32 -1807799281, i32* %15
  br label %753

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 104
  %427 = select i1 %426, i32 1328375915, i32 211147942
  store i32 %427, i32* %15
  br label %753

; <label>:428:                                    ; preds = %16
  %429 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4
  store i32 702003077, i32* %15
  br label %753

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 105
  %439 = select i1 %438, i32 854694063, i32 -83477519
  store i32 %439, i32* %15
  br label %753

; <label>:440:                                    ; preds = %16
  %441 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %442 = load i32, i32* %441, align 8
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 8
  store i32 1543217585, i32* %15
  br label %753

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 106
  %451 = select i1 %450, i32 -206938097, i32 -217717357
  store i32 %451, i32* %15
  br label %753

; <label>:452:                                    ; preds = %16
  %453 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %453, align 4
  store i32 -883358231, i32* %15
  br label %753

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 107
  %463 = select i1 %462, i32 151941211, i32 -1823341324
  store i32 %463, i32* %15
  br label %753

; <label>:464:                                    ; preds = %16
  %465 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %466 = load i32, i32* %465, align 16
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 16
  store i32 1313121285, i32* %15
  br label %753

; <label>:468:                                    ; preds = %16
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 108
  %475 = select i1 %474, i32 -1638764154, i32 -787627252
  store i32 %475, i32* %15
  br label %753

; <label>:476:                                    ; preds = %16
  %477 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %477, align 4
  store i32 1900167315, i32* %15
  br label %753

; <label>:480:                                    ; preds = %16
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 109
  %487 = select i1 %486, i32 153799871, i32 -1951454834
  store i32 %487, i32* %15
  br label %753

; <label>:488:                                    ; preds = %16
  %489 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %490 = load i32, i32* %489, align 8
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %489, align 8
  store i32 -1796753089, i32* %15
  br label %753

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 110
  %499 = select i1 %498, i32 1417712251, i32 -1299754858
  store i32 %499, i32* %15
  br label %753

; <label>:500:                                    ; preds = %16
  %501 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %501, align 4
  store i32 990324161, i32* %15
  br label %753

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 111
  %511 = select i1 %510, i32 1212790200, i32 -116054137
  store i32 %511, i32* %15
  br label %753

; <label>:512:                                    ; preds = %16
  %513 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %514 = load i32, i32* %513, align 16
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %513, align 16
  store i32 1562087233, i32* %15
  br label %753

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 112
  %523 = select i1 %522, i32 -2008838067, i32 1531118398
  store i32 %523, i32* %15
  br label %753

; <label>:524:                                    ; preds = %16
  %525 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %525, align 4
  store i32 -934006654, i32* %15
  br label %753

; <label>:528:                                    ; preds = %16
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 113
  %535 = select i1 %534, i32 -167003449, i32 -768303568
  store i32 %535, i32* %15
  br label %753

; <label>:536:                                    ; preds = %16
  %537 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %538 = load i32, i32* %537, align 8
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %537, align 8
  store i32 637202952, i32* %15
  br label %753

; <label>:540:                                    ; preds = %16
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 114
  %547 = select i1 %546, i32 167348871, i32 -1785487177
  store i32 %547, i32* %15
  br label %753

; <label>:548:                                    ; preds = %16
  %549 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %549, align 4
  store i32 -2135079025, i32* %15
  br label %753

; <label>:552:                                    ; preds = %16
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 115
  %559 = select i1 %558, i32 -228279095, i32 -353685736
  store i32 %559, i32* %15
  br label %753

; <label>:560:                                    ; preds = %16
  %561 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %562 = load i32, i32* %561, align 16
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %561, align 16
  store i32 -571075307, i32* %15
  br label %753

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 116
  %571 = select i1 %570, i32 531894900, i32 -1636456554
  store i32 %571, i32* %15
  br label %753

; <label>:572:                                    ; preds = %16
  %573 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %573, align 4
  store i32 766683395, i32* %15
  br label %753

; <label>:576:                                    ; preds = %16
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 117
  %583 = select i1 %582, i32 973806728, i32 273150250
  store i32 %583, i32* %15
  br label %753

; <label>:584:                                    ; preds = %16
  %585 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %586 = load i32, i32* %585, align 8
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %585, align 8
  store i32 -1000084758, i32* %15
  br label %753

; <label>:588:                                    ; preds = %16
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 118
  %595 = select i1 %594, i32 306891545, i32 -621607696
  store i32 %595, i32* %15
  br label %753

; <label>:596:                                    ; preds = %16
  %597 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %597, align 4
  store i32 -891645007, i32* %15
  br label %753

; <label>:600:                                    ; preds = %16
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 119
  %607 = select i1 %606, i32 -1878104880, i32 49546111
  store i32 %607, i32* %15
  br label %753

; <label>:608:                                    ; preds = %16
  %609 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %610 = load i32, i32* %609, align 16
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %609, align 16
  store i32 -600624758, i32* %15
  br label %753

; <label>:612:                                    ; preds = %16
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 120
  %619 = select i1 %618, i32 -160264608, i32 -480406162
  store i32 %619, i32* %15
  br label %753

; <label>:620:                                    ; preds = %16
  %621 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %622 = load i32, i32* %621, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %621, align 4
  store i32 -1015847753, i32* %15
  br label %753

; <label>:624:                                    ; preds = %16
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 121
  %631 = select i1 %630, i32 1182558000, i32 149151052
  store i32 %631, i32* %15
  br label %753

; <label>:632:                                    ; preds = %16
  %633 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %634 = load i32, i32* %633, align 8
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %633, align 8
  store i32 522894613, i32* %15
  br label %753

; <label>:636:                                    ; preds = %16
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 122
  %643 = select i1 %642, i32 1721526835, i32 -1786001446
  store i32 %643, i32* %15
  br label %753

; <label>:644:                                    ; preds = %16
  %645 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %646 = load i32, i32* %645, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %645, align 4
  store i32 -1786001446, i32* %15
  br label %753

; <label>:648:                                    ; preds = %16
  store i32 522894613, i32* %15
  br label %753

; <label>:649:                                    ; preds = %16
  store i32 -1015847753, i32* %15
  br label %753

; <label>:650:                                    ; preds = %16
  store i32 -600624758, i32* %15
  br label %753

; <label>:651:                                    ; preds = %16
  store i32 -891645007, i32* %15
  br label %753

; <label>:652:                                    ; preds = %16
  store i32 -1000084758, i32* %15
  br label %753

; <label>:653:                                    ; preds = %16
  store i32 766683395, i32* %15
  br label %753

; <label>:654:                                    ; preds = %16
  store i32 -571075307, i32* %15
  br label %753

; <label>:655:                                    ; preds = %16
  store i32 -2135079025, i32* %15
  br label %753

; <label>:656:                                    ; preds = %16
  store i32 637202952, i32* %15
  br label %753

; <label>:657:                                    ; preds = %16
  store i32 -934006654, i32* %15
  br label %753

; <label>:658:                                    ; preds = %16
  store i32 1562087233, i32* %15
  br label %753

; <label>:659:                                    ; preds = %16
  store i32 990324161, i32* %15
  br label %753

; <label>:660:                                    ; preds = %16
  store i32 -1796753089, i32* %15
  br label %753

; <label>:661:                                    ; preds = %16
  store i32 1900167315, i32* %15
  br label %753

; <label>:662:                                    ; preds = %16
  store i32 1313121285, i32* %15
  br label %753

; <label>:663:                                    ; preds = %16
  store i32 -883358231, i32* %15
  br label %753

; <label>:664:                                    ; preds = %16
  store i32 1543217585, i32* %15
  br label %753

; <label>:665:                                    ; preds = %16
  store i32 702003077, i32* %15
  br label %753

; <label>:666:                                    ; preds = %16
  store i32 -1807799281, i32* %15
  br label %753

; <label>:667:                                    ; preds = %16
  store i32 1898278001, i32* %15
  br label %753

; <label>:668:                                    ; preds = %16
  store i32 587556725, i32* %15
  br label %753

; <label>:669:                                    ; preds = %16
  store i32 769772775, i32* %15
  br label %753

; <label>:670:                                    ; preds = %16
  store i32 -779993545, i32* %15
  br label %753

; <label>:671:                                    ; preds = %16
  store i32 670424136, i32* %15
  br label %753

; <label>:672:                                    ; preds = %16
  store i32 1683670262, i32* %15
  br label %753

; <label>:673:                                    ; preds = %16
  store i32 1774015729, i32* %15
  br label %753

; <label>:674:                                    ; preds = %16
  store i32 750882986, i32* %15
  br label %753

; <label>:675:                                    ; preds = %16
  store i32 1394371926, i32* %15
  br label %753

; <label>:676:                                    ; preds = %16
  store i32 -1076958545, i32* %15
  br label %753

; <label>:677:                                    ; preds = %16
  store i32 -997244758, i32* %15
  br label %753

; <label>:678:                                    ; preds = %16
  store i32 -737819679, i32* %15
  br label %753

; <label>:679:                                    ; preds = %16
  store i32 839586303, i32* %15
  br label %753

; <label>:680:                                    ; preds = %16
  store i32 -355753503, i32* %15
  br label %753

; <label>:681:                                    ; preds = %16
  store i32 -513297847, i32* %15
  br label %753

; <label>:682:                                    ; preds = %16
  store i32 -450877847, i32* %15
  br label %753

; <label>:683:                                    ; preds = %16
  store i32 1465406970, i32* %15
  br label %753

; <label>:684:                                    ; preds = %16
  store i32 -273414993, i32* %15
  br label %753

; <label>:685:                                    ; preds = %16
  store i32 1259766347, i32* %15
  br label %753

; <label>:686:                                    ; preds = %16
  store i32 -657430560, i32* %15
  br label %753

; <label>:687:                                    ; preds = %16
  store i32 1536816142, i32* %15
  br label %753

; <label>:688:                                    ; preds = %16
  store i32 310906418, i32* %15
  br label %753

; <label>:689:                                    ; preds = %16
  store i32 -245975584, i32* %15
  br label %753

; <label>:690:                                    ; preds = %16
  store i32 731003046, i32* %15
  br label %753

; <label>:691:                                    ; preds = %16
  store i32 -459514096, i32* %15
  br label %753

; <label>:692:                                    ; preds = %16
  store i32 -429780837, i32* %15
  br label %753

; <label>:693:                                    ; preds = %16
  store i32 -2043181561, i32* %15
  br label %753

; <label>:694:                                    ; preds = %16
  store i32 -1817310659, i32* %15
  br label %753

; <label>:695:                                    ; preds = %16
  store i32 860100739, i32* %15
  br label %753

; <label>:696:                                    ; preds = %16
  store i32 -137166559, i32* %15
  br label %753

; <label>:697:                                    ; preds = %16
  store i32 -357023564, i32* %15
  br label %753

; <label>:698:                                    ; preds = %16
  store i32 -1676794356, i32* %15
  br label %753

; <label>:699:                                    ; preds = %16
  store i32 494680628, i32* %15
  br label %753

; <label>:700:                                    ; preds = %16
  %701 = load i32, i32* %5, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %5, align 4
  store i32 -1452303305, i32* %15
  br label %753

; <label>:703:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2097477708, i32* %15
  br label %753

; <label>:704:                                    ; preds = %16
  %705 = load i32, i32* %5, align 4
  %706 = icmp slt i32 %705, 52
  %707 = select i1 %706, i32 537626648, i32 676227359
  store i32 %707, i32* %15
  br label %753

; <label>:708:                                    ; preds = %16
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %7, align 4
  %714 = add nsw i32 %713, %712
  store i32 %714, i32* %7, align 4
  store i32 1913211801, i32* %15
  br label %753

; <label>:715:                                    ; preds = %16
  %716 = load i32, i32* %5, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %5, align 4
  store i32 2097477708, i32* %15
  br label %753

; <label>:718:                                    ; preds = %16
  %719 = load i32, i32* %7, align 4
  %720 = icmp eq i32 %719, 0
  %721 = select i1 %720, i32 924586835, i32 -601400792
  store i32 %721, i32* %15
  br label %753

; <label>:722:                                    ; preds = %16
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -978092106, i32* %15
  br label %753

; <label>:724:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1675911811, i32* %15
  br label %753

; <label>:725:                                    ; preds = %16
  %726 = load i32, i32* %5, align 4
  %727 = icmp slt i32 %726, 52
  %728 = select i1 %727, i32 1892560591, i32 1915858052
  store i32 %728, i32* %15
  br label %753

; <label>:729:                                    ; preds = %16
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sgt i32 %733, 0
  %735 = select i1 %734, i32 -1236839765, i32 661546420
  store i32 %735, i32* %15
  br label %753

; <label>:736:                                    ; preds = %16
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %741, i32 %745)
  store i32 661546420, i32* %15
  br label %753

; <label>:747:                                    ; preds = %16
  store i32 323410563, i32* %15
  br label %753

; <label>:748:                                    ; preds = %16
  %749 = load i32, i32* %5, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %5, align 4
  store i32 1675911811, i32* %15
  br label %753

; <label>:751:                                    ; preds = %16
  store i32 -978092106, i32* %15
  br label %753

; <label>:752:                                    ; preds = %16
  ret i32 0

; <label>:753:                                    ; preds = %751, %748, %747, %736, %729, %725, %724, %722, %718, %715, %708, %704, %703, %700, %699, %698, %697, %696, %695, %694, %693, %692, %691, %690, %689, %688, %687, %686, %685, %684, %683, %682, %681, %680, %679, %678, %677, %676, %675, %674, %673, %672, %671, %670, %669, %668, %667, %666, %665, %664, %663, %662, %661, %660, %659, %658, %657, %656, %655, %654, %653, %652, %651, %650, %649, %648, %644, %636, %632, %624, %620, %612, %608, %600, %596, %588, %584, %576, %572, %564, %560, %552, %548, %540, %536, %528, %524, %516, %512, %504, %500, %492, %488, %480, %476, %468, %464, %456, %452, %444, %440, %432, %428, %420, %416, %408, %404, %396, %392, %384, %380, %372, %368, %360, %356, %348, %344, %336, %332, %324, %320, %312, %308, %300, %296, %288, %284, %276, %272, %264, %260, %252, %248, %240, %236, %228, %224, %216, %212, %204, %200, %192, %188, %180, %176, %168, %164, %156, %152, %144, %140, %132, %128, %120, %116, %108, %104, %96, %92, %84, %80, %72, %68, %60, %56, %48, %44, %36, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

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
