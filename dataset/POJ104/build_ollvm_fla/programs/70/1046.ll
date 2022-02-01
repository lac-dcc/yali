; ModuleID = 'source-C-CXX/70/1046.c'
source_filename = "source-C-CXX/70/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -588007800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %656
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -588007800, label %12
    i32 450226241, label %17
    i32 -1893373128, label %28
    i32 415522531, label %31
    i32 2036555946, label %32
    i32 -1570387611, label %37
    i32 -1853465141, label %45
    i32 -1231548443, label %52
    i32 132334477, label %59
    i32 159508051, label %66
    i32 -765834394, label %73
    i32 1072957559, label %75
    i32 -1761799431, label %82
    i32 -161399928, label %89
    i32 1512318384, label %96
    i32 2136689472, label %103
    i32 1247041160, label %105
    i32 1701722273, label %112
    i32 -994914217, label %119
    i32 150554409, label %126
    i32 -391204880, label %133
    i32 -1066788377, label %135
    i32 -485255703, label %142
    i32 179854836, label %149
    i32 -787550658, label %156
    i32 -968795393, label %163
    i32 489136421, label %165
    i32 -221871594, label %172
    i32 1692219341, label %179
    i32 1045001932, label %186
    i32 -916907827, label %193
    i32 1632449711, label %195
    i32 1402943618, label %202
    i32 1845296142, label %209
    i32 -90013581, label %216
    i32 -1315407426, label %223
    i32 262844016, label %225
    i32 1342268486, label %227
    i32 -2105081795, label %228
    i32 182617242, label %229
    i32 278690571, label %230
    i32 2130855626, label %231
    i32 -881014073, label %232
    i32 1452693995, label %233
    i32 1627037846, label %241
    i32 328085135, label %249
    i32 -1411980989, label %256
    i32 2059458040, label %263
    i32 -1093400430, label %270
    i32 -1739399320, label %277
    i32 -1903646315, label %279
    i32 -2066687894, label %286
    i32 881415708, label %293
    i32 776873977, label %300
    i32 562786674, label %307
    i32 -686899391, label %309
    i32 -1792971610, label %316
    i32 1052988714, label %323
    i32 1461055591, label %330
    i32 -399391094, label %337
    i32 -949702977, label %339
    i32 -1390287173, label %346
    i32 -1035651116, label %353
    i32 1218211550, label %360
    i32 -1876134570, label %367
    i32 -1135676619, label %369
    i32 -1551179232, label %376
    i32 1335073061, label %383
    i32 -1742867533, label %390
    i32 1180591580, label %397
    i32 -881581834, label %399
    i32 2089538162, label %406
    i32 2021568613, label %413
    i32 1146315055, label %420
    i32 -1437296913, label %427
    i32 385290508, label %429
    i32 1044394350, label %431
    i32 1489402231, label %432
    i32 2092465676, label %433
    i32 1104743967, label %434
    i32 -594576716, label %435
    i32 244552323, label %436
    i32 1064987581, label %437
    i32 -1381278283, label %445
    i32 1072775678, label %453
    i32 782806981, label %461
    i32 1342923371, label %468
    i32 -1054145765, label %475
    i32 344800771, label %482
    i32 1113263446, label %489
    i32 1919842977, label %491
    i32 1985395462, label %498
    i32 -1217576426, label %505
    i32 532922096, label %512
    i32 -2136448416, label %519
    i32 932811514, label %521
    i32 1591780368, label %528
    i32 -796893830, label %535
    i32 950296488, label %542
    i32 -508337309, label %549
    i32 1124749619, label %551
    i32 -1286518599, label %558
    i32 -603108278, label %565
    i32 888888640, label %572
    i32 -1905018663, label %579
    i32 -1657830795, label %581
    i32 1912786647, label %588
    i32 441321013, label %595
    i32 1415555160, label %602
    i32 661928217, label %609
    i32 -868557416, label %611
    i32 1653055734, label %618
    i32 451080933, label %625
    i32 1336193478, label %632
    i32 -1562395982, label %639
    i32 835927175, label %641
    i32 1487747939, label %643
    i32 -1228063543, label %644
    i32 -1484189648, label %645
    i32 413959228, label %646
    i32 -1445336088, label %647
    i32 1906452583, label %648
    i32 -798567042, label %649
    i32 1471200879, label %650
    i32 -779648847, label %651
    i32 -1987647477, label %652
    i32 1844750453, label %655
  ]

; <label>:11:                                     ; preds = %9
  br label %656

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 450226241, i32 415522531
  store i32 %16, i32* %8
  br label %656

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 -1893373128, i32* %8
  br label %656

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -588007800, i32* %8
  br label %656

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2036555946, i32* %8
  br label %656

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1570387611, i32 1844750453
  store i32 %36, i32* %8
  br label %656

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1853465141, i32 1452693995
  store i32 %44, i32* %8
  br label %656

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1231548443, i32 132334477
  store i32 %51, i32* %8
  br label %656

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -765834394, i32 132334477
  store i32 %58, i32* %8
  br label %656

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 159508051, i32 1072957559
  store i32 %65, i32* %8
  br label %656

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -765834394, i32 1072957559
  store i32 %72, i32* %8
  br label %656

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -881014073, i32* %8
  br label %656

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -1761799431, i32 -161399928
  store i32 %81, i32* %8
  br label %656

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 2136689472, i32 -161399928
  store i32 %88, i32* %8
  br label %656

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 1512318384, i32 1247041160
  store i32 %95, i32* %8
  br label %656

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 2136689472, i32 1247041160
  store i32 %102, i32* %8
  br label %656

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2130855626, i32* %8
  br label %656

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 1701722273, i32 -994914217
  store i32 %111, i32* %8
  br label %656

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 11
  %118 = select i1 %117, i32 -391204880, i32 -994914217
  store i32 %118, i32* %8
  br label %656

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 11
  %125 = select i1 %124, i32 150554409, i32 -1066788377
  store i32 %125, i32* %8
  br label %656

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -391204880, i32 -1066788377
  store i32 %132, i32* %8
  br label %656

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 278690571, i32* %8
  br label %656

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 3
  %141 = select i1 %140, i32 -485255703, i32 179854836
  store i32 %141, i32* %8
  br label %656

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 11
  %148 = select i1 %147, i32 -968795393, i32 179854836
  store i32 %148, i32* %8
  br label %656

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 11
  %155 = select i1 %154, i32 -787550658, i32 489136421
  store i32 %155, i32* %8
  br label %656

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 3
  %162 = select i1 %161, i32 -968795393, i32 489136421
  store i32 %162, i32* %8
  br label %656

; <label>:163:                                    ; preds = %9
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 182617242, i32* %8
  br label %656

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 4
  %171 = select i1 %170, i32 -221871594, i32 1692219341
  store i32 %171, i32* %8
  br label %656

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 7
  %178 = select i1 %177, i32 -916907827, i32 1692219341
  store i32 %178, i32* %8
  br label %656

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 7
  %185 = select i1 %184, i32 1045001932, i32 1632449711
  store i32 %185, i32* %8
  br label %656

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 4
  %192 = select i1 %191, i32 -916907827, i32 1632449711
  store i32 %192, i32* %8
  br label %656

; <label>:193:                                    ; preds = %9
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2105081795, i32* %8
  br label %656

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 9
  %201 = select i1 %200, i32 1402943618, i32 1845296142
  store i32 %201, i32* %8
  br label %656

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 12
  %208 = select i1 %207, i32 -1315407426, i32 1845296142
  store i32 %208, i32* %8
  br label %656

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 12
  %215 = select i1 %214, i32 -90013581, i32 262844016
  store i32 %215, i32* %8
  br label %656

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 9
  %222 = select i1 %221, i32 -1315407426, i32 262844016
  store i32 %222, i32* %8
  br label %656

; <label>:223:                                    ; preds = %9
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1342268486, i32* %8
  br label %656

; <label>:225:                                    ; preds = %9
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1342268486, i32* %8
  br label %656

; <label>:227:                                    ; preds = %9
  store i32 -2105081795, i32* %8
  br label %656

; <label>:228:                                    ; preds = %9
  store i32 182617242, i32* %8
  br label %656

; <label>:229:                                    ; preds = %9
  store i32 278690571, i32* %8
  br label %656

; <label>:230:                                    ; preds = %9
  store i32 2130855626, i32* %8
  br label %656

; <label>:231:                                    ; preds = %9
  store i32 -881014073, i32* %8
  br label %656

; <label>:232:                                    ; preds = %9
  store i32 -779648847, i32* %8
  br label %656

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 100
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 1627037846, i32 1064987581
  store i32 %240, i32* %8
  br label %656

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = srem i32 %245, 400
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 328085135, i32 1064987581
  store i32 %248, i32* %8
  br label %656

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 -1411980989, i32 2059458040
  store i32 %255, i32* %8
  br label %656

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 10
  %262 = select i1 %261, i32 -1739399320, i32 2059458040
  store i32 %262, i32* %8
  br label %656

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 10
  %269 = select i1 %268, i32 -1093400430, i32 -1903646315
  store i32 %269, i32* %8
  br label %656

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 1
  %276 = select i1 %275, i32 -1739399320, i32 -1903646315
  store i32 %276, i32* %8
  br label %656

; <label>:277:                                    ; preds = %9
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 244552323, i32* %8
  br label %656

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 2
  %285 = select i1 %284, i32 -2066687894, i32 881415708
  store i32 %285, i32* %8
  br label %656

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 3
  %292 = select i1 %291, i32 562786674, i32 881415708
  store i32 %292, i32* %8
  br label %656

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 3
  %299 = select i1 %298, i32 776873977, i32 -686899391
  store i32 %299, i32* %8
  br label %656

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 2
  %306 = select i1 %305, i32 562786674, i32 -686899391
  store i32 %306, i32* %8
  br label %656

; <label>:307:                                    ; preds = %9
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -594576716, i32* %8
  br label %656

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 2
  %315 = select i1 %314, i32 -1792971610, i32 1052988714
  store i32 %315, i32* %8
  br label %656

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 11
  %322 = select i1 %321, i32 -399391094, i32 1052988714
  store i32 %322, i32* %8
  br label %656

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 11
  %329 = select i1 %328, i32 1461055591, i32 -949702977
  store i32 %329, i32* %8
  br label %656

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 2
  %336 = select i1 %335, i32 -399391094, i32 -949702977
  store i32 %336, i32* %8
  br label %656

; <label>:337:                                    ; preds = %9
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1104743967, i32* %8
  br label %656

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 3
  %345 = select i1 %344, i32 -1390287173, i32 -1035651116
  store i32 %345, i32* %8
  br label %656

; <label>:346:                                    ; preds = %9
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 11
  %352 = select i1 %351, i32 -1876134570, i32 -1035651116
  store i32 %352, i32* %8
  br label %656

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 11
  %359 = select i1 %358, i32 1218211550, i32 -1135676619
  store i32 %359, i32* %8
  br label %656

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 3
  %366 = select i1 %365, i32 -1876134570, i32 -1135676619
  store i32 %366, i32* %8
  br label %656

; <label>:367:                                    ; preds = %9
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2092465676, i32* %8
  br label %656

; <label>:369:                                    ; preds = %9
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 4
  %375 = select i1 %374, i32 -1551179232, i32 1335073061
  store i32 %375, i32* %8
  br label %656

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 7
  %382 = select i1 %381, i32 1180591580, i32 1335073061
  store i32 %382, i32* %8
  br label %656

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 7
  %389 = select i1 %388, i32 -1742867533, i32 -881581834
  store i32 %389, i32* %8
  br label %656

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 4
  %396 = select i1 %395, i32 1180591580, i32 -881581834
  store i32 %396, i32* %8
  br label %656

; <label>:397:                                    ; preds = %9
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1489402231, i32* %8
  br label %656

; <label>:399:                                    ; preds = %9
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 9
  %405 = select i1 %404, i32 2089538162, i32 2021568613
  store i32 %405, i32* %8
  br label %656

; <label>:406:                                    ; preds = %9
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 12
  %412 = select i1 %411, i32 -1437296913, i32 2021568613
  store i32 %412, i32* %8
  br label %656

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 12
  %419 = select i1 %418, i32 1146315055, i32 385290508
  store i32 %419, i32* %8
  br label %656

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 9
  %426 = select i1 %425, i32 -1437296913, i32 385290508
  store i32 %426, i32* %8
  br label %656

; <label>:427:                                    ; preds = %9
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1044394350, i32* %8
  br label %656

; <label>:429:                                    ; preds = %9
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1044394350, i32* %8
  br label %656

; <label>:431:                                    ; preds = %9
  store i32 1489402231, i32* %8
  br label %656

; <label>:432:                                    ; preds = %9
  store i32 2092465676, i32* %8
  br label %656

; <label>:433:                                    ; preds = %9
  store i32 1104743967, i32* %8
  br label %656

; <label>:434:                                    ; preds = %9
  store i32 -594576716, i32* %8
  br label %656

; <label>:435:                                    ; preds = %9
  store i32 244552323, i32* %8
  br label %656

; <label>:436:                                    ; preds = %9
  store i32 1471200879, i32* %8
  br label %656

; <label>:437:                                    ; preds = %9
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = srem i32 %441, 4
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i32 -1381278283, i32 1072775678
  store i32 %444, i32* %8
  br label %656

; <label>:445:                                    ; preds = %9
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = srem i32 %449, 100
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %451, i32 782806981, i32 1072775678
  store i32 %452, i32* %8
  br label %656

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = srem i32 %457, 400
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i32 782806981, i32 -798567042
  store i32 %460, i32* %8
  br label %656

; <label>:461:                                    ; preds = %9
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %466, i32 1342923371, i32 -1054145765
  store i32 %467, i32* %8
  br label %656

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 4
  %474 = select i1 %473, i32 1113263446, i32 -1054145765
  store i32 %474, i32* %8
  br label %656

; <label>:475:                                    ; preds = %9
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 4
  %481 = select i1 %480, i32 344800771, i32 1919842977
  store i32 %481, i32* %8
  br label %656

; <label>:482:                                    ; preds = %9
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 1
  %488 = select i1 %487, i32 1113263446, i32 1919842977
  store i32 %488, i32* %8
  br label %656

; <label>:489:                                    ; preds = %9
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1906452583, i32* %8
  br label %656

; <label>:491:                                    ; preds = %9
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 1
  %497 = select i1 %496, i32 1985395462, i32 -1217576426
  store i32 %497, i32* %8
  br label %656

; <label>:498:                                    ; preds = %9
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, 7
  %504 = select i1 %503, i32 -2136448416, i32 -1217576426
  store i32 %504, i32* %8
  br label %656

; <label>:505:                                    ; preds = %9
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %509, 7
  %511 = select i1 %510, i32 532922096, i32 932811514
  store i32 %511, i32* %8
  br label %656

; <label>:512:                                    ; preds = %9
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 1
  %518 = select i1 %517, i32 -2136448416, i32 932811514
  store i32 %518, i32* %8
  br label %656

; <label>:519:                                    ; preds = %9
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1445336088, i32* %8
  br label %656

; <label>:521:                                    ; preds = %9
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 2
  %527 = select i1 %526, i32 1591780368, i32 -796893830
  store i32 %527, i32* %8
  br label %656

; <label>:528:                                    ; preds = %9
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 8
  %534 = select i1 %533, i32 -508337309, i32 -796893830
  store i32 %534, i32* %8
  br label %656

; <label>:535:                                    ; preds = %9
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 8
  %541 = select i1 %540, i32 950296488, i32 1124749619
  store i32 %541, i32* %8
  br label %656

; <label>:542:                                    ; preds = %9
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 2
  %548 = select i1 %547, i32 -508337309, i32 1124749619
  store i32 %548, i32* %8
  br label %656

; <label>:549:                                    ; preds = %9
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 413959228, i32* %8
  br label %656

; <label>:551:                                    ; preds = %9
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 3
  %557 = select i1 %556, i32 -1286518599, i32 -603108278
  store i32 %557, i32* %8
  br label %656

; <label>:558:                                    ; preds = %9
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 11
  %564 = select i1 %563, i32 -1905018663, i32 -603108278
  store i32 %564, i32* %8
  br label %656

; <label>:565:                                    ; preds = %9
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 11
  %571 = select i1 %570, i32 888888640, i32 -1657830795
  store i32 %571, i32* %8
  br label %656

; <label>:572:                                    ; preds = %9
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 3
  %578 = select i1 %577, i32 -1905018663, i32 -1657830795
  store i32 %578, i32* %8
  br label %656

; <label>:579:                                    ; preds = %9
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1484189648, i32* %8
  br label %656

; <label>:581:                                    ; preds = %9
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %585, 4
  %587 = select i1 %586, i32 1912786647, i32 441321013
  store i32 %587, i32* %8
  br label %656

; <label>:588:                                    ; preds = %9
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 7
  %594 = select i1 %593, i32 661928217, i32 441321013
  store i32 %594, i32* %8
  br label %656

; <label>:595:                                    ; preds = %9
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp eq i32 %599, 7
  %601 = select i1 %600, i32 1415555160, i32 -868557416
  store i32 %601, i32* %8
  br label %656

; <label>:602:                                    ; preds = %9
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp eq i32 %606, 4
  %608 = select i1 %607, i32 661928217, i32 -868557416
  store i32 %608, i32* %8
  br label %656

; <label>:609:                                    ; preds = %9
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1228063543, i32* %8
  br label %656

; <label>:611:                                    ; preds = %9
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %615, 9
  %617 = select i1 %616, i32 1653055734, i32 451080933
  store i32 %617, i32* %8
  br label %656

; <label>:618:                                    ; preds = %9
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 12
  %624 = select i1 %623, i32 -1562395982, i32 451080933
  store i32 %624, i32* %8
  br label %656

; <label>:625:                                    ; preds = %9
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 12
  %631 = select i1 %630, i32 1336193478, i32 835927175
  store i32 %631, i32* %8
  br label %656

; <label>:632:                                    ; preds = %9
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %636, 9
  %638 = select i1 %637, i32 -1562395982, i32 835927175
  store i32 %638, i32* %8
  br label %656

; <label>:639:                                    ; preds = %9
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1487747939, i32* %8
  br label %656

; <label>:641:                                    ; preds = %9
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1487747939, i32* %8
  br label %656

; <label>:643:                                    ; preds = %9
  store i32 -1228063543, i32* %8
  br label %656

; <label>:644:                                    ; preds = %9
  store i32 -1484189648, i32* %8
  br label %656

; <label>:645:                                    ; preds = %9
  store i32 413959228, i32* %8
  br label %656

; <label>:646:                                    ; preds = %9
  store i32 -1445336088, i32* %8
  br label %656

; <label>:647:                                    ; preds = %9
  store i32 1906452583, i32* %8
  br label %656

; <label>:648:                                    ; preds = %9
  store i32 -798567042, i32* %8
  br label %656

; <label>:649:                                    ; preds = %9
  store i32 1471200879, i32* %8
  br label %656

; <label>:650:                                    ; preds = %9
  store i32 -779648847, i32* %8
  br label %656

; <label>:651:                                    ; preds = %9
  store i32 -1987647477, i32* %8
  br label %656

; <label>:652:                                    ; preds = %9
  %653 = load i32, i32* %3, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %3, align 4
  store i32 2036555946, i32* %8
  br label %656

; <label>:655:                                    ; preds = %9
  ret i32 0

; <label>:656:                                    ; preds = %652, %651, %650, %649, %648, %647, %646, %645, %644, %643, %641, %639, %632, %625, %618, %611, %609, %602, %595, %588, %581, %579, %572, %565, %558, %551, %549, %542, %535, %528, %521, %519, %512, %505, %498, %491, %489, %482, %475, %468, %461, %453, %445, %437, %436, %435, %434, %433, %432, %431, %429, %427, %420, %413, %406, %399, %397, %390, %383, %376, %369, %367, %360, %353, %346, %339, %337, %330, %323, %316, %309, %307, %300, %293, %286, %279, %277, %270, %263, %256, %249, %241, %233, %232, %231, %230, %229, %228, %227, %225, %223, %216, %209, %202, %195, %193, %186, %179, %172, %165, %163, %156, %149, %142, %135, %133, %126, %119, %112, %105, %103, %96, %89, %82, %75, %73, %66, %59, %52, %45, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
