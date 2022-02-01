; ModuleID = 'source-C-CXX/84/2314.c'
source_filename = "source-C-CXX/84/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 981156224, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %873
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 981156224, label %12
    i32 976507377, label %17
    i32 1565341197, label %25
    i32 1254185713, label %31
    i32 -613675594, label %37
    i32 -1092450150, label %43
    i32 -1323293563, label %49
    i32 -1042496754, label %55
    i32 -417494384, label %61
    i32 1695759195, label %67
    i32 -1083000618, label %73
    i32 -1823281695, label %79
    i32 -2078532377, label %85
    i32 1637849192, label %91
    i32 1459051633, label %97
    i32 -29258611, label %103
    i32 571835819, label %109
    i32 -1546136445, label %115
    i32 -1082072365, label %121
    i32 365233258, label %127
    i32 -1547594396, label %133
    i32 -199550191, label %139
    i32 2072961896, label %145
    i32 -573847997, label %151
    i32 -309238505, label %157
    i32 1134230805, label %163
    i32 -288642951, label %169
    i32 -402325502, label %175
    i32 -1108829656, label %181
    i32 2037806823, label %187
    i32 2040495319, label %193
    i32 -1026140635, label %199
    i32 946169959, label %205
    i32 585141812, label %211
    i32 -1547502313, label %217
    i32 -1956000461, label %223
    i32 830908768, label %229
    i32 -1313143852, label %235
    i32 433482067, label %241
    i32 -983762086, label %247
    i32 -1933230784, label %253
    i32 1777362054, label %259
    i32 -667559428, label %265
    i32 -718406638, label %271
    i32 -466442786, label %277
    i32 -2065431027, label %283
    i32 1272585271, label %289
    i32 1187013259, label %295
    i32 -1834984453, label %301
    i32 579726679, label %307
    i32 -80689085, label %313
    i32 2076577139, label %319
    i32 1360761544, label %325
    i32 -555965970, label %331
    i32 -765604851, label %337
    i32 1640051238, label %339
    i32 1236284977, label %340
    i32 -1883371393, label %348
    i32 -1405904087, label %356
    i32 -537912052, label %364
    i32 1845397533, label %372
    i32 -1127897159, label %380
    i32 -1626131592, label %388
    i32 2075695559, label %396
    i32 -1068807248, label %404
    i32 -442268297, label %412
    i32 -425272190, label %420
    i32 -256380871, label %428
    i32 1521332933, label %436
    i32 -1866422037, label %444
    i32 1669892013, label %452
    i32 1828957820, label %460
    i32 -204079714, label %468
    i32 -2045950864, label %476
    i32 -99009463, label %484
    i32 1014622676, label %492
    i32 -1499958658, label %500
    i32 -100808210, label %508
    i32 926493409, label %516
    i32 -2095712268, label %524
    i32 645596949, label %532
    i32 -901478781, label %540
    i32 -1543043022, label %548
    i32 -450387012, label %556
    i32 90275740, label %564
    i32 772591671, label %572
    i32 -1976860156, label %580
    i32 -399616224, label %588
    i32 13846378, label %596
    i32 -1876249186, label %604
    i32 -1100668995, label %612
    i32 -252741434, label %620
    i32 1350696215, label %628
    i32 1226745153, label %636
    i32 -747035734, label %644
    i32 1648658613, label %652
    i32 1461299884, label %660
    i32 -351963021, label %668
    i32 -1281047214, label %676
    i32 -1652090317, label %684
    i32 -1539851302, label %692
    i32 -1846042394, label %700
    i32 -1225295935, label %708
    i32 -1728283536, label %716
    i32 -402117995, label %724
    i32 1965602995, label %732
    i32 385228452, label %740
    i32 1204650004, label %748
    i32 1556198433, label %756
    i32 -105577663, label %764
    i32 724360996, label %772
    i32 -1718313474, label %780
    i32 -1475535755, label %788
    i32 -509112389, label %796
    i32 -891567929, label %804
    i32 -2058177025, label %812
    i32 1675072499, label %820
    i32 602347132, label %828
    i32 -2111011006, label %836
    i32 835864716, label %844
    i32 1172124804, label %852
    i32 1317226467, label %855
    i32 1188960306, label %856
    i32 -873968272, label %859
    i32 -1857688666, label %863
    i32 1874993929, label %865
    i32 102646366, label %867
    i32 -1114371671, label %868
    i32 582661272, label %869
    i32 -741110214, label %872
  ]

; <label>:11:                                     ; preds = %9
  br label %873

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 976507377, i32 -741110214
  store i32 %16, i32* %8
  br label %873

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 95
  %24 = select i1 %23, i32 1565341197, i32 1640051238
  store i32 %24, i32* %8
  br label %873

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 65
  %30 = select i1 %29, i32 1254185713, i32 1640051238
  store i32 %30, i32* %8
  br label %873

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 66
  %36 = select i1 %35, i32 -613675594, i32 1640051238
  store i32 %36, i32* %8
  br label %873

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 67
  %42 = select i1 %41, i32 -1092450150, i32 1640051238
  store i32 %42, i32* %8
  br label %873

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 68
  %48 = select i1 %47, i32 -1323293563, i32 1640051238
  store i32 %48, i32* %8
  br label %873

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 69
  %54 = select i1 %53, i32 -1042496754, i32 1640051238
  store i32 %54, i32* %8
  br label %873

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 70
  %60 = select i1 %59, i32 -417494384, i32 1640051238
  store i32 %60, i32* %8
  br label %873

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 71
  %66 = select i1 %65, i32 1695759195, i32 1640051238
  store i32 %66, i32* %8
  br label %873

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 72
  %72 = select i1 %71, i32 -1083000618, i32 1640051238
  store i32 %72, i32* %8
  br label %873

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 73
  %78 = select i1 %77, i32 -1823281695, i32 1640051238
  store i32 %78, i32* %8
  br label %873

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 74
  %84 = select i1 %83, i32 -2078532377, i32 1640051238
  store i32 %84, i32* %8
  br label %873

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 75
  %90 = select i1 %89, i32 1637849192, i32 1640051238
  store i32 %90, i32* %8
  br label %873

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 76
  %96 = select i1 %95, i32 1459051633, i32 1640051238
  store i32 %96, i32* %8
  br label %873

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 77
  %102 = select i1 %101, i32 -29258611, i32 1640051238
  store i32 %102, i32* %8
  br label %873

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 78
  %108 = select i1 %107, i32 571835819, i32 1640051238
  store i32 %108, i32* %8
  br label %873

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 79
  %114 = select i1 %113, i32 -1546136445, i32 1640051238
  store i32 %114, i32* %8
  br label %873

; <label>:115:                                    ; preds = %9
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 80
  %120 = select i1 %119, i32 -1082072365, i32 1640051238
  store i32 %120, i32* %8
  br label %873

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 81
  %126 = select i1 %125, i32 365233258, i32 1640051238
  store i32 %126, i32* %8
  br label %873

; <label>:127:                                    ; preds = %9
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %129 = load i8, i8* %128, align 16
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 82
  %132 = select i1 %131, i32 -1547594396, i32 1640051238
  store i32 %132, i32* %8
  br label %873

; <label>:133:                                    ; preds = %9
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 83
  %138 = select i1 %137, i32 -199550191, i32 1640051238
  store i32 %138, i32* %8
  br label %873

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %141 = load i8, i8* %140, align 16
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 84
  %144 = select i1 %143, i32 2072961896, i32 1640051238
  store i32 %144, i32* %8
  br label %873

; <label>:145:                                    ; preds = %9
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 85
  %150 = select i1 %149, i32 -573847997, i32 1640051238
  store i32 %150, i32* %8
  br label %873

; <label>:151:                                    ; preds = %9
  %152 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 86
  %156 = select i1 %155, i32 -309238505, i32 1640051238
  store i32 %156, i32* %8
  br label %873

; <label>:157:                                    ; preds = %9
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 87
  %162 = select i1 %161, i32 1134230805, i32 1640051238
  store i32 %162, i32* %8
  br label %873

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 88
  %168 = select i1 %167, i32 -288642951, i32 1640051238
  store i32 %168, i32* %8
  br label %873

; <label>:169:                                    ; preds = %9
  %170 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 89
  %174 = select i1 %173, i32 -402325502, i32 1640051238
  store i32 %174, i32* %8
  br label %873

; <label>:175:                                    ; preds = %9
  %176 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 90
  %180 = select i1 %179, i32 -1108829656, i32 1640051238
  store i32 %180, i32* %8
  br label %873

; <label>:181:                                    ; preds = %9
  %182 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %183 = load i8, i8* %182, align 16
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 97
  %186 = select i1 %185, i32 2037806823, i32 1640051238
  store i32 %186, i32* %8
  br label %873

; <label>:187:                                    ; preds = %9
  %188 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %189 = load i8, i8* %188, align 16
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 98
  %192 = select i1 %191, i32 2040495319, i32 1640051238
  store i32 %192, i32* %8
  br label %873

; <label>:193:                                    ; preds = %9
  %194 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %195 = load i8, i8* %194, align 16
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 99
  %198 = select i1 %197, i32 -1026140635, i32 1640051238
  store i32 %198, i32* %8
  br label %873

; <label>:199:                                    ; preds = %9
  %200 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %201 = load i8, i8* %200, align 16
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 100
  %204 = select i1 %203, i32 946169959, i32 1640051238
  store i32 %204, i32* %8
  br label %873

; <label>:205:                                    ; preds = %9
  %206 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %207 = load i8, i8* %206, align 16
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 101
  %210 = select i1 %209, i32 585141812, i32 1640051238
  store i32 %210, i32* %8
  br label %873

; <label>:211:                                    ; preds = %9
  %212 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %213 = load i8, i8* %212, align 16
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 102
  %216 = select i1 %215, i32 -1547502313, i32 1640051238
  store i32 %216, i32* %8
  br label %873

; <label>:217:                                    ; preds = %9
  %218 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %219 = load i8, i8* %218, align 16
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 103
  %222 = select i1 %221, i32 -1956000461, i32 1640051238
  store i32 %222, i32* %8
  br label %873

; <label>:223:                                    ; preds = %9
  %224 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 104
  %228 = select i1 %227, i32 830908768, i32 1640051238
  store i32 %228, i32* %8
  br label %873

; <label>:229:                                    ; preds = %9
  %230 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %231 = load i8, i8* %230, align 16
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 105
  %234 = select i1 %233, i32 -1313143852, i32 1640051238
  store i32 %234, i32* %8
  br label %873

; <label>:235:                                    ; preds = %9
  %236 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %237 = load i8, i8* %236, align 16
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 106
  %240 = select i1 %239, i32 433482067, i32 1640051238
  store i32 %240, i32* %8
  br label %873

; <label>:241:                                    ; preds = %9
  %242 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %243 = load i8, i8* %242, align 16
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 107
  %246 = select i1 %245, i32 -983762086, i32 1640051238
  store i32 %246, i32* %8
  br label %873

; <label>:247:                                    ; preds = %9
  %248 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %249 = load i8, i8* %248, align 16
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 108
  %252 = select i1 %251, i32 -1933230784, i32 1640051238
  store i32 %252, i32* %8
  br label %873

; <label>:253:                                    ; preds = %9
  %254 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %255 = load i8, i8* %254, align 16
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 109
  %258 = select i1 %257, i32 1777362054, i32 1640051238
  store i32 %258, i32* %8
  br label %873

; <label>:259:                                    ; preds = %9
  %260 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %261 = load i8, i8* %260, align 16
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 110
  %264 = select i1 %263, i32 -667559428, i32 1640051238
  store i32 %264, i32* %8
  br label %873

; <label>:265:                                    ; preds = %9
  %266 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %267 = load i8, i8* %266, align 16
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 111
  %270 = select i1 %269, i32 -718406638, i32 1640051238
  store i32 %270, i32* %8
  br label %873

; <label>:271:                                    ; preds = %9
  %272 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %273 = load i8, i8* %272, align 16
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 112
  %276 = select i1 %275, i32 -466442786, i32 1640051238
  store i32 %276, i32* %8
  br label %873

; <label>:277:                                    ; preds = %9
  %278 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %279 = load i8, i8* %278, align 16
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 113
  %282 = select i1 %281, i32 -2065431027, i32 1640051238
  store i32 %282, i32* %8
  br label %873

; <label>:283:                                    ; preds = %9
  %284 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %285 = load i8, i8* %284, align 16
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 114
  %288 = select i1 %287, i32 1272585271, i32 1640051238
  store i32 %288, i32* %8
  br label %873

; <label>:289:                                    ; preds = %9
  %290 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %291 = load i8, i8* %290, align 16
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 115
  %294 = select i1 %293, i32 1187013259, i32 1640051238
  store i32 %294, i32* %8
  br label %873

; <label>:295:                                    ; preds = %9
  %296 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %297 = load i8, i8* %296, align 16
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 116
  %300 = select i1 %299, i32 -1834984453, i32 1640051238
  store i32 %300, i32* %8
  br label %873

; <label>:301:                                    ; preds = %9
  %302 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %303 = load i8, i8* %302, align 16
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 117
  %306 = select i1 %305, i32 579726679, i32 1640051238
  store i32 %306, i32* %8
  br label %873

; <label>:307:                                    ; preds = %9
  %308 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %309 = load i8, i8* %308, align 16
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 118
  %312 = select i1 %311, i32 -80689085, i32 1640051238
  store i32 %312, i32* %8
  br label %873

; <label>:313:                                    ; preds = %9
  %314 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %315 = load i8, i8* %314, align 16
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 119
  %318 = select i1 %317, i32 2076577139, i32 1640051238
  store i32 %318, i32* %8
  br label %873

; <label>:319:                                    ; preds = %9
  %320 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %321 = load i8, i8* %320, align 16
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 120
  %324 = select i1 %323, i32 1360761544, i32 1640051238
  store i32 %324, i32* %8
  br label %873

; <label>:325:                                    ; preds = %9
  %326 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %327 = load i8, i8* %326, align 16
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 121
  %330 = select i1 %329, i32 -555965970, i32 1640051238
  store i32 %330, i32* %8
  br label %873

; <label>:331:                                    ; preds = %9
  %332 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %333 = load i8, i8* %332, align 16
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 122
  %336 = select i1 %335, i32 -765604851, i32 1640051238
  store i32 %336, i32* %8
  br label %873

; <label>:337:                                    ; preds = %9
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1114371671, i32* %8
  br label %873

; <label>:339:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1236284977, i32* %8
  br label %873

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 -1883371393, i32 -873968272
  store i32 %347, i32* %8
  br label %873

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 95
  %355 = select i1 %354, i32 -1405904087, i32 1317226467
  store i32 %355, i32* %8
  br label %873

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 65
  %363 = select i1 %362, i32 -537912052, i32 1317226467
  store i32 %363, i32* %8
  br label %873

; <label>:364:                                    ; preds = %9
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 66
  %371 = select i1 %370, i32 1845397533, i32 1317226467
  store i32 %371, i32* %8
  br label %873

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 67
  %379 = select i1 %378, i32 -1127897159, i32 1317226467
  store i32 %379, i32* %8
  br label %873

; <label>:380:                                    ; preds = %9
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 68
  %387 = select i1 %386, i32 -1626131592, i32 1317226467
  store i32 %387, i32* %8
  br label %873

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 69
  %395 = select i1 %394, i32 2075695559, i32 1317226467
  store i32 %395, i32* %8
  br label %873

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 70
  %403 = select i1 %402, i32 -1068807248, i32 1317226467
  store i32 %403, i32* %8
  br label %873

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 71
  %411 = select i1 %410, i32 -442268297, i32 1317226467
  store i32 %411, i32* %8
  br label %873

; <label>:412:                                    ; preds = %9
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 72
  %419 = select i1 %418, i32 -425272190, i32 1317226467
  store i32 %419, i32* %8
  br label %873

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 73
  %427 = select i1 %426, i32 -256380871, i32 1317226467
  store i32 %427, i32* %8
  br label %873

; <label>:428:                                    ; preds = %9
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 74
  %435 = select i1 %434, i32 1521332933, i32 1317226467
  store i32 %435, i32* %8
  br label %873

; <label>:436:                                    ; preds = %9
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 75
  %443 = select i1 %442, i32 -1866422037, i32 1317226467
  store i32 %443, i32* %8
  br label %873

; <label>:444:                                    ; preds = %9
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 76
  %451 = select i1 %450, i32 1669892013, i32 1317226467
  store i32 %451, i32* %8
  br label %873

; <label>:452:                                    ; preds = %9
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp ne i32 %457, 77
  %459 = select i1 %458, i32 1828957820, i32 1317226467
  store i32 %459, i32* %8
  br label %873

; <label>:460:                                    ; preds = %9
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 78
  %467 = select i1 %466, i32 -204079714, i32 1317226467
  store i32 %467, i32* %8
  br label %873

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp ne i32 %473, 79
  %475 = select i1 %474, i32 -2045950864, i32 1317226467
  store i32 %475, i32* %8
  br label %873

; <label>:476:                                    ; preds = %9
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 80
  %483 = select i1 %482, i32 -99009463, i32 1317226467
  store i32 %483, i32* %8
  br label %873

; <label>:484:                                    ; preds = %9
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 81
  %491 = select i1 %490, i32 1014622676, i32 1317226467
  store i32 %491, i32* %8
  br label %873

; <label>:492:                                    ; preds = %9
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 82
  %499 = select i1 %498, i32 -1499958658, i32 1317226467
  store i32 %499, i32* %8
  br label %873

; <label>:500:                                    ; preds = %9
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp ne i32 %505, 83
  %507 = select i1 %506, i32 -100808210, i32 1317226467
  store i32 %507, i32* %8
  br label %873

; <label>:508:                                    ; preds = %9
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %513, 84
  %515 = select i1 %514, i32 926493409, i32 1317226467
  store i32 %515, i32* %8
  br label %873

; <label>:516:                                    ; preds = %9
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 85
  %523 = select i1 %522, i32 -2095712268, i32 1317226467
  store i32 %523, i32* %8
  br label %873

; <label>:524:                                    ; preds = %9
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 86
  %531 = select i1 %530, i32 645596949, i32 1317226467
  store i32 %531, i32* %8
  br label %873

; <label>:532:                                    ; preds = %9
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp ne i32 %537, 87
  %539 = select i1 %538, i32 -901478781, i32 1317226467
  store i32 %539, i32* %8
  br label %873

; <label>:540:                                    ; preds = %9
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp ne i32 %545, 88
  %547 = select i1 %546, i32 -1543043022, i32 1317226467
  store i32 %547, i32* %8
  br label %873

; <label>:548:                                    ; preds = %9
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 89
  %555 = select i1 %554, i32 -450387012, i32 1317226467
  store i32 %555, i32* %8
  br label %873

; <label>:556:                                    ; preds = %9
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp ne i32 %561, 90
  %563 = select i1 %562, i32 90275740, i32 1317226467
  store i32 %563, i32* %8
  br label %873

; <label>:564:                                    ; preds = %9
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 97
  %571 = select i1 %570, i32 772591671, i32 1317226467
  store i32 %571, i32* %8
  br label %873

; <label>:572:                                    ; preds = %9
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp ne i32 %577, 98
  %579 = select i1 %578, i32 -1976860156, i32 1317226467
  store i32 %579, i32* %8
  br label %873

; <label>:580:                                    ; preds = %9
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp ne i32 %585, 99
  %587 = select i1 %586, i32 -399616224, i32 1317226467
  store i32 %587, i32* %8
  br label %873

; <label>:588:                                    ; preds = %9
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp ne i32 %593, 100
  %595 = select i1 %594, i32 13846378, i32 1317226467
  store i32 %595, i32* %8
  br label %873

; <label>:596:                                    ; preds = %9
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp ne i32 %601, 101
  %603 = select i1 %602, i32 -1876249186, i32 1317226467
  store i32 %603, i32* %8
  br label %873

; <label>:604:                                    ; preds = %9
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp ne i32 %609, 102
  %611 = select i1 %610, i32 -1100668995, i32 1317226467
  store i32 %611, i32* %8
  br label %873

; <label>:612:                                    ; preds = %9
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp ne i32 %617, 103
  %619 = select i1 %618, i32 -252741434, i32 1317226467
  store i32 %619, i32* %8
  br label %873

; <label>:620:                                    ; preds = %9
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp ne i32 %625, 104
  %627 = select i1 %626, i32 1350696215, i32 1317226467
  store i32 %627, i32* %8
  br label %873

; <label>:628:                                    ; preds = %9
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp ne i32 %633, 105
  %635 = select i1 %634, i32 1226745153, i32 1317226467
  store i32 %635, i32* %8
  br label %873

; <label>:636:                                    ; preds = %9
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp ne i32 %641, 106
  %643 = select i1 %642, i32 -747035734, i32 1317226467
  store i32 %643, i32* %8
  br label %873

; <label>:644:                                    ; preds = %9
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp ne i32 %649, 107
  %651 = select i1 %650, i32 1648658613, i32 1317226467
  store i32 %651, i32* %8
  br label %873

; <label>:652:                                    ; preds = %9
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp ne i32 %657, 108
  %659 = select i1 %658, i32 1461299884, i32 1317226467
  store i32 %659, i32* %8
  br label %873

; <label>:660:                                    ; preds = %9
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp ne i32 %665, 109
  %667 = select i1 %666, i32 -351963021, i32 1317226467
  store i32 %667, i32* %8
  br label %873

; <label>:668:                                    ; preds = %9
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp ne i32 %673, 110
  %675 = select i1 %674, i32 -1281047214, i32 1317226467
  store i32 %675, i32* %8
  br label %873

; <label>:676:                                    ; preds = %9
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp ne i32 %681, 111
  %683 = select i1 %682, i32 -1652090317, i32 1317226467
  store i32 %683, i32* %8
  br label %873

; <label>:684:                                    ; preds = %9
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp ne i32 %689, 112
  %691 = select i1 %690, i32 -1539851302, i32 1317226467
  store i32 %691, i32* %8
  br label %873

; <label>:692:                                    ; preds = %9
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp ne i32 %697, 113
  %699 = select i1 %698, i32 -1846042394, i32 1317226467
  store i32 %699, i32* %8
  br label %873

; <label>:700:                                    ; preds = %9
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp ne i32 %705, 114
  %707 = select i1 %706, i32 -1225295935, i32 1317226467
  store i32 %707, i32* %8
  br label %873

; <label>:708:                                    ; preds = %9
  %709 = load i32, i32* %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp ne i32 %713, 115
  %715 = select i1 %714, i32 -1728283536, i32 1317226467
  store i32 %715, i32* %8
  br label %873

; <label>:716:                                    ; preds = %9
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp ne i32 %721, 116
  %723 = select i1 %722, i32 -402117995, i32 1317226467
  store i32 %723, i32* %8
  br label %873

; <label>:724:                                    ; preds = %9
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp ne i32 %729, 117
  %731 = select i1 %730, i32 1965602995, i32 1317226467
  store i32 %731, i32* %8
  br label %873

; <label>:732:                                    ; preds = %9
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp ne i32 %737, 118
  %739 = select i1 %738, i32 385228452, i32 1317226467
  store i32 %739, i32* %8
  br label %873

; <label>:740:                                    ; preds = %9
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp ne i32 %745, 119
  %747 = select i1 %746, i32 1204650004, i32 1317226467
  store i32 %747, i32* %8
  br label %873

; <label>:748:                                    ; preds = %9
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp ne i32 %753, 120
  %755 = select i1 %754, i32 1556198433, i32 1317226467
  store i32 %755, i32* %8
  br label %873

; <label>:756:                                    ; preds = %9
  %757 = load i32, i32* %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp ne i32 %761, 121
  %763 = select i1 %762, i32 -105577663, i32 1317226467
  store i32 %763, i32* %8
  br label %873

; <label>:764:                                    ; preds = %9
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp ne i32 %769, 122
  %771 = select i1 %770, i32 724360996, i32 1317226467
  store i32 %771, i32* %8
  br label %873

; <label>:772:                                    ; preds = %9
  %773 = load i32, i32* %4, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp ne i32 %777, 48
  %779 = select i1 %778, i32 -1718313474, i32 1317226467
  store i32 %779, i32* %8
  br label %873

; <label>:780:                                    ; preds = %9
  %781 = load i32, i32* %4, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, 49
  %787 = select i1 %786, i32 -1475535755, i32 1317226467
  store i32 %787, i32* %8
  br label %873

; <label>:788:                                    ; preds = %9
  %789 = load i32, i32* %4, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp ne i32 %793, 50
  %795 = select i1 %794, i32 -509112389, i32 1317226467
  store i32 %795, i32* %8
  br label %873

; <label>:796:                                    ; preds = %9
  %797 = load i32, i32* %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp ne i32 %801, 51
  %803 = select i1 %802, i32 -891567929, i32 1317226467
  store i32 %803, i32* %8
  br label %873

; <label>:804:                                    ; preds = %9
  %805 = load i32, i32* %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp ne i32 %809, 52
  %811 = select i1 %810, i32 -2058177025, i32 1317226467
  store i32 %811, i32* %8
  br label %873

; <label>:812:                                    ; preds = %9
  %813 = load i32, i32* %4, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %814
  %816 = load i8, i8* %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp ne i32 %817, 53
  %819 = select i1 %818, i32 1675072499, i32 1317226467
  store i32 %819, i32* %8
  br label %873

; <label>:820:                                    ; preds = %9
  %821 = load i32, i32* %4, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %822
  %824 = load i8, i8* %823, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp ne i32 %825, 54
  %827 = select i1 %826, i32 602347132, i32 1317226467
  store i32 %827, i32* %8
  br label %873

; <label>:828:                                    ; preds = %9
  %829 = load i32, i32* %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp ne i32 %833, 55
  %835 = select i1 %834, i32 -2111011006, i32 1317226467
  store i32 %835, i32* %8
  br label %873

; <label>:836:                                    ; preds = %9
  %837 = load i32, i32* %4, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp ne i32 %841, 56
  %843 = select i1 %842, i32 835864716, i32 1317226467
  store i32 %843, i32* %8
  br label %873

; <label>:844:                                    ; preds = %9
  %845 = load i32, i32* %4, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %849, 57
  %851 = select i1 %850, i32 1172124804, i32 1317226467
  store i32 %851, i32* %8
  br label %873

; <label>:852:                                    ; preds = %9
  %853 = load i32, i32* %5, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %5, align 4
  store i32 1317226467, i32* %8
  br label %873

; <label>:855:                                    ; preds = %9
  store i32 1188960306, i32* %8
  br label %873

; <label>:856:                                    ; preds = %9
  %857 = load i32, i32* %4, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %4, align 4
  store i32 1236284977, i32* %8
  br label %873

; <label>:859:                                    ; preds = %9
  %860 = load i32, i32* %5, align 4
  %861 = icmp eq i32 %860, 0
  %862 = select i1 %861, i32 -1857688666, i32 1874993929
  store i32 %862, i32* %8
  br label %873

; <label>:863:                                    ; preds = %9
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 102646366, i32* %8
  br label %873

; <label>:865:                                    ; preds = %9
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 102646366, i32* %8
  br label %873

; <label>:867:                                    ; preds = %9
  store i32 -1114371671, i32* %8
  br label %873

; <label>:868:                                    ; preds = %9
  store i32 582661272, i32* %8
  br label %873

; <label>:869:                                    ; preds = %9
  %870 = load i32, i32* %3, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, i32* %3, align 4
  store i32 981156224, i32* %8
  br label %873

; <label>:872:                                    ; preds = %9
  ret i32 0

; <label>:873:                                    ; preds = %869, %868, %867, %865, %863, %859, %856, %855, %852, %844, %836, %828, %820, %812, %804, %796, %788, %780, %772, %764, %756, %748, %740, %732, %724, %716, %708, %700, %692, %684, %676, %668, %660, %652, %644, %636, %628, %620, %612, %604, %596, %588, %580, %572, %564, %556, %548, %540, %532, %524, %516, %508, %500, %492, %484, %476, %468, %460, %452, %444, %436, %428, %420, %412, %404, %396, %388, %380, %372, %364, %356, %348, %340, %339, %337, %331, %325, %319, %313, %307, %301, %295, %289, %283, %277, %271, %265, %259, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
