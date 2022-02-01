; ModuleID = 'source-C-CXX/54/514.c'
source_filename = "source-C-CXX/54/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 875177535, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %845
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 875177535, label %19
    i32 -697666809, label %27
    i32 1441277479, label %35
    i32 1035920478, label %39
    i32 -2100543250, label %43
    i32 920760692, label %47
    i32 -1189676676, label %51
    i32 2022489397, label %55
    i32 7992307, label %59
    i32 1659422013, label %63
    i32 -416977537, label %67
    i32 1596577699, label %71
    i32 -228615109, label %75
    i32 2113154465, label %79
    i32 -1989955062, label %83
    i32 230754091, label %87
    i32 979361077, label %91
    i32 -2116344680, label %95
    i32 880321134, label %99
    i32 -2045255410, label %103
    i32 -14909627, label %107
    i32 202759198, label %111
    i32 936970469, label %115
    i32 -886966993, label %119
    i32 -576235699, label %123
    i32 2136676097, label %127
    i32 489009349, label %131
    i32 1390778294, label %135
    i32 1058064379, label %139
    i32 1527462284, label %143
    i32 -388929908, label %147
    i32 -760875558, label %151
    i32 329974794, label %155
    i32 -1795130994, label %159
    i32 1821352578, label %163
    i32 -1643677703, label %167
    i32 246880648, label %171
    i32 1080011112, label %175
    i32 2083050219, label %179
    i32 2147238460, label %183
    i32 -1418579113, label %187
    i32 -1093169775, label %191
    i32 -1431015716, label %195
    i32 -1236702899, label %199
    i32 -1786522649, label %203
    i32 -934042743, label %207
    i32 -9079970, label %211
    i32 1394460524, label %215
    i32 1445068655, label %219
    i32 1460037775, label %223
    i32 2100887299, label %227
    i32 -1669889743, label %231
    i32 2044307581, label %235
    i32 -1017438770, label %239
    i32 47166831, label %243
    i32 -47563196, label %247
    i32 -1111886501, label %251
    i32 -1484992925, label %255
    i32 -1495453779, label %259
    i32 746191840, label %263
    i32 -792666802, label %267
    i32 490269617, label %271
    i32 1091730668, label %275
    i32 108049202, label %279
    i32 -510057814, label %283
    i32 257843949, label %287
    i32 -1464561532, label %291
    i32 -1063939350, label %295
    i32 453757598, label %299
    i32 -1660667718, label %303
    i32 1213974080, label %307
    i32 -321913476, label %311
    i32 -1069431394, label %315
    i32 169506716, label %319
    i32 815098157, label %323
    i32 -953147600, label %327
    i32 -2077855049, label %331
    i32 115491977, label %335
    i32 1683454921, label %339
    i32 1379108507, label %343
    i32 -660807364, label %347
    i32 1034747629, label %351
    i32 392516053, label %355
    i32 1537728385, label %359
    i32 660616816, label %363
    i32 -332435500, label %367
    i32 -12477325, label %371
    i32 -852945990, label %375
    i32 -1431561307, label %379
    i32 967687961, label %383
    i32 -1717850977, label %387
    i32 243588267, label %391
    i32 -899241602, label %395
    i32 407905488, label %399
    i32 -206011622, label %403
    i32 -640468923, label %407
    i32 -1818832443, label %411
    i32 1095230513, label %415
    i32 1302743774, label %419
    i32 2091308580, label %423
    i32 106895203, label %427
    i32 -1541236180, label %431
    i32 -414777629, label %435
    i32 1579264098, label %439
    i32 -1510531814, label %440
    i32 781050064, label %441
    i32 766103168, label %444
    i32 -2012469414, label %446
    i32 -119879960, label %451
    i32 165881252, label %462
    i32 -519383571, label %465
    i32 1117532672, label %466
    i32 -1776803968, label %471
    i32 1210047088, label %486
    i32 -1661310421, label %489
    i32 1963667448, label %493
    i32 959207031, label %495
    i32 1776598973, label %496
    i32 -374249878, label %500
    i32 -1385877660, label %512
    i32 -1316389968, label %515
    i32 -1519399956, label %516
    i32 1277167372, label %521
    i32 -1708585389, label %529
    i32 2115183872, label %533
    i32 179193016, label %537
    i32 1326494555, label %541
    i32 -1121429003, label %545
    i32 -589840765, label %549
    i32 -1614200238, label %553
    i32 -1104320912, label %557
    i32 -1586609237, label %561
    i32 -957344958, label %565
    i32 1245896982, label %569
    i32 -1487696818, label %573
    i32 220573639, label %577
    i32 -593145100, label %581
    i32 1682931510, label %585
    i32 -2081628038, label %589
    i32 882941290, label %593
    i32 707501323, label %597
    i32 102074180, label %601
    i32 222628383, label %605
    i32 667751152, label %609
    i32 1752433917, label %613
    i32 -593655002, label %617
    i32 875347188, label %621
    i32 -1786559551, label %625
    i32 466658761, label %629
    i32 -1044416507, label %633
    i32 604490134, label %637
    i32 638963733, label %641
    i32 2093603492, label %645
    i32 -334977504, label %649
    i32 828141449, label %653
    i32 1297460648, label %657
    i32 -1490963392, label %661
    i32 -233580060, label %665
    i32 -1586143157, label %669
    i32 -1346024929, label %673
    i32 1072158973, label %677
    i32 -1378724065, label %681
    i32 1317568264, label %685
    i32 -603575197, label %689
    i32 -1025494140, label %693
    i32 994535400, label %697
    i32 -1917602915, label %701
    i32 1932962455, label %705
    i32 -1161914024, label %709
    i32 -261489102, label %713
    i32 78806196, label %717
    i32 811016878, label %721
    i32 1992235287, label %725
    i32 472651353, label %729
    i32 815428994, label %733
    i32 1064262542, label %737
    i32 -1656595711, label %741
    i32 -1006836768, label %745
    i32 795403870, label %749
    i32 196868792, label %753
    i32 -936704503, label %757
    i32 800046276, label %761
    i32 897146582, label %765
    i32 -651790585, label %769
    i32 79684021, label %773
    i32 184286290, label %777
    i32 -117701418, label %781
    i32 -1152990945, label %785
    i32 38228537, label %789
    i32 1248787482, label %793
    i32 -1788979806, label %797
    i32 534690939, label %801
    i32 235679290, label %805
    i32 -2106544896, label %809
    i32 1096993377, label %813
    i32 -905314476, label %817
    i32 -2047488348, label %821
    i32 1507799881, label %822
    i32 1591050170, label %823
    i32 708357084, label %826
    i32 -599964078, label %827
    i32 -1623891744, label %832
    i32 970378804, label %839
    i32 1865702469, label %842
    i32 574907788, label %844
  ]

; <label>:18:                                     ; preds = %16
  br label %845

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -697666809, i32 766103168
  store i32 %26, i32* %15
  br label %845

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %2
  store i32 1441277479, i32* %15
  br label %845

; <label>:35:                                     ; preds = %16
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 86
  %38 = select i1 %37, i32 -1643677703, i32 1035920478
  store i32 %38, i32* %15
  br label %845

; <label>:39:                                     ; preds = %16
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 107
  %42 = select i1 %41, i32 -14909627, i32 -2100543250
  store i32 %42, i32* %15
  br label %845

; <label>:43:                                     ; preds = %16
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 115
  %46 = select i1 %45, i32 2113154465, i32 920760692
  store i32 %46, i32* %15
  br label %845

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 119
  %50 = select i1 %49, i32 -416977537, i32 -1189676676
  store i32 %50, i32* %15
  br label %845

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 121
  %54 = select i1 %53, i32 1659422013, i32 2022489397
  store i32 %54, i32* %15
  br label %845

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 122
  %58 = select i1 %57, i32 -1541236180, i32 7992307
  store i32 %58, i32* %15
  br label %845

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32, i32* %2
  %61 = icmp eq i32 %60, 122
  %62 = select i1 %61, i32 -414777629, i32 1579264098
  store i32 %62, i32* %15
  br label %845

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 120
  %66 = select i1 %65, i32 2091308580, i32 106895203
  store i32 %66, i32* %15
  br label %845

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 117
  %70 = select i1 %69, i32 -228615109, i32 1596577699
  store i32 %70, i32* %15
  br label %845

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 118
  %74 = select i1 %73, i32 1095230513, i32 1302743774
  store i32 %74, i32* %15
  br label %845

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 116
  %78 = select i1 %77, i32 -640468923, i32 -1818832443
  store i32 %78, i32* %15
  br label %845

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 111
  %82 = select i1 %81, i32 -2116344680, i32 -1989955062
  store i32 %82, i32* %15
  br label %845

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 113
  %86 = select i1 %85, i32 979361077, i32 230754091
  store i32 %86, i32* %15
  br label %845

; <label>:87:                                     ; preds = %16
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 114
  %90 = select i1 %89, i32 407905488, i32 -206011622
  store i32 %90, i32* %15
  br label %845

; <label>:91:                                     ; preds = %16
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 112
  %94 = select i1 %93, i32 243588267, i32 -899241602
  store i32 %94, i32* %15
  br label %845

; <label>:95:                                     ; preds = %16
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 109
  %98 = select i1 %97, i32 -2045255410, i32 880321134
  store i32 %98, i32* %15
  br label %845

; <label>:99:                                     ; preds = %16
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 110
  %102 = select i1 %101, i32 967687961, i32 -1717850977
  store i32 %102, i32* %15
  br label %845

; <label>:103:                                    ; preds = %16
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 108
  %106 = select i1 %105, i32 -852945990, i32 -1431561307
  store i32 %106, i32* %15
  br label %845

; <label>:107:                                    ; preds = %16
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 99
  %110 = select i1 %109, i32 1058064379, i32 202759198
  store i32 %110, i32* %15
  br label %845

; <label>:111:                                    ; preds = %16
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 103
  %114 = select i1 %113, i32 2136676097, i32 936970469
  store i32 %114, i32* %15
  br label %845

; <label>:115:                                    ; preds = %16
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 105
  %118 = select i1 %117, i32 -576235699, i32 -886966993
  store i32 %118, i32* %15
  br label %845

; <label>:119:                                    ; preds = %16
  %120 = load volatile i32, i32* %2
  %121 = icmp slt i32 %120, 106
  %122 = select i1 %121, i32 -332435500, i32 -12477325
  store i32 %122, i32* %15
  br label %845

; <label>:123:                                    ; preds = %16
  %124 = load volatile i32, i32* %2
  %125 = icmp slt i32 %124, 104
  %126 = select i1 %125, i32 1537728385, i32 660616816
  store i32 %126, i32* %15
  br label %845

; <label>:127:                                    ; preds = %16
  %128 = load volatile i32, i32* %2
  %129 = icmp slt i32 %128, 101
  %130 = select i1 %129, i32 1390778294, i32 489009349
  store i32 %130, i32* %15
  br label %845

; <label>:131:                                    ; preds = %16
  %132 = load volatile i32, i32* %2
  %133 = icmp slt i32 %132, 102
  %134 = select i1 %133, i32 1034747629, i32 392516053
  store i32 %134, i32* %15
  br label %845

; <label>:135:                                    ; preds = %16
  %136 = load volatile i32, i32* %2
  %137 = icmp slt i32 %136, 100
  %138 = select i1 %137, i32 1379108507, i32 -660807364
  store i32 %138, i32* %15
  br label %845

; <label>:139:                                    ; preds = %16
  %140 = load volatile i32, i32* %2
  %141 = icmp slt i32 %140, 89
  %142 = select i1 %141, i32 -1795130994, i32 1527462284
  store i32 %142, i32* %15
  br label %845

; <label>:143:                                    ; preds = %16
  %144 = load volatile i32, i32* %2
  %145 = icmp slt i32 %144, 97
  %146 = select i1 %145, i32 -760875558, i32 -388929908
  store i32 %146, i32* %15
  br label %845

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32, i32* %2
  %149 = icmp slt i32 %148, 98
  %150 = select i1 %149, i32 115491977, i32 1683454921
  store i32 %150, i32* %15
  br label %845

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32, i32* %2
  %153 = icmp slt i32 %152, 90
  %154 = select i1 %153, i32 -1541236180, i32 329974794
  store i32 %154, i32* %15
  br label %845

; <label>:155:                                    ; preds = %16
  %156 = load volatile i32, i32* %2
  %157 = icmp eq i32 %156, 90
  %158 = select i1 %157, i32 -414777629, i32 1579264098
  store i32 %158, i32* %15
  br label %845

; <label>:159:                                    ; preds = %16
  %160 = load volatile i32, i32* %2
  %161 = icmp slt i32 %160, 87
  %162 = select i1 %161, i32 1302743774, i32 1821352578
  store i32 %162, i32* %15
  br label %845

; <label>:163:                                    ; preds = %16
  %164 = load volatile i32, i32* %2
  %165 = icmp slt i32 %164, 88
  %166 = select i1 %165, i32 2091308580, i32 106895203
  store i32 %166, i32* %15
  br label %845

; <label>:167:                                    ; preds = %16
  %168 = load volatile i32, i32* %2
  %169 = icmp slt i32 %168, 70
  %170 = select i1 %169, i32 -1669889743, i32 246880648
  store i32 %170, i32* %15
  br label %845

; <label>:171:                                    ; preds = %16
  %172 = load volatile i32, i32* %2
  %173 = icmp slt i32 %172, 78
  %174 = select i1 %173, i32 -1786522649, i32 1080011112
  store i32 %174, i32* %15
  br label %845

; <label>:175:                                    ; preds = %16
  %176 = load volatile i32, i32* %2
  %177 = icmp slt i32 %176, 82
  %178 = select i1 %177, i32 -1093169775, i32 2083050219
  store i32 %178, i32* %15
  br label %845

; <label>:179:                                    ; preds = %16
  %180 = load volatile i32, i32* %2
  %181 = icmp slt i32 %180, 84
  %182 = select i1 %181, i32 -1418579113, i32 2147238460
  store i32 %182, i32* %15
  br label %845

; <label>:183:                                    ; preds = %16
  %184 = load volatile i32, i32* %2
  %185 = icmp slt i32 %184, 85
  %186 = select i1 %185, i32 -1818832443, i32 1095230513
  store i32 %186, i32* %15
  br label %845

; <label>:187:                                    ; preds = %16
  %188 = load volatile i32, i32* %2
  %189 = icmp slt i32 %188, 83
  %190 = select i1 %189, i32 -206011622, i32 -640468923
  store i32 %190, i32* %15
  br label %845

; <label>:191:                                    ; preds = %16
  %192 = load volatile i32, i32* %2
  %193 = icmp slt i32 %192, 80
  %194 = select i1 %193, i32 -1236702899, i32 -1431015716
  store i32 %194, i32* %15
  br label %845

; <label>:195:                                    ; preds = %16
  %196 = load volatile i32, i32* %2
  %197 = icmp slt i32 %196, 81
  %198 = select i1 %197, i32 -899241602, i32 407905488
  store i32 %198, i32* %15
  br label %845

; <label>:199:                                    ; preds = %16
  %200 = load volatile i32, i32* %2
  %201 = icmp slt i32 %200, 79
  %202 = select i1 %201, i32 -1717850977, i32 243588267
  store i32 %202, i32* %15
  br label %845

; <label>:203:                                    ; preds = %16
  %204 = load volatile i32, i32* %2
  %205 = icmp slt i32 %204, 74
  %206 = select i1 %205, i32 1445068655, i32 -934042743
  store i32 %206, i32* %15
  br label %845

; <label>:207:                                    ; preds = %16
  %208 = load volatile i32, i32* %2
  %209 = icmp slt i32 %208, 76
  %210 = select i1 %209, i32 1394460524, i32 -9079970
  store i32 %210, i32* %15
  br label %845

; <label>:211:                                    ; preds = %16
  %212 = load volatile i32, i32* %2
  %213 = icmp slt i32 %212, 77
  %214 = select i1 %213, i32 -1431561307, i32 967687961
  store i32 %214, i32* %15
  br label %845

; <label>:215:                                    ; preds = %16
  %216 = load volatile i32, i32* %2
  %217 = icmp slt i32 %216, 75
  %218 = select i1 %217, i32 -12477325, i32 -852945990
  store i32 %218, i32* %15
  br label %845

; <label>:219:                                    ; preds = %16
  %220 = load volatile i32, i32* %2
  %221 = icmp slt i32 %220, 72
  %222 = select i1 %221, i32 2100887299, i32 1460037775
  store i32 %222, i32* %15
  br label %845

; <label>:223:                                    ; preds = %16
  %224 = load volatile i32, i32* %2
  %225 = icmp slt i32 %224, 73
  %226 = select i1 %225, i32 660616816, i32 -332435500
  store i32 %226, i32* %15
  br label %845

; <label>:227:                                    ; preds = %16
  %228 = load volatile i32, i32* %2
  %229 = icmp slt i32 %228, 71
  %230 = select i1 %229, i32 392516053, i32 1537728385
  store i32 %230, i32* %15
  br label %845

; <label>:231:                                    ; preds = %16
  %232 = load volatile i32, i32* %2
  %233 = icmp slt i32 %232, 55
  %234 = select i1 %233, i32 -792666802, i32 2044307581
  store i32 %234, i32* %15
  br label %845

; <label>:235:                                    ; preds = %16
  %236 = load volatile i32, i32* %2
  %237 = icmp slt i32 %236, 66
  %238 = select i1 %237, i32 -1111886501, i32 -1017438770
  store i32 %238, i32* %15
  br label %845

; <label>:239:                                    ; preds = %16
  %240 = load volatile i32, i32* %2
  %241 = icmp slt i32 %240, 68
  %242 = select i1 %241, i32 -47563196, i32 47166831
  store i32 %242, i32* %15
  br label %845

; <label>:243:                                    ; preds = %16
  %244 = load volatile i32, i32* %2
  %245 = icmp slt i32 %244, 69
  %246 = select i1 %245, i32 -660807364, i32 1034747629
  store i32 %246, i32* %15
  br label %845

; <label>:247:                                    ; preds = %16
  %248 = load volatile i32, i32* %2
  %249 = icmp slt i32 %248, 67
  %250 = select i1 %249, i32 1683454921, i32 1379108507
  store i32 %250, i32* %15
  br label %845

; <label>:251:                                    ; preds = %16
  %252 = load volatile i32, i32* %2
  %253 = icmp slt i32 %252, 57
  %254 = select i1 %253, i32 746191840, i32 -1484992925
  store i32 %254, i32* %15
  br label %845

; <label>:255:                                    ; preds = %16
  %256 = load volatile i32, i32* %2
  %257 = icmp slt i32 %256, 65
  %258 = select i1 %257, i32 -1495453779, i32 115491977
  store i32 %258, i32* %15
  br label %845

; <label>:259:                                    ; preds = %16
  %260 = load volatile i32, i32* %2
  %261 = icmp eq i32 %260, 57
  %262 = select i1 %261, i32 -2077855049, i32 1579264098
  store i32 %262, i32* %15
  br label %845

; <label>:263:                                    ; preds = %16
  %264 = load volatile i32, i32* %2
  %265 = icmp slt i32 %264, 56
  %266 = select i1 %265, i32 815098157, i32 -953147600
  store i32 %266, i32* %15
  br label %845

; <label>:267:                                    ; preds = %16
  %268 = load volatile i32, i32* %2
  %269 = icmp slt i32 %268, 51
  %270 = select i1 %269, i32 -510057814, i32 490269617
  store i32 %270, i32* %15
  br label %845

; <label>:271:                                    ; preds = %16
  %272 = load volatile i32, i32* %2
  %273 = icmp slt i32 %272, 53
  %274 = select i1 %273, i32 108049202, i32 1091730668
  store i32 %274, i32* %15
  br label %845

; <label>:275:                                    ; preds = %16
  %276 = load volatile i32, i32* %2
  %277 = icmp slt i32 %276, 54
  %278 = select i1 %277, i32 -1069431394, i32 169506716
  store i32 %278, i32* %15
  br label %845

; <label>:279:                                    ; preds = %16
  %280 = load volatile i32, i32* %2
  %281 = icmp slt i32 %280, 52
  %282 = select i1 %281, i32 1213974080, i32 -321913476
  store i32 %282, i32* %15
  br label %845

; <label>:283:                                    ; preds = %16
  %284 = load volatile i32, i32* %2
  %285 = icmp slt i32 %284, 49
  %286 = select i1 %285, i32 -1464561532, i32 257843949
  store i32 %286, i32* %15
  br label %845

; <label>:287:                                    ; preds = %16
  %288 = load volatile i32, i32* %2
  %289 = icmp slt i32 %288, 50
  %290 = select i1 %289, i32 453757598, i32 -1660667718
  store i32 %290, i32* %15
  br label %845

; <label>:291:                                    ; preds = %16
  %292 = load volatile i32, i32* %2
  %293 = icmp eq i32 %292, 48
  %294 = select i1 %293, i32 -1063939350, i32 1579264098
  store i32 %294, i32* %15
  br label %845

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %297
  store i32 0, i32* %298, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %301
  store i32 1, i32* %302, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %305
  store i32 2, i32* %306, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %309
  store i32 3, i32* %310, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %313
  store i32 4, i32* %314, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %317
  store i32 5, i32* %318, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %321
  store i32 6, i32* %322, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %325
  store i32 7, i32* %326, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %329
  store i32 8, i32* %330, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %333
  store i32 9, i32* %334, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %337
  store i32 10, i32* %338, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %341
  store i32 11, i32* %342, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %345
  store i32 12, i32* %346, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %349
  store i32 13, i32* %350, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %353
  store i32 14, i32* %354, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %357
  store i32 15, i32* %358, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %361
  store i32 16, i32* %362, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %365
  store i32 17, i32* %366, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %369
  store i32 18, i32* %370, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %373
  store i32 19, i32* %374, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %377
  store i32 20, i32* %378, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %381
  store i32 21, i32* %382, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %385
  store i32 22, i32* %386, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %389
  store i32 23, i32* %390, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %393
  store i32 24, i32* %394, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %397
  store i32 25, i32* %398, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %401
  store i32 26, i32* %402, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:403:                                    ; preds = %16
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %405
  store i32 27, i32* %406, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %409
  store i32 28, i32* %410, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %413
  store i32 29, i32* %414, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %417
  store i32 30, i32* %418, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:419:                                    ; preds = %16
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %421
  store i32 31, i32* %422, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:423:                                    ; preds = %16
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %425
  store i32 32, i32* %426, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %429
  store i32 33, i32* %430, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %433
  store i32 34, i32* %434, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %437
  store i32 35, i32* %438, align 4
  store i32 -1510531814, i32* %15
  br label %845

; <label>:439:                                    ; preds = %16
  store i32 -1510531814, i32* %15
  br label %845

; <label>:440:                                    ; preds = %16
  store i32 781050064, i32* %15
  br label %845

; <label>:441:                                    ; preds = %16
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %6, align 4
  store i32 875177535, i32* %15
  br label %845

; <label>:444:                                    ; preds = %16
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %445, align 16
  store i32 0, i32* %6, align 4
  store i32 -2012469414, i32* %15
  br label %845

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %7, align 4
  %449 = icmp slt i32 %447, %448
  %450 = select i1 %449, i32 -119879960, i32 -519383571
  store i32 %450, i32* %15
  br label %845

; <label>:451:                                    ; preds = %16
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = mul nsw i32 %455, %456
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %460
  store i32 %457, i32* %461, align 4
  store i32 165881252, i32* %15
  br label %845

; <label>:462:                                    ; preds = %16
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %6, align 4
  store i32 -2012469414, i32* %15
  br label %845

; <label>:465:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1117532672, i32* %15
  br label %845

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %7, align 4
  %469 = icmp slt i32 %467, %468
  %470 = select i1 %469, i32 -1776803968, i32 -1661310421
  store i32 %470, i32* %15
  br label %845

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sub nsw i32 %476, %477
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = mul nsw i32 %475, %482
  %484 = load i32, i32* %10, align 4
  %485 = add nsw i32 %484, %483
  store i32 %485, i32* %10, align 4
  store i32 1210047088, i32* %15
  br label %845

; <label>:486:                                    ; preds = %16
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %6, align 4
  store i32 1117532672, i32* %15
  br label %845

; <label>:489:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %490 = load i32, i32* %10, align 4
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i32 1963667448, i32 959207031
  store i32 %492, i32* %15
  br label %845

; <label>:493:                                    ; preds = %16
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 574907788, i32* %15
  br label %845

; <label>:495:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1776598973, i32* %15
  br label %845

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* %10, align 4
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 -374249878, i32 -1316389968
  store i32 %499, i32* %15
  br label %845

; <label>:500:                                    ; preds = %16
  %501 = load i32, i32* %7, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %7, align 4
  %503 = load i32, i32* %10, align 4
  %504 = load i32, i32* %4, align 4
  %505 = srem i32 %503, %504
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  %509 = load i32, i32* %10, align 4
  %510 = load i32, i32* %4, align 4
  %511 = sdiv i32 %509, %510
  store i32 %511, i32* %10, align 4
  store i32 -1385877660, i32* %15
  br label %845

; <label>:512:                                    ; preds = %16
  %513 = load i32, i32* %6, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %6, align 4
  store i32 1776598973, i32* %15
  br label %845

; <label>:515:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1519399956, i32* %15
  br label %845

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %7, align 4
  %519 = icmp slt i32 %517, %518
  %520 = select i1 %519, i32 1277167372, i32 708357084
  store i32 %520, i32* %15
  br label %845

; <label>:521:                                    ; preds = %16
  %522 = load i32, i32* %7, align 4
  %523 = sub nsw i32 %522, 1
  %524 = load i32, i32* %6, align 4
  %525 = sub nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %1
  store i32 -1708585389, i32* %15
  br label %845

; <label>:529:                                    ; preds = %16
  %530 = load volatile i32, i32* %1
  %531 = icmp slt i32 %530, 18
  %532 = select i1 %531, i32 222628383, i32 2115183872
  store i32 %532, i32* %15
  br label %845

; <label>:533:                                    ; preds = %16
  %534 = load volatile i32, i32* %1
  %535 = icmp slt i32 %534, 27
  %536 = select i1 %535, i32 -1487696818, i32 179193016
  store i32 %536, i32* %15
  br label %845

; <label>:537:                                    ; preds = %16
  %538 = load volatile i32, i32* %1
  %539 = icmp slt i32 %538, 31
  %540 = select i1 %539, i32 -1586609237, i32 1326494555
  store i32 %540, i32* %15
  br label %845

; <label>:541:                                    ; preds = %16
  %542 = load volatile i32, i32* %1
  %543 = icmp slt i32 %542, 33
  %544 = select i1 %543, i32 -1104320912, i32 -1121429003
  store i32 %544, i32* %15
  br label %845

; <label>:545:                                    ; preds = %16
  %546 = load volatile i32, i32* %1
  %547 = icmp slt i32 %546, 34
  %548 = select i1 %547, i32 -2106544896, i32 -589840765
  store i32 %548, i32* %15
  br label %845

; <label>:549:                                    ; preds = %16
  %550 = load volatile i32, i32* %1
  %551 = icmp slt i32 %550, 35
  %552 = select i1 %551, i32 1096993377, i32 -1614200238
  store i32 %552, i32* %15
  br label %845

; <label>:553:                                    ; preds = %16
  %554 = load volatile i32, i32* %1
  %555 = icmp eq i32 %554, 35
  %556 = select i1 %555, i32 -905314476, i32 -2047488348
  store i32 %556, i32* %15
  br label %845

; <label>:557:                                    ; preds = %16
  %558 = load volatile i32, i32* %1
  %559 = icmp slt i32 %558, 32
  %560 = select i1 %559, i32 534690939, i32 235679290
  store i32 %560, i32* %15
  br label %845

; <label>:561:                                    ; preds = %16
  %562 = load volatile i32, i32* %1
  %563 = icmp slt i32 %562, 29
  %564 = select i1 %563, i32 1245896982, i32 -957344958
  store i32 %564, i32* %15
  br label %845

; <label>:565:                                    ; preds = %16
  %566 = load volatile i32, i32* %1
  %567 = icmp slt i32 %566, 30
  %568 = select i1 %567, i32 1248787482, i32 -1788979806
  store i32 %568, i32* %15
  br label %845

; <label>:569:                                    ; preds = %16
  %570 = load volatile i32, i32* %1
  %571 = icmp slt i32 %570, 28
  %572 = select i1 %571, i32 -1152990945, i32 38228537
  store i32 %572, i32* %15
  br label %845

; <label>:573:                                    ; preds = %16
  %574 = load volatile i32, i32* %1
  %575 = icmp slt i32 %574, 22
  %576 = select i1 %575, i32 882941290, i32 220573639
  store i32 %576, i32* %15
  br label %845

; <label>:577:                                    ; preds = %16
  %578 = load volatile i32, i32* %1
  %579 = icmp slt i32 %578, 24
  %580 = select i1 %579, i32 -2081628038, i32 -593145100
  store i32 %580, i32* %15
  br label %845

; <label>:581:                                    ; preds = %16
  %582 = load volatile i32, i32* %1
  %583 = icmp slt i32 %582, 25
  %584 = select i1 %583, i32 79684021, i32 1682931510
  store i32 %584, i32* %15
  br label %845

; <label>:585:                                    ; preds = %16
  %586 = load volatile i32, i32* %1
  %587 = icmp slt i32 %586, 26
  %588 = select i1 %587, i32 184286290, i32 -117701418
  store i32 %588, i32* %15
  br label %845

; <label>:589:                                    ; preds = %16
  %590 = load volatile i32, i32* %1
  %591 = icmp slt i32 %590, 23
  %592 = select i1 %591, i32 897146582, i32 -651790585
  store i32 %592, i32* %15
  br label %845

; <label>:593:                                    ; preds = %16
  %594 = load volatile i32, i32* %1
  %595 = icmp slt i32 %594, 20
  %596 = select i1 %595, i32 102074180, i32 707501323
  store i32 %596, i32* %15
  br label %845

; <label>:597:                                    ; preds = %16
  %598 = load volatile i32, i32* %1
  %599 = icmp slt i32 %598, 21
  %600 = select i1 %599, i32 -936704503, i32 800046276
  store i32 %600, i32* %15
  br label %845

; <label>:601:                                    ; preds = %16
  %602 = load volatile i32, i32* %1
  %603 = icmp slt i32 %602, 19
  %604 = select i1 %603, i32 795403870, i32 196868792
  store i32 %604, i32* %15
  br label %845

; <label>:605:                                    ; preds = %16
  %606 = load volatile i32, i32* %1
  %607 = icmp slt i32 %606, 9
  %608 = select i1 %607, i32 638963733, i32 667751152
  store i32 %608, i32* %15
  br label %845

; <label>:609:                                    ; preds = %16
  %610 = load volatile i32, i32* %1
  %611 = icmp slt i32 %610, 13
  %612 = select i1 %611, i32 466658761, i32 1752433917
  store i32 %612, i32* %15
  br label %845

; <label>:613:                                    ; preds = %16
  %614 = load volatile i32, i32* %1
  %615 = icmp slt i32 %614, 15
  %616 = select i1 %615, i32 -1786559551, i32 -593655002
  store i32 %616, i32* %15
  br label %845

; <label>:617:                                    ; preds = %16
  %618 = load volatile i32, i32* %1
  %619 = icmp slt i32 %618, 16
  %620 = select i1 %619, i32 1064262542, i32 875347188
  store i32 %620, i32* %15
  br label %845

; <label>:621:                                    ; preds = %16
  %622 = load volatile i32, i32* %1
  %623 = icmp slt i32 %622, 17
  %624 = select i1 %623, i32 -1656595711, i32 -1006836768
  store i32 %624, i32* %15
  br label %845

; <label>:625:                                    ; preds = %16
  %626 = load volatile i32, i32* %1
  %627 = icmp slt i32 %626, 14
  %628 = select i1 %627, i32 472651353, i32 815428994
  store i32 %628, i32* %15
  br label %845

; <label>:629:                                    ; preds = %16
  %630 = load volatile i32, i32* %1
  %631 = icmp slt i32 %630, 11
  %632 = select i1 %631, i32 604490134, i32 -1044416507
  store i32 %632, i32* %15
  br label %845

; <label>:633:                                    ; preds = %16
  %634 = load volatile i32, i32* %1
  %635 = icmp slt i32 %634, 12
  %636 = select i1 %635, i32 811016878, i32 1992235287
  store i32 %636, i32* %15
  br label %845

; <label>:637:                                    ; preds = %16
  %638 = load volatile i32, i32* %1
  %639 = icmp slt i32 %638, 10
  %640 = select i1 %639, i32 -261489102, i32 78806196
  store i32 %640, i32* %15
  br label %845

; <label>:641:                                    ; preds = %16
  %642 = load volatile i32, i32* %1
  %643 = icmp slt i32 %642, 4
  %644 = select i1 %643, i32 -1490963392, i32 2093603492
  store i32 %644, i32* %15
  br label %845

; <label>:645:                                    ; preds = %16
  %646 = load volatile i32, i32* %1
  %647 = icmp slt i32 %646, 6
  %648 = select i1 %647, i32 1297460648, i32 -334977504
  store i32 %648, i32* %15
  br label %845

; <label>:649:                                    ; preds = %16
  %650 = load volatile i32, i32* %1
  %651 = icmp slt i32 %650, 7
  %652 = select i1 %651, i32 -1917602915, i32 828141449
  store i32 %652, i32* %15
  br label %845

; <label>:653:                                    ; preds = %16
  %654 = load volatile i32, i32* %1
  %655 = icmp slt i32 %654, 8
  %656 = select i1 %655, i32 1932962455, i32 -1161914024
  store i32 %656, i32* %15
  br label %845

; <label>:657:                                    ; preds = %16
  %658 = load volatile i32, i32* %1
  %659 = icmp slt i32 %658, 5
  %660 = select i1 %659, i32 -1025494140, i32 994535400
  store i32 %660, i32* %15
  br label %845

; <label>:661:                                    ; preds = %16
  %662 = load volatile i32, i32* %1
  %663 = icmp slt i32 %662, 2
  %664 = select i1 %663, i32 -1586143157, i32 -233580060
  store i32 %664, i32* %15
  br label %845

; <label>:665:                                    ; preds = %16
  %666 = load volatile i32, i32* %1
  %667 = icmp slt i32 %666, 3
  %668 = select i1 %667, i32 1317568264, i32 -603575197
  store i32 %668, i32* %15
  br label %845

; <label>:669:                                    ; preds = %16
  %670 = load volatile i32, i32* %1
  %671 = icmp slt i32 %670, 1
  %672 = select i1 %671, i32 -1346024929, i32 -1378724065
  store i32 %672, i32* %15
  br label %845

; <label>:673:                                    ; preds = %16
  %674 = load volatile i32, i32* %1
  %675 = icmp eq i32 %674, 0
  %676 = select i1 %675, i32 1072158973, i32 -2047488348
  store i32 %676, i32* %15
  br label %845

; <label>:677:                                    ; preds = %16
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %679
  store i8 48, i8* %680, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:681:                                    ; preds = %16
  %682 = load i32, i32* %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %683
  store i8 49, i8* %684, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:685:                                    ; preds = %16
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %687
  store i8 50, i8* %688, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:689:                                    ; preds = %16
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %691
  store i8 51, i8* %692, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:693:                                    ; preds = %16
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %695
  store i8 52, i8* %696, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:697:                                    ; preds = %16
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %699
  store i8 53, i8* %700, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:701:                                    ; preds = %16
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %703
  store i8 54, i8* %704, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:705:                                    ; preds = %16
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %707
  store i8 55, i8* %708, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:709:                                    ; preds = %16
  %710 = load i32, i32* %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %711
  store i8 56, i8* %712, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:713:                                    ; preds = %16
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %715
  store i8 57, i8* %716, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:717:                                    ; preds = %16
  %718 = load i32, i32* %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %719
  store i8 65, i8* %720, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:721:                                    ; preds = %16
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %723
  store i8 66, i8* %724, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:725:                                    ; preds = %16
  %726 = load i32, i32* %6, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %727
  store i8 67, i8* %728, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:729:                                    ; preds = %16
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %731
  store i8 68, i8* %732, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:733:                                    ; preds = %16
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %735
  store i8 69, i8* %736, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:737:                                    ; preds = %16
  %738 = load i32, i32* %6, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %739
  store i8 70, i8* %740, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:741:                                    ; preds = %16
  %742 = load i32, i32* %6, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %743
  store i8 71, i8* %744, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:745:                                    ; preds = %16
  %746 = load i32, i32* %6, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %747
  store i8 72, i8* %748, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:749:                                    ; preds = %16
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %751
  store i8 73, i8* %752, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:753:                                    ; preds = %16
  %754 = load i32, i32* %6, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %755
  store i8 74, i8* %756, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:757:                                    ; preds = %16
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %759
  store i8 75, i8* %760, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:761:                                    ; preds = %16
  %762 = load i32, i32* %6, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %763
  store i8 76, i8* %764, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:765:                                    ; preds = %16
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %767
  store i8 77, i8* %768, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:769:                                    ; preds = %16
  %770 = load i32, i32* %6, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %771
  store i8 78, i8* %772, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:773:                                    ; preds = %16
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %775
  store i8 79, i8* %776, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:777:                                    ; preds = %16
  %778 = load i32, i32* %6, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %779
  store i8 80, i8* %780, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:781:                                    ; preds = %16
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %783
  store i8 81, i8* %784, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:785:                                    ; preds = %16
  %786 = load i32, i32* %6, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %787
  store i8 82, i8* %788, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:789:                                    ; preds = %16
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %791
  store i8 83, i8* %792, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:793:                                    ; preds = %16
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %795
  store i8 84, i8* %796, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:797:                                    ; preds = %16
  %798 = load i32, i32* %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %799
  store i8 85, i8* %800, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:801:                                    ; preds = %16
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %803
  store i8 86, i8* %804, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:805:                                    ; preds = %16
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %807
  store i8 87, i8* %808, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:809:                                    ; preds = %16
  %810 = load i32, i32* %6, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %811
  store i8 88, i8* %812, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:813:                                    ; preds = %16
  %814 = load i32, i32* %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %815
  store i8 89, i8* %816, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:817:                                    ; preds = %16
  %818 = load i32, i32* %6, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %819
  store i8 90, i8* %820, align 1
  store i32 1507799881, i32* %15
  br label %845

; <label>:821:                                    ; preds = %16
  store i32 1507799881, i32* %15
  br label %845

; <label>:822:                                    ; preds = %16
  store i32 1591050170, i32* %15
  br label %845

; <label>:823:                                    ; preds = %16
  %824 = load i32, i32* %6, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, i32* %6, align 4
  store i32 -1519399956, i32* %15
  br label %845

; <label>:826:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -599964078, i32* %15
  br label %845

; <label>:827:                                    ; preds = %16
  %828 = load i32, i32* %6, align 4
  %829 = load i32, i32* %7, align 4
  %830 = icmp slt i32 %828, %829
  %831 = select i1 %830, i32 -1623891744, i32 1865702469
  store i32 %831, i32* %15
  br label %845

; <label>:832:                                    ; preds = %16
  %833 = load i32, i32* %6, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %837)
  store i32 970378804, i32* %15
  br label %845

; <label>:839:                                    ; preds = %16
  %840 = load i32, i32* %6, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %6, align 4
  store i32 -599964078, i32* %15
  br label %845

; <label>:842:                                    ; preds = %16
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 574907788, i32* %15
  br label %845

; <label>:844:                                    ; preds = %16
  ret void

; <label>:845:                                    ; preds = %842, %839, %832, %827, %826, %823, %822, %821, %817, %813, %809, %805, %801, %797, %793, %789, %785, %781, %777, %773, %769, %765, %761, %757, %753, %749, %745, %741, %737, %733, %729, %725, %721, %717, %713, %709, %705, %701, %697, %693, %689, %685, %681, %677, %673, %669, %665, %661, %657, %653, %649, %645, %641, %637, %633, %629, %625, %621, %617, %613, %609, %605, %601, %597, %593, %589, %585, %581, %577, %573, %569, %565, %561, %557, %553, %549, %545, %541, %537, %533, %529, %521, %516, %515, %512, %500, %496, %495, %493, %489, %486, %471, %466, %465, %462, %451, %446, %444, %441, %440, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399, %395, %391, %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
