; ModuleID = 'source-C-CXX/54/222.c'
source_filename = "source-C-CXX/54/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %13, i64* %4)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1756141884, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1096
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1756141884, label %22
    i32 1925965833, label %26
    i32 -1304014568, label %27
    i32 -621043197, label %34
    i32 -1779430835, label %41
    i32 -619674211, label %44
    i32 -710793893, label %51
    i32 -457668683, label %54
    i32 -1394863914, label %61
    i32 321459897, label %64
    i32 1455312430, label %71
    i32 356562779, label %74
    i32 1502598331, label %81
    i32 2060939396, label %84
    i32 1731202214, label %91
    i32 -247841247, label %94
    i32 1928259887, label %101
    i32 -1109233214, label %104
    i32 -230336282, label %111
    i32 -902011591, label %114
    i32 -780171805, label %121
    i32 -1503252130, label %124
    i32 -233577760, label %131
    i32 -1064063929, label %134
    i32 285779054, label %141
    i32 940944822, label %148
    i32 241139610, label %151
    i32 1061906788, label %158
    i32 -1473141988, label %165
    i32 237757639, label %168
    i32 767100675, label %175
    i32 1787524425, label %182
    i32 1543702609, label %185
    i32 1498720793, label %192
    i32 -1131723445, label %199
    i32 -623368467, label %202
    i32 -1123359051, label %209
    i32 -453167916, label %216
    i32 1174113363, label %219
    i32 -847479025, label %226
    i32 -95976764, label %233
    i32 -135180835, label %236
    i32 -1256931694, label %243
    i32 508953626, label %250
    i32 786449616, label %253
    i32 -892472166, label %260
    i32 2127125120, label %267
    i32 -355469636, label %270
    i32 1802712212, label %277
    i32 -70652556, label %284
    i32 502484631, label %287
    i32 1007003565, label %294
    i32 -1491972394, label %301
    i32 -1879177664, label %304
    i32 -1094519678, label %311
    i32 1778712585, label %318
    i32 -187690454, label %321
    i32 -1077696941, label %328
    i32 -1431972650, label %335
    i32 1850716056, label %338
    i32 1323702510, label %345
    i32 93235458, label %352
    i32 -1175232725, label %355
    i32 -1709097369, label %362
    i32 -800971198, label %369
    i32 1323173304, label %372
    i32 982303021, label %379
    i32 1821368434, label %386
    i32 1076044567, label %389
    i32 -2047508966, label %396
    i32 526884033, label %403
    i32 896994701, label %406
    i32 419984665, label %413
    i32 621064991, label %420
    i32 91721792, label %423
    i32 240688046, label %430
    i32 -449312142, label %437
    i32 1876650446, label %440
    i32 -594232434, label %447
    i32 -1253179919, label %454
    i32 8233426, label %457
    i32 816571693, label %464
    i32 -307664199, label %471
    i32 -2057155342, label %474
    i32 -197884279, label %481
    i32 -686409526, label %488
    i32 -1725182446, label %491
    i32 274617304, label %498
    i32 -798067164, label %505
    i32 609895905, label %508
    i32 -161851126, label %515
    i32 1306460789, label %522
    i32 -273818053, label %525
    i32 -2026900674, label %532
    i32 -1952407877, label %539
    i32 -2071901052, label %542
    i32 -1846424013, label %549
    i32 -889895187, label %556
    i32 -722974096, label %559
    i32 -492072504, label %566
    i32 -1426163795, label %573
    i32 -1980588317, label %576
    i32 -400921829, label %577
    i32 -2121237185, label %578
    i32 -723773674, label %579
    i32 -1684131277, label %580
    i32 12119926, label %581
    i32 -331462353, label %582
    i32 383292337, label %583
    i32 -1637006971, label %584
    i32 -1171298068, label %585
    i32 489974110, label %586
    i32 994907629, label %587
    i32 -1200843303, label %588
    i32 133025399, label %589
    i32 -168011354, label %590
    i32 -1921124402, label %591
    i32 370772981, label %592
    i32 -1489993260, label %593
    i32 554930531, label %594
    i32 472943954, label %595
    i32 222354942, label %596
    i32 -2094164778, label %597
    i32 -1963285889, label %598
    i32 -1793539526, label %599
    i32 1600383420, label %600
    i32 1213759826, label %601
    i32 -90883303, label %602
    i32 984146959, label %603
    i32 -740681804, label %604
    i32 -1065427352, label %605
    i32 1051134890, label %606
    i32 -709768274, label %607
    i32 -1455497278, label %608
    i32 1662098866, label %609
    i32 290793253, label %610
    i32 1278832652, label %611
    i32 992621830, label %614
    i32 -1042281490, label %617
    i32 1427175458, label %618
    i32 421560051, label %623
    i32 1671837747, label %642
    i32 1881283077, label %645
    i32 1741489836, label %646
    i32 -1277165258, label %650
    i32 -1244388512, label %662
    i32 -1908042062, label %665
    i32 1404141539, label %666
    i32 -704969344, label %671
    i32 690337441, label %678
    i32 -2045853951, label %681
    i32 1042230718, label %688
    i32 607255255, label %691
    i32 431738010, label %698
    i32 -950518, label %701
    i32 192174798, label %708
    i32 -713419484, label %711
    i32 -1394481747, label %718
    i32 -607088518, label %721
    i32 1304600196, label %728
    i32 -1679060426, label %731
    i32 -445540939, label %738
    i32 258710417, label %741
    i32 -2021894481, label %748
    i32 -563148909, label %751
    i32 804387114, label %758
    i32 1011617208, label %761
    i32 -1113584394, label %768
    i32 332940117, label %771
    i32 -2070534808, label %778
    i32 -2075233093, label %781
    i32 1414329297, label %788
    i32 1140919836, label %791
    i32 1136711443, label %798
    i32 -1315168909, label %801
    i32 128539447, label %808
    i32 -1656387785, label %811
    i32 -2063984367, label %818
    i32 -603334768, label %821
    i32 1907254957, label %828
    i32 2066283470, label %831
    i32 -933107197, label %838
    i32 -1899366084, label %841
    i32 482405099, label %848
    i32 -1407352200, label %851
    i32 -1036388155, label %858
    i32 454977609, label %861
    i32 -1751893648, label %868
    i32 -209432450, label %871
    i32 -1420942727, label %878
    i32 -1137399318, label %881
    i32 683427275, label %888
    i32 -1555406315, label %891
    i32 -667864477, label %898
    i32 -2044169718, label %901
    i32 -1343079762, label %908
    i32 -1781207473, label %911
    i32 144646893, label %918
    i32 1740997069, label %921
    i32 1291900539, label %928
    i32 1917468464, label %931
    i32 -1017422975, label %938
    i32 -1319486417, label %941
    i32 159048653, label %948
    i32 -481256810, label %951
    i32 -1346750781, label %958
    i32 -782291140, label %961
    i32 -1150812089, label %968
    i32 -1723778847, label %971
    i32 52094333, label %978
    i32 688754414, label %981
    i32 1971925258, label %988
    i32 -1422535367, label %991
    i32 1725548626, label %998
    i32 333292032, label %1001
    i32 507011352, label %1008
    i32 2093435179, label %1011
    i32 1525448260, label %1018
    i32 365023521, label %1021
    i32 1589953893, label %1028
    i32 135248035, label %1031
    i32 -1467577956, label %1032
    i32 -748790415, label %1033
    i32 1761345861, label %1034
    i32 -1283597217, label %1035
    i32 -871766631, label %1036
    i32 -1506884913, label %1037
    i32 -2028384231, label %1038
    i32 821826111, label %1039
    i32 206177605, label %1040
    i32 522978801, label %1041
    i32 -268697246, label %1042
    i32 -1046479729, label %1043
    i32 -20719527, label %1044
    i32 -1260011051, label %1045
    i32 -1986665076, label %1046
    i32 310125548, label %1047
    i32 -411047084, label %1048
    i32 -884894230, label %1049
    i32 1320668896, label %1050
    i32 1746402473, label %1051
    i32 -1111229918, label %1052
    i32 669442983, label %1053
    i32 2071086338, label %1054
    i32 1180343054, label %1055
    i32 1844195937, label %1056
    i32 -53743381, label %1057
    i32 -360338286, label %1058
    i32 -1306039418, label %1059
    i32 -1366546085, label %1060
    i32 -1310080057, label %1061
    i32 -1214117881, label %1062
    i32 1437255231, label %1063
    i32 1226278563, label %1064
    i32 546143515, label %1065
    i32 1833823467, label %1066
    i32 1366982804, label %1067
    i32 87965093, label %1070
    i32 47070283, label %1073
    i32 186656539, label %1077
    i32 -1901289894, label %1083
    i32 -868265200, label %1086
    i32 -537024302, label %1087
    i32 1925683464, label %1093
    i32 1519393983, label %1095
  ]

; <label>:21:                                     ; preds = %19
  br label %1096

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1925965833, i32 -537024302
  store i32 %25, i32* %18
  br label %1096

; <label>:26:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 -1304014568, i32* %18
  br label %1096

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -621043197, i32 -1042281490
  store i32 %33, i32* %18
  br label %1096

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 57
  %40 = select i1 %39, i32 -1779430835, i32 -619674211
  store i32 %40, i32* %18
  br label %1096

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %42
  store i8 9, i8* %43, align 1
  store i32 1278832652, i32* %18
  br label %1096

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 56
  %50 = select i1 %49, i32 -710793893, i32 -457668683
  store i32 %50, i32* %18
  br label %1096

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %52
  store i8 8, i8* %53, align 1
  store i32 290793253, i32* %18
  br label %1096

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 55
  %60 = select i1 %59, i32 -1394863914, i32 321459897
  store i32 %60, i32* %18
  br label %1096

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %62
  store i8 7, i8* %63, align 1
  store i32 1662098866, i32* %18
  br label %1096

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 54
  %70 = select i1 %69, i32 1455312430, i32 356562779
  store i32 %70, i32* %18
  br label %1096

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %72
  store i8 6, i8* %73, align 1
  store i32 -1455497278, i32* %18
  br label %1096

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 53
  %80 = select i1 %79, i32 1502598331, i32 2060939396
  store i32 %80, i32* %18
  br label %1096

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %82
  store i8 5, i8* %83, align 1
  store i32 -709768274, i32* %18
  br label %1096

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 52
  %90 = select i1 %89, i32 1731202214, i32 -247841247
  store i32 %90, i32* %18
  br label %1096

; <label>:91:                                     ; preds = %19
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %92
  store i8 4, i8* %93, align 1
  store i32 1051134890, i32* %18
  br label %1096

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 51
  %100 = select i1 %99, i32 1928259887, i32 -1109233214
  store i32 %100, i32* %18
  br label %1096

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %102
  store i8 3, i8* %103, align 1
  store i32 -1065427352, i32* %18
  br label %1096

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 50
  %110 = select i1 %109, i32 -230336282, i32 -902011591
  store i32 %110, i32* %18
  br label %1096

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  store i8 2, i8* %113, align 1
  store i32 -740681804, i32* %18
  br label %1096

; <label>:114:                                    ; preds = %19
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  %120 = select i1 %119, i32 -780171805, i32 -1503252130
  store i32 %120, i32* %18
  br label %1096

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  store i32 984146959, i32* %18
  br label %1096

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  %130 = select i1 %129, i32 -233577760, i32 -1064063929
  store i32 %130, i32* %18
  br label %1096

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  store i32 -90883303, i32* %18
  br label %1096

; <label>:134:                                    ; preds = %19
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 65
  %140 = select i1 %139, i32 940944822, i32 285779054
  store i32 %140, i32* %18
  br label %1096

; <label>:141:                                    ; preds = %19
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 97
  %147 = select i1 %146, i32 940944822, i32 241139610
  store i32 %147, i32* %18
  br label %1096

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %149
  store i8 10, i8* %150, align 1
  store i32 1213759826, i32* %18
  br label %1096

; <label>:151:                                    ; preds = %19
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 66
  %157 = select i1 %156, i32 -1473141988, i32 1061906788
  store i32 %157, i32* %18
  br label %1096

; <label>:158:                                    ; preds = %19
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 98
  %164 = select i1 %163, i32 -1473141988, i32 237757639
  store i32 %164, i32* %18
  br label %1096

; <label>:165:                                    ; preds = %19
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %166
  store i8 11, i8* %167, align 1
  store i32 1600383420, i32* %18
  br label %1096

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 67
  %174 = select i1 %173, i32 1787524425, i32 767100675
  store i32 %174, i32* %18
  br label %1096

; <label>:175:                                    ; preds = %19
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 99
  %181 = select i1 %180, i32 1787524425, i32 1543702609
  store i32 %181, i32* %18
  br label %1096

; <label>:182:                                    ; preds = %19
  %183 = load i64, i64* %5, align 8
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %183
  store i8 12, i8* %184, align 1
  store i32 -1793539526, i32* %18
  br label %1096

; <label>:185:                                    ; preds = %19
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 68
  %191 = select i1 %190, i32 -1131723445, i32 1498720793
  store i32 %191, i32* %18
  br label %1096

; <label>:192:                                    ; preds = %19
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 100
  %198 = select i1 %197, i32 -1131723445, i32 -623368467
  store i32 %198, i32* %18
  br label %1096

; <label>:199:                                    ; preds = %19
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %200
  store i8 13, i8* %201, align 1
  store i32 -1963285889, i32* %18
  br label %1096

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* %5, align 8
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 69
  %208 = select i1 %207, i32 -453167916, i32 -1123359051
  store i32 %208, i32* %18
  br label %1096

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 101
  %215 = select i1 %214, i32 -453167916, i32 1174113363
  store i32 %215, i32* %18
  br label %1096

; <label>:216:                                    ; preds = %19
  %217 = load i64, i64* %5, align 8
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %217
  store i8 14, i8* %218, align 1
  store i32 -2094164778, i32* %18
  br label %1096

; <label>:219:                                    ; preds = %19
  %220 = load i64, i64* %5, align 8
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 70
  %225 = select i1 %224, i32 -95976764, i32 -847479025
  store i32 %225, i32* %18
  br label %1096

; <label>:226:                                    ; preds = %19
  %227 = load i64, i64* %5, align 8
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 102
  %232 = select i1 %231, i32 -95976764, i32 -135180835
  store i32 %232, i32* %18
  br label %1096

; <label>:233:                                    ; preds = %19
  %234 = load i64, i64* %5, align 8
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %234
  store i8 15, i8* %235, align 1
  store i32 222354942, i32* %18
  br label %1096

; <label>:236:                                    ; preds = %19
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 71
  %242 = select i1 %241, i32 508953626, i32 -1256931694
  store i32 %242, i32* %18
  br label %1096

; <label>:243:                                    ; preds = %19
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 103
  %249 = select i1 %248, i32 508953626, i32 786449616
  store i32 %249, i32* %18
  br label %1096

; <label>:250:                                    ; preds = %19
  %251 = load i64, i64* %5, align 8
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %251
  store i8 16, i8* %252, align 1
  store i32 472943954, i32* %18
  br label %1096

; <label>:253:                                    ; preds = %19
  %254 = load i64, i64* %5, align 8
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 72
  %259 = select i1 %258, i32 2127125120, i32 -892472166
  store i32 %259, i32* %18
  br label %1096

; <label>:260:                                    ; preds = %19
  %261 = load i64, i64* %5, align 8
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 104
  %266 = select i1 %265, i32 2127125120, i32 -355469636
  store i32 %266, i32* %18
  br label %1096

; <label>:267:                                    ; preds = %19
  %268 = load i64, i64* %5, align 8
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %268
  store i8 17, i8* %269, align 1
  store i32 554930531, i32* %18
  br label %1096

; <label>:270:                                    ; preds = %19
  %271 = load i64, i64* %5, align 8
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 73
  %276 = select i1 %275, i32 -70652556, i32 1802712212
  store i32 %276, i32* %18
  br label %1096

; <label>:277:                                    ; preds = %19
  %278 = load i64, i64* %5, align 8
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 105
  %283 = select i1 %282, i32 -70652556, i32 502484631
  store i32 %283, i32* %18
  br label %1096

; <label>:284:                                    ; preds = %19
  %285 = load i64, i64* %5, align 8
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %285
  store i8 18, i8* %286, align 1
  store i32 -1489993260, i32* %18
  br label %1096

; <label>:287:                                    ; preds = %19
  %288 = load i64, i64* %5, align 8
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 74
  %293 = select i1 %292, i32 -1491972394, i32 1007003565
  store i32 %293, i32* %18
  br label %1096

; <label>:294:                                    ; preds = %19
  %295 = load i64, i64* %5, align 8
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 106
  %300 = select i1 %299, i32 -1491972394, i32 -1879177664
  store i32 %300, i32* %18
  br label %1096

; <label>:301:                                    ; preds = %19
  %302 = load i64, i64* %5, align 8
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %302
  store i8 19, i8* %303, align 1
  store i32 370772981, i32* %18
  br label %1096

; <label>:304:                                    ; preds = %19
  %305 = load i64, i64* %5, align 8
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 75
  %310 = select i1 %309, i32 1778712585, i32 -1094519678
  store i32 %310, i32* %18
  br label %1096

; <label>:311:                                    ; preds = %19
  %312 = load i64, i64* %5, align 8
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 107
  %317 = select i1 %316, i32 1778712585, i32 -187690454
  store i32 %317, i32* %18
  br label %1096

; <label>:318:                                    ; preds = %19
  %319 = load i64, i64* %5, align 8
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %319
  store i8 20, i8* %320, align 1
  store i32 -1921124402, i32* %18
  br label %1096

; <label>:321:                                    ; preds = %19
  %322 = load i64, i64* %5, align 8
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 76
  %327 = select i1 %326, i32 -1431972650, i32 -1077696941
  store i32 %327, i32* %18
  br label %1096

; <label>:328:                                    ; preds = %19
  %329 = load i64, i64* %5, align 8
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 108
  %334 = select i1 %333, i32 -1431972650, i32 1850716056
  store i32 %334, i32* %18
  br label %1096

; <label>:335:                                    ; preds = %19
  %336 = load i64, i64* %5, align 8
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %336
  store i8 21, i8* %337, align 1
  store i32 -168011354, i32* %18
  br label %1096

; <label>:338:                                    ; preds = %19
  %339 = load i64, i64* %5, align 8
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 77
  %344 = select i1 %343, i32 93235458, i32 1323702510
  store i32 %344, i32* %18
  br label %1096

; <label>:345:                                    ; preds = %19
  %346 = load i64, i64* %5, align 8
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 109
  %351 = select i1 %350, i32 93235458, i32 -1175232725
  store i32 %351, i32* %18
  br label %1096

; <label>:352:                                    ; preds = %19
  %353 = load i64, i64* %5, align 8
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %353
  store i8 22, i8* %354, align 1
  store i32 133025399, i32* %18
  br label %1096

; <label>:355:                                    ; preds = %19
  %356 = load i64, i64* %5, align 8
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 78
  %361 = select i1 %360, i32 -800971198, i32 -1709097369
  store i32 %361, i32* %18
  br label %1096

; <label>:362:                                    ; preds = %19
  %363 = load i64, i64* %5, align 8
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 110
  %368 = select i1 %367, i32 -800971198, i32 1323173304
  store i32 %368, i32* %18
  br label %1096

; <label>:369:                                    ; preds = %19
  %370 = load i64, i64* %5, align 8
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %370
  store i8 23, i8* %371, align 1
  store i32 -1200843303, i32* %18
  br label %1096

; <label>:372:                                    ; preds = %19
  %373 = load i64, i64* %5, align 8
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 79
  %378 = select i1 %377, i32 1821368434, i32 982303021
  store i32 %378, i32* %18
  br label %1096

; <label>:379:                                    ; preds = %19
  %380 = load i64, i64* %5, align 8
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 111
  %385 = select i1 %384, i32 1821368434, i32 1076044567
  store i32 %385, i32* %18
  br label %1096

; <label>:386:                                    ; preds = %19
  %387 = load i64, i64* %5, align 8
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %387
  store i8 24, i8* %388, align 1
  store i32 994907629, i32* %18
  br label %1096

; <label>:389:                                    ; preds = %19
  %390 = load i64, i64* %5, align 8
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 80
  %395 = select i1 %394, i32 526884033, i32 -2047508966
  store i32 %395, i32* %18
  br label %1096

; <label>:396:                                    ; preds = %19
  %397 = load i64, i64* %5, align 8
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 112
  %402 = select i1 %401, i32 526884033, i32 896994701
  store i32 %402, i32* %18
  br label %1096

; <label>:403:                                    ; preds = %19
  %404 = load i64, i64* %5, align 8
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %404
  store i8 25, i8* %405, align 1
  store i32 489974110, i32* %18
  br label %1096

; <label>:406:                                    ; preds = %19
  %407 = load i64, i64* %5, align 8
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 81
  %412 = select i1 %411, i32 621064991, i32 419984665
  store i32 %412, i32* %18
  br label %1096

; <label>:413:                                    ; preds = %19
  %414 = load i64, i64* %5, align 8
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 113
  %419 = select i1 %418, i32 621064991, i32 91721792
  store i32 %419, i32* %18
  br label %1096

; <label>:420:                                    ; preds = %19
  %421 = load i64, i64* %5, align 8
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %421
  store i8 26, i8* %422, align 1
  store i32 -1171298068, i32* %18
  br label %1096

; <label>:423:                                    ; preds = %19
  %424 = load i64, i64* %5, align 8
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 82
  %429 = select i1 %428, i32 -449312142, i32 240688046
  store i32 %429, i32* %18
  br label %1096

; <label>:430:                                    ; preds = %19
  %431 = load i64, i64* %5, align 8
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 114
  %436 = select i1 %435, i32 -449312142, i32 1876650446
  store i32 %436, i32* %18
  br label %1096

; <label>:437:                                    ; preds = %19
  %438 = load i64, i64* %5, align 8
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %438
  store i8 27, i8* %439, align 1
  store i32 -1637006971, i32* %18
  br label %1096

; <label>:440:                                    ; preds = %19
  %441 = load i64, i64* %5, align 8
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 83
  %446 = select i1 %445, i32 -1253179919, i32 -594232434
  store i32 %446, i32* %18
  br label %1096

; <label>:447:                                    ; preds = %19
  %448 = load i64, i64* %5, align 8
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 115
  %453 = select i1 %452, i32 -1253179919, i32 8233426
  store i32 %453, i32* %18
  br label %1096

; <label>:454:                                    ; preds = %19
  %455 = load i64, i64* %5, align 8
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %455
  store i8 28, i8* %456, align 1
  store i32 383292337, i32* %18
  br label %1096

; <label>:457:                                    ; preds = %19
  %458 = load i64, i64* %5, align 8
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 84
  %463 = select i1 %462, i32 -307664199, i32 816571693
  store i32 %463, i32* %18
  br label %1096

; <label>:464:                                    ; preds = %19
  %465 = load i64, i64* %5, align 8
  %466 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 116
  %470 = select i1 %469, i32 -307664199, i32 -2057155342
  store i32 %470, i32* %18
  br label %1096

; <label>:471:                                    ; preds = %19
  %472 = load i64, i64* %5, align 8
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %472
  store i8 29, i8* %473, align 1
  store i32 -331462353, i32* %18
  br label %1096

; <label>:474:                                    ; preds = %19
  %475 = load i64, i64* %5, align 8
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 85
  %480 = select i1 %479, i32 -686409526, i32 -197884279
  store i32 %480, i32* %18
  br label %1096

; <label>:481:                                    ; preds = %19
  %482 = load i64, i64* %5, align 8
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 117
  %487 = select i1 %486, i32 -686409526, i32 -1725182446
  store i32 %487, i32* %18
  br label %1096

; <label>:488:                                    ; preds = %19
  %489 = load i64, i64* %5, align 8
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %489
  store i8 30, i8* %490, align 1
  store i32 12119926, i32* %18
  br label %1096

; <label>:491:                                    ; preds = %19
  %492 = load i64, i64* %5, align 8
  %493 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 86
  %497 = select i1 %496, i32 -798067164, i32 274617304
  store i32 %497, i32* %18
  br label %1096

; <label>:498:                                    ; preds = %19
  %499 = load i64, i64* %5, align 8
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 118
  %504 = select i1 %503, i32 -798067164, i32 609895905
  store i32 %504, i32* %18
  br label %1096

; <label>:505:                                    ; preds = %19
  %506 = load i64, i64* %5, align 8
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %506
  store i8 31, i8* %507, align 1
  store i32 -1684131277, i32* %18
  br label %1096

; <label>:508:                                    ; preds = %19
  %509 = load i64, i64* %5, align 8
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 87
  %514 = select i1 %513, i32 1306460789, i32 -161851126
  store i32 %514, i32* %18
  br label %1096

; <label>:515:                                    ; preds = %19
  %516 = load i64, i64* %5, align 8
  %517 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 119
  %521 = select i1 %520, i32 1306460789, i32 -273818053
  store i32 %521, i32* %18
  br label %1096

; <label>:522:                                    ; preds = %19
  %523 = load i64, i64* %5, align 8
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %523
  store i8 32, i8* %524, align 1
  store i32 -723773674, i32* %18
  br label %1096

; <label>:525:                                    ; preds = %19
  %526 = load i64, i64* %5, align 8
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 88
  %531 = select i1 %530, i32 -1952407877, i32 -2026900674
  store i32 %531, i32* %18
  br label %1096

; <label>:532:                                    ; preds = %19
  %533 = load i64, i64* %5, align 8
  %534 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 119
  %538 = select i1 %537, i32 -1952407877, i32 -2071901052
  store i32 %538, i32* %18
  br label %1096

; <label>:539:                                    ; preds = %19
  %540 = load i64, i64* %5, align 8
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %540
  store i8 33, i8* %541, align 1
  store i32 -2121237185, i32* %18
  br label %1096

; <label>:542:                                    ; preds = %19
  %543 = load i64, i64* %5, align 8
  %544 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 89
  %548 = select i1 %547, i32 -889895187, i32 -1846424013
  store i32 %548, i32* %18
  br label %1096

; <label>:549:                                    ; preds = %19
  %550 = load i64, i64* %5, align 8
  %551 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 121
  %555 = select i1 %554, i32 -889895187, i32 -722974096
  store i32 %555, i32* %18
  br label %1096

; <label>:556:                                    ; preds = %19
  %557 = load i64, i64* %5, align 8
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %557
  store i8 34, i8* %558, align 1
  store i32 -400921829, i32* %18
  br label %1096

; <label>:559:                                    ; preds = %19
  %560 = load i64, i64* %5, align 8
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 90
  %565 = select i1 %564, i32 -1426163795, i32 -492072504
  store i32 %565, i32* %18
  br label %1096

; <label>:566:                                    ; preds = %19
  %567 = load i64, i64* %5, align 8
  %568 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 122
  %572 = select i1 %571, i32 -1426163795, i32 -1980588317
  store i32 %572, i32* %18
  br label %1096

; <label>:573:                                    ; preds = %19
  %574 = load i64, i64* %5, align 8
  %575 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %574
  store i8 35, i8* %575, align 1
  store i32 -1980588317, i32* %18
  br label %1096

; <label>:576:                                    ; preds = %19
  store i32 -400921829, i32* %18
  br label %1096

; <label>:577:                                    ; preds = %19
  store i32 -2121237185, i32* %18
  br label %1096

; <label>:578:                                    ; preds = %19
  store i32 -723773674, i32* %18
  br label %1096

; <label>:579:                                    ; preds = %19
  store i32 -1684131277, i32* %18
  br label %1096

; <label>:580:                                    ; preds = %19
  store i32 12119926, i32* %18
  br label %1096

; <label>:581:                                    ; preds = %19
  store i32 -331462353, i32* %18
  br label %1096

; <label>:582:                                    ; preds = %19
  store i32 383292337, i32* %18
  br label %1096

; <label>:583:                                    ; preds = %19
  store i32 -1637006971, i32* %18
  br label %1096

; <label>:584:                                    ; preds = %19
  store i32 -1171298068, i32* %18
  br label %1096

; <label>:585:                                    ; preds = %19
  store i32 489974110, i32* %18
  br label %1096

; <label>:586:                                    ; preds = %19
  store i32 994907629, i32* %18
  br label %1096

; <label>:587:                                    ; preds = %19
  store i32 -1200843303, i32* %18
  br label %1096

; <label>:588:                                    ; preds = %19
  store i32 133025399, i32* %18
  br label %1096

; <label>:589:                                    ; preds = %19
  store i32 -168011354, i32* %18
  br label %1096

; <label>:590:                                    ; preds = %19
  store i32 -1921124402, i32* %18
  br label %1096

; <label>:591:                                    ; preds = %19
  store i32 370772981, i32* %18
  br label %1096

; <label>:592:                                    ; preds = %19
  store i32 -1489993260, i32* %18
  br label %1096

; <label>:593:                                    ; preds = %19
  store i32 554930531, i32* %18
  br label %1096

; <label>:594:                                    ; preds = %19
  store i32 472943954, i32* %18
  br label %1096

; <label>:595:                                    ; preds = %19
  store i32 222354942, i32* %18
  br label %1096

; <label>:596:                                    ; preds = %19
  store i32 -2094164778, i32* %18
  br label %1096

; <label>:597:                                    ; preds = %19
  store i32 -1963285889, i32* %18
  br label %1096

; <label>:598:                                    ; preds = %19
  store i32 -1793539526, i32* %18
  br label %1096

; <label>:599:                                    ; preds = %19
  store i32 1600383420, i32* %18
  br label %1096

; <label>:600:                                    ; preds = %19
  store i32 1213759826, i32* %18
  br label %1096

; <label>:601:                                    ; preds = %19
  store i32 -90883303, i32* %18
  br label %1096

; <label>:602:                                    ; preds = %19
  store i32 984146959, i32* %18
  br label %1096

; <label>:603:                                    ; preds = %19
  store i32 -740681804, i32* %18
  br label %1096

; <label>:604:                                    ; preds = %19
  store i32 -1065427352, i32* %18
  br label %1096

; <label>:605:                                    ; preds = %19
  store i32 1051134890, i32* %18
  br label %1096

; <label>:606:                                    ; preds = %19
  store i32 -709768274, i32* %18
  br label %1096

; <label>:607:                                    ; preds = %19
  store i32 -1455497278, i32* %18
  br label %1096

; <label>:608:                                    ; preds = %19
  store i32 1662098866, i32* %18
  br label %1096

; <label>:609:                                    ; preds = %19
  store i32 290793253, i32* %18
  br label %1096

; <label>:610:                                    ; preds = %19
  store i32 1278832652, i32* %18
  br label %1096

; <label>:611:                                    ; preds = %19
  %612 = load i64, i64* %7, align 8
  %613 = add nsw i64 %612, 1
  store i64 %613, i64* %7, align 8
  store i32 992621830, i32* %18
  br label %1096

; <label>:614:                                    ; preds = %19
  %615 = load i64, i64* %5, align 8
  %616 = add nsw i64 %615, 1
  store i64 %616, i64* %5, align 8
  store i32 -1304014568, i32* %18
  br label %1096

; <label>:617:                                    ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 1427175458, i32* %18
  br label %1096

; <label>:618:                                    ; preds = %19
  %619 = load i64, i64* %5, align 8
  %620 = load i64, i64* %7, align 8
  %621 = icmp slt i64 %619, %620
  %622 = select i1 %621, i32 421560051, i32 1881283077
  store i32 %622, i32* %18
  br label %1096

; <label>:623:                                    ; preds = %19
  %624 = load i64, i64* %3, align 8
  %625 = sitofp i64 %624 to double
  %626 = load i64, i64* %7, align 8
  %627 = load i64, i64* %5, align 8
  %628 = sub nsw i64 %626, %627
  %629 = sub nsw i64 %628, 1
  %630 = sitofp i64 %629 to double
  %631 = call double @pow(double %625, double %630) #3
  %632 = fptosi double %631 to i64
  store i64 %632, i64* %6, align 8
  %633 = load i64, i64* %5, align 8
  %634 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i64
  %637 = load i64, i64* %6, align 8
  %638 = mul nsw i64 %636, %637
  store i64 %638, i64* %8, align 8
  %639 = load i64, i64* %9, align 8
  %640 = load i64, i64* %8, align 8
  %641 = add nsw i64 %639, %640
  store i64 %641, i64* %9, align 8
  store i32 1671837747, i32* %18
  br label %1096

; <label>:642:                                    ; preds = %19
  %643 = load i64, i64* %5, align 8
  %644 = add nsw i64 %643, 1
  store i64 %644, i64* %5, align 8
  store i32 1427175458, i32* %18
  br label %1096

; <label>:645:                                    ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 1741489836, i32* %18
  br label %1096

; <label>:646:                                    ; preds = %19
  %647 = load i64, i64* %9, align 8
  %648 = icmp ne i64 %647, 0
  %649 = select i1 %648, i32 -1277165258, i32 -1908042062
  store i32 %649, i32* %18
  br label %1096

; <label>:650:                                    ; preds = %19
  %651 = load i64, i64* %9, align 8
  %652 = load i64, i64* %4, align 8
  %653 = srem i64 %651, %652
  %654 = trunc i64 %653 to i8
  %655 = load i64, i64* %5, align 8
  %656 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %655
  store i8 %654, i8* %656, align 1
  %657 = load i64, i64* %9, align 8
  %658 = load i64, i64* %4, align 8
  %659 = sdiv i64 %657, %658
  store i64 %659, i64* %9, align 8
  %660 = load i64, i64* %10, align 8
  %661 = add nsw i64 %660, 1
  store i64 %661, i64* %10, align 8
  store i32 -1244388512, i32* %18
  br label %1096

; <label>:662:                                    ; preds = %19
  %663 = load i64, i64* %5, align 8
  %664 = add nsw i64 %663, 1
  store i64 %664, i64* %5, align 8
  store i32 1741489836, i32* %18
  br label %1096

; <label>:665:                                    ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 1404141539, i32* %18
  br label %1096

; <label>:666:                                    ; preds = %19
  %667 = load i64, i64* %5, align 8
  %668 = load i64, i64* %10, align 8
  %669 = icmp slt i64 %667, %668
  %670 = select i1 %669, i32 -704969344, i32 87965093
  store i32 %670, i32* %18
  br label %1096

; <label>:671:                                    ; preds = %19
  %672 = load i64, i64* %5, align 8
  %673 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 35
  %677 = select i1 %676, i32 690337441, i32 -2045853951
  store i32 %677, i32* %18
  br label %1096

; <label>:678:                                    ; preds = %19
  %679 = load i64, i64* %5, align 8
  %680 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %679
  store i8 90, i8* %680, align 1
  store i32 1833823467, i32* %18
  br label %1096

; <label>:681:                                    ; preds = %19
  %682 = load i64, i64* %5, align 8
  %683 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 34
  %687 = select i1 %686, i32 1042230718, i32 607255255
  store i32 %687, i32* %18
  br label %1096

; <label>:688:                                    ; preds = %19
  %689 = load i64, i64* %5, align 8
  %690 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %689
  store i8 89, i8* %690, align 1
  store i32 546143515, i32* %18
  br label %1096

; <label>:691:                                    ; preds = %19
  %692 = load i64, i64* %5, align 8
  %693 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 33
  %697 = select i1 %696, i32 431738010, i32 -950518
  store i32 %697, i32* %18
  br label %1096

; <label>:698:                                    ; preds = %19
  %699 = load i64, i64* %5, align 8
  %700 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %699
  store i8 88, i8* %700, align 1
  store i32 1226278563, i32* %18
  br label %1096

; <label>:701:                                    ; preds = %19
  %702 = load i64, i64* %5, align 8
  %703 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 32
  %707 = select i1 %706, i32 192174798, i32 -713419484
  store i32 %707, i32* %18
  br label %1096

; <label>:708:                                    ; preds = %19
  %709 = load i64, i64* %5, align 8
  %710 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %709
  store i8 87, i8* %710, align 1
  store i32 1437255231, i32* %18
  br label %1096

; <label>:711:                                    ; preds = %19
  %712 = load i64, i64* %5, align 8
  %713 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 31
  %717 = select i1 %716, i32 -1394481747, i32 -607088518
  store i32 %717, i32* %18
  br label %1096

; <label>:718:                                    ; preds = %19
  %719 = load i64, i64* %5, align 8
  %720 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %719
  store i8 86, i8* %720, align 1
  store i32 -1214117881, i32* %18
  br label %1096

; <label>:721:                                    ; preds = %19
  %722 = load i64, i64* %5, align 8
  %723 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 30
  %727 = select i1 %726, i32 1304600196, i32 -1679060426
  store i32 %727, i32* %18
  br label %1096

; <label>:728:                                    ; preds = %19
  %729 = load i64, i64* %5, align 8
  %730 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %729
  store i8 85, i8* %730, align 1
  store i32 -1310080057, i32* %18
  br label %1096

; <label>:731:                                    ; preds = %19
  %732 = load i64, i64* %5, align 8
  %733 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 29
  %737 = select i1 %736, i32 -445540939, i32 258710417
  store i32 %737, i32* %18
  br label %1096

; <label>:738:                                    ; preds = %19
  %739 = load i64, i64* %5, align 8
  %740 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %739
  store i8 84, i8* %740, align 1
  store i32 -1366546085, i32* %18
  br label %1096

; <label>:741:                                    ; preds = %19
  %742 = load i64, i64* %5, align 8
  %743 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 28
  %747 = select i1 %746, i32 -2021894481, i32 -563148909
  store i32 %747, i32* %18
  br label %1096

; <label>:748:                                    ; preds = %19
  %749 = load i64, i64* %5, align 8
  %750 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %749
  store i8 83, i8* %750, align 1
  store i32 -1306039418, i32* %18
  br label %1096

; <label>:751:                                    ; preds = %19
  %752 = load i64, i64* %5, align 8
  %753 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %755, 27
  %757 = select i1 %756, i32 804387114, i32 1011617208
  store i32 %757, i32* %18
  br label %1096

; <label>:758:                                    ; preds = %19
  %759 = load i64, i64* %5, align 8
  %760 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %759
  store i8 82, i8* %760, align 1
  store i32 -360338286, i32* %18
  br label %1096

; <label>:761:                                    ; preds = %19
  %762 = load i64, i64* %5, align 8
  %763 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 26
  %767 = select i1 %766, i32 -1113584394, i32 332940117
  store i32 %767, i32* %18
  br label %1096

; <label>:768:                                    ; preds = %19
  %769 = load i64, i64* %5, align 8
  %770 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %769
  store i8 81, i8* %770, align 1
  store i32 -53743381, i32* %18
  br label %1096

; <label>:771:                                    ; preds = %19
  %772 = load i64, i64* %5, align 8
  %773 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 25
  %777 = select i1 %776, i32 -2070534808, i32 -2075233093
  store i32 %777, i32* %18
  br label %1096

; <label>:778:                                    ; preds = %19
  %779 = load i64, i64* %5, align 8
  %780 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %779
  store i8 80, i8* %780, align 1
  store i32 1844195937, i32* %18
  br label %1096

; <label>:781:                                    ; preds = %19
  %782 = load i64, i64* %5, align 8
  %783 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 24
  %787 = select i1 %786, i32 1414329297, i32 1140919836
  store i32 %787, i32* %18
  br label %1096

; <label>:788:                                    ; preds = %19
  %789 = load i64, i64* %5, align 8
  %790 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %789
  store i8 79, i8* %790, align 1
  store i32 1180343054, i32* %18
  br label %1096

; <label>:791:                                    ; preds = %19
  %792 = load i64, i64* %5, align 8
  %793 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 23
  %797 = select i1 %796, i32 1136711443, i32 -1315168909
  store i32 %797, i32* %18
  br label %1096

; <label>:798:                                    ; preds = %19
  %799 = load i64, i64* %5, align 8
  %800 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %799
  store i8 78, i8* %800, align 1
  store i32 2071086338, i32* %18
  br label %1096

; <label>:801:                                    ; preds = %19
  %802 = load i64, i64* %5, align 8
  %803 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 22
  %807 = select i1 %806, i32 128539447, i32 -1656387785
  store i32 %807, i32* %18
  br label %1096

; <label>:808:                                    ; preds = %19
  %809 = load i64, i64* %5, align 8
  %810 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %809
  store i8 77, i8* %810, align 1
  store i32 669442983, i32* %18
  br label %1096

; <label>:811:                                    ; preds = %19
  %812 = load i64, i64* %5, align 8
  %813 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 21
  %817 = select i1 %816, i32 -2063984367, i32 -603334768
  store i32 %817, i32* %18
  br label %1096

; <label>:818:                                    ; preds = %19
  %819 = load i64, i64* %5, align 8
  %820 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %819
  store i8 76, i8* %820, align 1
  store i32 -1111229918, i32* %18
  br label %1096

; <label>:821:                                    ; preds = %19
  %822 = load i64, i64* %5, align 8
  %823 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %822
  %824 = load i8, i8* %823, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 20
  %827 = select i1 %826, i32 1907254957, i32 2066283470
  store i32 %827, i32* %18
  br label %1096

; <label>:828:                                    ; preds = %19
  %829 = load i64, i64* %5, align 8
  %830 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %829
  store i8 75, i8* %830, align 1
  store i32 1746402473, i32* %18
  br label %1096

; <label>:831:                                    ; preds = %19
  %832 = load i64, i64* %5, align 8
  %833 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 19
  %837 = select i1 %836, i32 -933107197, i32 -1899366084
  store i32 %837, i32* %18
  br label %1096

; <label>:838:                                    ; preds = %19
  %839 = load i64, i64* %5, align 8
  %840 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %839
  store i8 74, i8* %840, align 1
  store i32 1320668896, i32* %18
  br label %1096

; <label>:841:                                    ; preds = %19
  %842 = load i64, i64* %5, align 8
  %843 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 18
  %847 = select i1 %846, i32 482405099, i32 -1407352200
  store i32 %847, i32* %18
  br label %1096

; <label>:848:                                    ; preds = %19
  %849 = load i64, i64* %5, align 8
  %850 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %849
  store i8 73, i8* %850, align 1
  store i32 -884894230, i32* %18
  br label %1096

; <label>:851:                                    ; preds = %19
  %852 = load i64, i64* %5, align 8
  %853 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 17
  %857 = select i1 %856, i32 -1036388155, i32 454977609
  store i32 %857, i32* %18
  br label %1096

; <label>:858:                                    ; preds = %19
  %859 = load i64, i64* %5, align 8
  %860 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %859
  store i8 72, i8* %860, align 1
  store i32 -411047084, i32* %18
  br label %1096

; <label>:861:                                    ; preds = %19
  %862 = load i64, i64* %5, align 8
  %863 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 16
  %867 = select i1 %866, i32 -1751893648, i32 -209432450
  store i32 %867, i32* %18
  br label %1096

; <label>:868:                                    ; preds = %19
  %869 = load i64, i64* %5, align 8
  %870 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %869
  store i8 71, i8* %870, align 1
  store i32 310125548, i32* %18
  br label %1096

; <label>:871:                                    ; preds = %19
  %872 = load i64, i64* %5, align 8
  %873 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %872
  %874 = load i8, i8* %873, align 1
  %875 = sext i8 %874 to i32
  %876 = icmp eq i32 %875, 15
  %877 = select i1 %876, i32 -1420942727, i32 -1137399318
  store i32 %877, i32* %18
  br label %1096

; <label>:878:                                    ; preds = %19
  %879 = load i64, i64* %5, align 8
  %880 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %879
  store i8 70, i8* %880, align 1
  store i32 -1986665076, i32* %18
  br label %1096

; <label>:881:                                    ; preds = %19
  %882 = load i64, i64* %5, align 8
  %883 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp eq i32 %885, 14
  %887 = select i1 %886, i32 683427275, i32 -1555406315
  store i32 %887, i32* %18
  br label %1096

; <label>:888:                                    ; preds = %19
  %889 = load i64, i64* %5, align 8
  %890 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %889
  store i8 69, i8* %890, align 1
  store i32 -1260011051, i32* %18
  br label %1096

; <label>:891:                                    ; preds = %19
  %892 = load i64, i64* %5, align 8
  %893 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %892
  %894 = load i8, i8* %893, align 1
  %895 = sext i8 %894 to i32
  %896 = icmp eq i32 %895, 13
  %897 = select i1 %896, i32 -667864477, i32 -2044169718
  store i32 %897, i32* %18
  br label %1096

; <label>:898:                                    ; preds = %19
  %899 = load i64, i64* %5, align 8
  %900 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %899
  store i8 68, i8* %900, align 1
  store i32 -20719527, i32* %18
  br label %1096

; <label>:901:                                    ; preds = %19
  %902 = load i64, i64* %5, align 8
  %903 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 12
  %907 = select i1 %906, i32 -1343079762, i32 -1781207473
  store i32 %907, i32* %18
  br label %1096

; <label>:908:                                    ; preds = %19
  %909 = load i64, i64* %5, align 8
  %910 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %909
  store i8 67, i8* %910, align 1
  store i32 -1046479729, i32* %18
  br label %1096

; <label>:911:                                    ; preds = %19
  %912 = load i64, i64* %5, align 8
  %913 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp eq i32 %915, 11
  %917 = select i1 %916, i32 144646893, i32 1740997069
  store i32 %917, i32* %18
  br label %1096

; <label>:918:                                    ; preds = %19
  %919 = load i64, i64* %5, align 8
  %920 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %919
  store i8 66, i8* %920, align 1
  store i32 -268697246, i32* %18
  br label %1096

; <label>:921:                                    ; preds = %19
  %922 = load i64, i64* %5, align 8
  %923 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 10
  %927 = select i1 %926, i32 1291900539, i32 1917468464
  store i32 %927, i32* %18
  br label %1096

; <label>:928:                                    ; preds = %19
  %929 = load i64, i64* %5, align 8
  %930 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %929
  store i8 65, i8* %930, align 1
  store i32 522978801, i32* %18
  br label %1096

; <label>:931:                                    ; preds = %19
  %932 = load i64, i64* %5, align 8
  %933 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %932
  %934 = load i8, i8* %933, align 1
  %935 = sext i8 %934 to i32
  %936 = icmp eq i32 %935, 9
  %937 = select i1 %936, i32 -1017422975, i32 -1319486417
  store i32 %937, i32* %18
  br label %1096

; <label>:938:                                    ; preds = %19
  %939 = load i64, i64* %5, align 8
  %940 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %939
  store i8 57, i8* %940, align 1
  store i32 206177605, i32* %18
  br label %1096

; <label>:941:                                    ; preds = %19
  %942 = load i64, i64* %5, align 8
  %943 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 8
  %947 = select i1 %946, i32 159048653, i32 -481256810
  store i32 %947, i32* %18
  br label %1096

; <label>:948:                                    ; preds = %19
  %949 = load i64, i64* %5, align 8
  %950 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %949
  store i8 56, i8* %950, align 1
  store i32 821826111, i32* %18
  br label %1096

; <label>:951:                                    ; preds = %19
  %952 = load i64, i64* %5, align 8
  %953 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %952
  %954 = load i8, i8* %953, align 1
  %955 = sext i8 %954 to i32
  %956 = icmp eq i32 %955, 7
  %957 = select i1 %956, i32 -1346750781, i32 -782291140
  store i32 %957, i32* %18
  br label %1096

; <label>:958:                                    ; preds = %19
  %959 = load i64, i64* %5, align 8
  %960 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %959
  store i8 55, i8* %960, align 1
  store i32 -2028384231, i32* %18
  br label %1096

; <label>:961:                                    ; preds = %19
  %962 = load i64, i64* %5, align 8
  %963 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %962
  %964 = load i8, i8* %963, align 1
  %965 = sext i8 %964 to i32
  %966 = icmp eq i32 %965, 6
  %967 = select i1 %966, i32 -1150812089, i32 -1723778847
  store i32 %967, i32* %18
  br label %1096

; <label>:968:                                    ; preds = %19
  %969 = load i64, i64* %5, align 8
  %970 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %969
  store i8 54, i8* %970, align 1
  store i32 -1506884913, i32* %18
  br label %1096

; <label>:971:                                    ; preds = %19
  %972 = load i64, i64* %5, align 8
  %973 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %972
  %974 = load i8, i8* %973, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %975, 5
  %977 = select i1 %976, i32 52094333, i32 688754414
  store i32 %977, i32* %18
  br label %1096

; <label>:978:                                    ; preds = %19
  %979 = load i64, i64* %5, align 8
  %980 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %979
  store i8 53, i8* %980, align 1
  store i32 -871766631, i32* %18
  br label %1096

; <label>:981:                                    ; preds = %19
  %982 = load i64, i64* %5, align 8
  %983 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %982
  %984 = load i8, i8* %983, align 1
  %985 = sext i8 %984 to i32
  %986 = icmp eq i32 %985, 4
  %987 = select i1 %986, i32 1971925258, i32 -1422535367
  store i32 %987, i32* %18
  br label %1096

; <label>:988:                                    ; preds = %19
  %989 = load i64, i64* %5, align 8
  %990 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %989
  store i8 52, i8* %990, align 1
  store i32 -1283597217, i32* %18
  br label %1096

; <label>:991:                                    ; preds = %19
  %992 = load i64, i64* %5, align 8
  %993 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %992
  %994 = load i8, i8* %993, align 1
  %995 = sext i8 %994 to i32
  %996 = icmp eq i32 %995, 3
  %997 = select i1 %996, i32 1725548626, i32 333292032
  store i32 %997, i32* %18
  br label %1096

; <label>:998:                                    ; preds = %19
  %999 = load i64, i64* %5, align 8
  %1000 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %999
  store i8 51, i8* %1000, align 1
  store i32 1761345861, i32* %18
  br label %1096

; <label>:1001:                                   ; preds = %19
  %1002 = load i64, i64* %5, align 8
  %1003 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 2
  %1007 = select i1 %1006, i32 507011352, i32 2093435179
  store i32 %1007, i32* %18
  br label %1096

; <label>:1008:                                   ; preds = %19
  %1009 = load i64, i64* %5, align 8
  %1010 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %1009
  store i8 50, i8* %1010, align 1
  store i32 -748790415, i32* %18
  br label %1096

; <label>:1011:                                   ; preds = %19
  %1012 = load i64, i64* %5, align 8
  %1013 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %1012
  %1014 = load i8, i8* %1013, align 1
  %1015 = sext i8 %1014 to i32
  %1016 = icmp eq i32 %1015, 1
  %1017 = select i1 %1016, i32 1525448260, i32 365023521
  store i32 %1017, i32* %18
  br label %1096

; <label>:1018:                                   ; preds = %19
  %1019 = load i64, i64* %5, align 8
  %1020 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %1019
  store i8 49, i8* %1020, align 1
  store i32 -1467577956, i32* %18
  br label %1096

; <label>:1021:                                   ; preds = %19
  %1022 = load i64, i64* %5, align 8
  %1023 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %1022
  %1024 = load i8, i8* %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 0
  %1027 = select i1 %1026, i32 1589953893, i32 135248035
  store i32 %1027, i32* %18
  br label %1096

; <label>:1028:                                   ; preds = %19
  %1029 = load i64, i64* %5, align 8
  %1030 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %1029
  store i8 48, i8* %1030, align 1
  store i32 135248035, i32* %18
  br label %1096

; <label>:1031:                                   ; preds = %19
  store i32 -1467577956, i32* %18
  br label %1096

; <label>:1032:                                   ; preds = %19
  store i32 -748790415, i32* %18
  br label %1096

; <label>:1033:                                   ; preds = %19
  store i32 1761345861, i32* %18
  br label %1096

; <label>:1034:                                   ; preds = %19
  store i32 -1283597217, i32* %18
  br label %1096

; <label>:1035:                                   ; preds = %19
  store i32 -871766631, i32* %18
  br label %1096

; <label>:1036:                                   ; preds = %19
  store i32 -1506884913, i32* %18
  br label %1096

; <label>:1037:                                   ; preds = %19
  store i32 -2028384231, i32* %18
  br label %1096

; <label>:1038:                                   ; preds = %19
  store i32 821826111, i32* %18
  br label %1096

; <label>:1039:                                   ; preds = %19
  store i32 206177605, i32* %18
  br label %1096

; <label>:1040:                                   ; preds = %19
  store i32 522978801, i32* %18
  br label %1096

; <label>:1041:                                   ; preds = %19
  store i32 -268697246, i32* %18
  br label %1096

; <label>:1042:                                   ; preds = %19
  store i32 -1046479729, i32* %18
  br label %1096

; <label>:1043:                                   ; preds = %19
  store i32 -20719527, i32* %18
  br label %1096

; <label>:1044:                                   ; preds = %19
  store i32 -1260011051, i32* %18
  br label %1096

; <label>:1045:                                   ; preds = %19
  store i32 -1986665076, i32* %18
  br label %1096

; <label>:1046:                                   ; preds = %19
  store i32 310125548, i32* %18
  br label %1096

; <label>:1047:                                   ; preds = %19
  store i32 -411047084, i32* %18
  br label %1096

; <label>:1048:                                   ; preds = %19
  store i32 -884894230, i32* %18
  br label %1096

; <label>:1049:                                   ; preds = %19
  store i32 1320668896, i32* %18
  br label %1096

; <label>:1050:                                   ; preds = %19
  store i32 1746402473, i32* %18
  br label %1096

; <label>:1051:                                   ; preds = %19
  store i32 -1111229918, i32* %18
  br label %1096

; <label>:1052:                                   ; preds = %19
  store i32 669442983, i32* %18
  br label %1096

; <label>:1053:                                   ; preds = %19
  store i32 2071086338, i32* %18
  br label %1096

; <label>:1054:                                   ; preds = %19
  store i32 1180343054, i32* %18
  br label %1096

; <label>:1055:                                   ; preds = %19
  store i32 1844195937, i32* %18
  br label %1096

; <label>:1056:                                   ; preds = %19
  store i32 -53743381, i32* %18
  br label %1096

; <label>:1057:                                   ; preds = %19
  store i32 -360338286, i32* %18
  br label %1096

; <label>:1058:                                   ; preds = %19
  store i32 -1306039418, i32* %18
  br label %1096

; <label>:1059:                                   ; preds = %19
  store i32 -1366546085, i32* %18
  br label %1096

; <label>:1060:                                   ; preds = %19
  store i32 -1310080057, i32* %18
  br label %1096

; <label>:1061:                                   ; preds = %19
  store i32 -1214117881, i32* %18
  br label %1096

; <label>:1062:                                   ; preds = %19
  store i32 1437255231, i32* %18
  br label %1096

; <label>:1063:                                   ; preds = %19
  store i32 1226278563, i32* %18
  br label %1096

; <label>:1064:                                   ; preds = %19
  store i32 546143515, i32* %18
  br label %1096

; <label>:1065:                                   ; preds = %19
  store i32 1833823467, i32* %18
  br label %1096

; <label>:1066:                                   ; preds = %19
  store i32 1366982804, i32* %18
  br label %1096

; <label>:1067:                                   ; preds = %19
  %1068 = load i64, i64* %5, align 8
  %1069 = add nsw i64 %1068, 1
  store i64 %1069, i64* %5, align 8
  store i32 1404141539, i32* %18
  br label %1096

; <label>:1070:                                   ; preds = %19
  %1071 = load i64, i64* %10, align 8
  %1072 = sub nsw i64 %1071, 1
  store i64 %1072, i64* %5, align 8
  store i32 47070283, i32* %18
  br label %1096

; <label>:1073:                                   ; preds = %19
  %1074 = load i64, i64* %5, align 8
  %1075 = icmp sge i64 %1074, 0
  %1076 = select i1 %1075, i32 186656539, i32 -868265200
  store i32 %1076, i32* %18
  br label %1096

; <label>:1077:                                   ; preds = %19
  %1078 = load i64, i64* %5, align 8
  %1079 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %1078
  %1080 = load i8, i8* %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1081)
  store i32 -1901289894, i32* %18
  br label %1096

; <label>:1083:                                   ; preds = %19
  %1084 = load i64, i64* %5, align 8
  %1085 = add nsw i64 %1084, -1
  store i64 %1085, i64* %5, align 8
  store i32 47070283, i32* %18
  br label %1096

; <label>:1086:                                   ; preds = %19
  store i32 -537024302, i32* %18
  br label %1096

; <label>:1087:                                   ; preds = %19
  %1088 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %1089 = load i8, i8* %1088, align 16
  %1090 = sext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 0
  %1092 = select i1 %1091, i32 1925683464, i32 1519393983
  store i32 %1092, i32* %18
  br label %1096

; <label>:1093:                                   ; preds = %19
  %1094 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1519393983, i32* %18
  br label %1096

; <label>:1095:                                   ; preds = %19
  ret i32 0

; <label>:1096:                                   ; preds = %1093, %1087, %1086, %1083, %1077, %1073, %1070, %1067, %1066, %1065, %1064, %1063, %1062, %1061, %1060, %1059, %1058, %1057, %1056, %1055, %1054, %1053, %1052, %1051, %1050, %1049, %1048, %1047, %1046, %1045, %1044, %1043, %1042, %1041, %1040, %1039, %1038, %1037, %1036, %1035, %1034, %1033, %1032, %1031, %1028, %1021, %1018, %1011, %1008, %1001, %998, %991, %988, %981, %978, %971, %968, %961, %958, %951, %948, %941, %938, %931, %928, %921, %918, %911, %908, %901, %898, %891, %888, %881, %878, %871, %868, %861, %858, %851, %848, %841, %838, %831, %828, %821, %818, %811, %808, %801, %798, %791, %788, %781, %778, %771, %768, %761, %758, %751, %748, %741, %738, %731, %728, %721, %718, %711, %708, %701, %698, %691, %688, %681, %678, %671, %666, %665, %662, %650, %646, %645, %642, %623, %618, %617, %614, %611, %610, %609, %608, %607, %606, %605, %604, %603, %602, %601, %600, %599, %598, %597, %596, %595, %594, %593, %592, %591, %590, %589, %588, %587, %586, %585, %584, %583, %582, %581, %580, %579, %578, %577, %576, %573, %566, %559, %556, %549, %542, %539, %532, %525, %522, %515, %508, %505, %498, %491, %488, %481, %474, %471, %464, %457, %454, %447, %440, %437, %430, %423, %420, %413, %406, %403, %396, %389, %386, %379, %372, %369, %362, %355, %352, %345, %338, %335, %328, %321, %318, %311, %304, %301, %294, %287, %284, %277, %270, %267, %260, %253, %250, %243, %236, %233, %226, %219, %216, %209, %202, %199, %192, %185, %182, %175, %168, %165, %158, %151, %148, %141, %134, %131, %124, %121, %114, %111, %104, %101, %94, %91, %84, %81, %74, %71, %64, %61, %54, %51, %44, %41, %34, %27, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
