; ModuleID = 'source-C-CXX/70/2104.c'
source_filename = "source-C-CXX/70/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1392126085, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %656
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1392126085, label %12
    i32 -1387062373, label %17
    i32 2059337088, label %28
    i32 1187494056, label %31
    i32 -479260524, label %32
    i32 -1948098540, label %37
    i32 -425344487, label %45
    i32 -1193624961, label %53
    i32 -1482121718, label %61
    i32 -754417438, label %68
    i32 395274135, label %72
    i32 -342774067, label %79
    i32 1656624664, label %83
    i32 982045387, label %90
    i32 -1527817654, label %94
    i32 -1913758005, label %101
    i32 334163719, label %105
    i32 496377047, label %112
    i32 537829888, label %116
    i32 -970845726, label %123
    i32 656282362, label %127
    i32 -671552756, label %134
    i32 1774804894, label %138
    i32 285744768, label %145
    i32 2460757, label %149
    i32 -2097675218, label %156
    i32 -501981741, label %160
    i32 1785622732, label %167
    i32 -65647869, label %171
    i32 395975515, label %178
    i32 -1322575802, label %182
    i32 741731093, label %189
    i32 -563091952, label %193
    i32 876103818, label %200
    i32 -1146505058, label %204
    i32 873353205, label %211
    i32 -603900684, label %215
    i32 440265582, label %222
    i32 1954750772, label %226
    i32 -445692150, label %233
    i32 1114147847, label %237
    i32 443889423, label %244
    i32 340486241, label %248
    i32 -1910061551, label %255
    i32 1074563973, label %259
    i32 -1080379454, label %266
    i32 -315207015, label %270
    i32 163355361, label %277
    i32 -1835302887, label %281
    i32 -40945147, label %288
    i32 -640595703, label %292
    i32 -112647554, label %299
    i32 -101011225, label %303
    i32 1950779385, label %310
    i32 -16523631, label %314
    i32 177412422, label %321
    i32 -603745673, label %325
    i32 -1854658021, label %338
    i32 1578910857, label %351
    i32 -80556228, label %353
    i32 679140639, label %355
    i32 1839275559, label %356
    i32 246287733, label %363
    i32 -1438123624, label %367
    i32 1244948110, label %374
    i32 -361464590, label %378
    i32 1925440865, label %385
    i32 1125510194, label %389
    i32 2120612594, label %396
    i32 -630607029, label %400
    i32 -682020711, label %407
    i32 931939834, label %411
    i32 1423691380, label %418
    i32 -173317569, label %422
    i32 878908755, label %429
    i32 -691003078, label %433
    i32 -318659298, label %440
    i32 171955854, label %444
    i32 1385475907, label %451
    i32 919470138, label %455
    i32 1240324073, label %462
    i32 885373697, label %466
    i32 1395831343, label %473
    i32 181918715, label %477
    i32 -2043902560, label %484
    i32 -1415360125, label %488
    i32 586031420, label %495
    i32 13172167, label %499
    i32 -919074163, label %506
    i32 -2110190711, label %510
    i32 2093923045, label %517
    i32 1208531108, label %521
    i32 1182184343, label %528
    i32 1061605391, label %532
    i32 -888579933, label %539
    i32 357442294, label %543
    i32 -364105361, label %550
    i32 2023154835, label %554
    i32 152584868, label %561
    i32 -1878543135, label %565
    i32 1756541658, label %572
    i32 -1098550568, label %576
    i32 -2104759256, label %583
    i32 1778325653, label %587
    i32 150605821, label %594
    i32 -877414699, label %598
    i32 627577127, label %605
    i32 -1798613625, label %609
    i32 867552915, label %616
    i32 -496704045, label %620
    i32 -93225568, label %633
    i32 -1384150101, label %646
    i32 64677910, label %648
    i32 -2078253363, label %650
    i32 -1067907611, label %651
    i32 -1664753254, label %652
    i32 -1831316638, label %655
  ]

; <label>:11:                                     ; preds = %9
  br label %656

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1387062373, i32 1187494056
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
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 2059337088, i32* %8
  br label %656

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1392126085, i32* %8
  br label %656

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -479260524, i32* %8
  br label %656

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1948098540, i32 -1831316638
  store i32 %36, i32* %8
  br label %656

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -425344487, i32 -1193624961
  store i32 %44, i32* %8
  br label %656

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1482121718, i32 -1193624961
  store i32 %52, i32* %8
  br label %656

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1482121718, i32 1839275559
  store i32 %60, i32* %8
  br label %656

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -754417438, i32 395274135
  store i32 %67, i32* %8
  br label %656

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 395274135, i32* %8
  br label %656

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -342774067, i32 1656624664
  store i32 %78, i32* %8
  br label %656

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %81
  store i32 32, i32* %82, align 4
  store i32 1656624664, i32* %8
  br label %656

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 3
  %89 = select i1 %88, i32 982045387, i32 -1527817654
  store i32 %89, i32* %8
  br label %656

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %92
  store i32 61, i32* %93, align 4
  store i32 -1527817654, i32* %8
  br label %656

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %99, i32 -1913758005, i32 334163719
  store i32 %100, i32* %8
  br label %656

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %103
  store i32 92, i32* %104, align 4
  store i32 334163719, i32* %8
  br label %656

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 496377047, i32 537829888
  store i32 %111, i32* %8
  br label %656

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %114
  store i32 122, i32* %115, align 4
  store i32 537829888, i32* %8
  br label %656

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 6
  %122 = select i1 %121, i32 -970845726, i32 656282362
  store i32 %122, i32* %8
  br label %656

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %125
  store i32 153, i32* %126, align 4
  store i32 656282362, i32* %8
  br label %656

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 7
  %133 = select i1 %132, i32 -671552756, i32 1774804894
  store i32 %133, i32* %8
  br label %656

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %136
  store i32 183, i32* %137, align 4
  store i32 1774804894, i32* %8
  br label %656

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 8
  %144 = select i1 %143, i32 285744768, i32 2460757
  store i32 %144, i32* %8
  br label %656

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %147
  store i32 214, i32* %148, align 4
  store i32 2460757, i32* %8
  br label %656

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 9
  %155 = select i1 %154, i32 -2097675218, i32 -501981741
  store i32 %155, i32* %8
  br label %656

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %158
  store i32 245, i32* %159, align 4
  store i32 -501981741, i32* %8
  br label %656

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 10
  %166 = select i1 %165, i32 1785622732, i32 -65647869
  store i32 %166, i32* %8
  br label %656

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %169
  store i32 275, i32* %170, align 4
  store i32 -65647869, i32* %8
  br label %656

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 11
  %177 = select i1 %176, i32 395975515, i32 -1322575802
  store i32 %177, i32* %8
  br label %656

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %180
  store i32 306, i32* %181, align 4
  store i32 -1322575802, i32* %8
  br label %656

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 12
  %188 = select i1 %187, i32 741731093, i32 -563091952
  store i32 %188, i32* %8
  br label %656

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %191
  store i32 336, i32* %192, align 4
  store i32 -563091952, i32* %8
  br label %656

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 876103818, i32 -1146505058
  store i32 %199, i32* %8
  br label %656

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  store i32 -1146505058, i32* %8
  br label %656

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 2
  %210 = select i1 %209, i32 873353205, i32 -603900684
  store i32 %210, i32* %8
  br label %656

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %213
  store i32 32, i32* %214, align 4
  store i32 -603900684, i32* %8
  br label %656

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 3
  %221 = select i1 %220, i32 440265582, i32 1954750772
  store i32 %221, i32* %8
  br label %656

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %224
  store i32 61, i32* %225, align 4
  store i32 1954750772, i32* %8
  br label %656

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 4
  %232 = select i1 %231, i32 -445692150, i32 1114147847
  store i32 %232, i32* %8
  br label %656

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %235
  store i32 92, i32* %236, align 4
  store i32 1114147847, i32* %8
  br label %656

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 5
  %243 = select i1 %242, i32 443889423, i32 340486241
  store i32 %243, i32* %8
  br label %656

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %246
  store i32 122, i32* %247, align 4
  store i32 340486241, i32* %8
  br label %656

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 6
  %254 = select i1 %253, i32 -1910061551, i32 1074563973
  store i32 %254, i32* %8
  br label %656

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %257
  store i32 153, i32* %258, align 4
  store i32 1074563973, i32* %8
  br label %656

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 7
  %265 = select i1 %264, i32 -1080379454, i32 -315207015
  store i32 %265, i32* %8
  br label %656

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %268
  store i32 183, i32* %269, align 4
  store i32 -315207015, i32* %8
  br label %656

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 8
  %276 = select i1 %275, i32 163355361, i32 -1835302887
  store i32 %276, i32* %8
  br label %656

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %279
  store i32 214, i32* %280, align 4
  store i32 -1835302887, i32* %8
  br label %656

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 9
  %287 = select i1 %286, i32 -40945147, i32 -640595703
  store i32 %287, i32* %8
  br label %656

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %290
  store i32 245, i32* %291, align 4
  store i32 -640595703, i32* %8
  br label %656

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 10
  %298 = select i1 %297, i32 -112647554, i32 -101011225
  store i32 %298, i32* %8
  br label %656

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %301
  store i32 275, i32* %302, align 4
  store i32 -101011225, i32* %8
  br label %656

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 11
  %309 = select i1 %308, i32 1950779385, i32 -16523631
  store i32 %309, i32* %8
  br label %656

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %312
  store i32 306, i32* %313, align 4
  store i32 -16523631, i32* %8
  br label %656

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 12
  %320 = select i1 %319, i32 177412422, i32 -603745673
  store i32 %320, i32* %8
  br label %656

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %323
  store i32 336, i32* %324, align 4
  store i32 -603745673, i32* %8
  br label %656

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %329, %333
  %335 = srem i32 %334, 7
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 1578910857, i32 -1854658021
  store i32 %337, i32* %8
  br label %656

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub nsw i32 %342, %346
  %348 = srem i32 %347, 7
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i32 1578910857, i32 -80556228
  store i32 %350, i32* %8
  br label %656

; <label>:351:                                    ; preds = %9
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 679140639, i32* %8
  br label %656

; <label>:353:                                    ; preds = %9
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 679140639, i32* %8
  br label %656

; <label>:355:                                    ; preds = %9
  store i32 -1067907611, i32* %8
  br label %656

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i32 246287733, i32 -1438123624
  store i32 %362, i32* %8
  br label %656

; <label>:363:                                    ; preds = %9
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %365
  store i32 1, i32* %366, align 4
  store i32 -1438123624, i32* %8
  br label %656

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 2
  %373 = select i1 %372, i32 1244948110, i32 -361464590
  store i32 %373, i32* %8
  br label %656

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %376
  store i32 32, i32* %377, align 4
  store i32 -361464590, i32* %8
  br label %656

; <label>:378:                                    ; preds = %9
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 3
  %384 = select i1 %383, i32 1925440865, i32 1125510194
  store i32 %384, i32* %8
  br label %656

; <label>:385:                                    ; preds = %9
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %387
  store i32 60, i32* %388, align 4
  store i32 1125510194, i32* %8
  br label %656

; <label>:389:                                    ; preds = %9
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 4
  %395 = select i1 %394, i32 2120612594, i32 -630607029
  store i32 %395, i32* %8
  br label %656

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %398
  store i32 91, i32* %399, align 4
  store i32 -630607029, i32* %8
  br label %656

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 5
  %406 = select i1 %405, i32 -682020711, i32 931939834
  store i32 %406, i32* %8
  br label %656

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %409
  store i32 121, i32* %410, align 4
  store i32 931939834, i32* %8
  br label %656

; <label>:411:                                    ; preds = %9
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 6
  %417 = select i1 %416, i32 1423691380, i32 -173317569
  store i32 %417, i32* %8
  br label %656

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %420
  store i32 152, i32* %421, align 4
  store i32 -173317569, i32* %8
  br label %656

; <label>:422:                                    ; preds = %9
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 7
  %428 = select i1 %427, i32 878908755, i32 -691003078
  store i32 %428, i32* %8
  br label %656

; <label>:429:                                    ; preds = %9
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %431
  store i32 182, i32* %432, align 4
  store i32 -691003078, i32* %8
  br label %656

; <label>:433:                                    ; preds = %9
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 8
  %439 = select i1 %438, i32 -318659298, i32 171955854
  store i32 %439, i32* %8
  br label %656

; <label>:440:                                    ; preds = %9
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %442
  store i32 213, i32* %443, align 4
  store i32 171955854, i32* %8
  br label %656

; <label>:444:                                    ; preds = %9
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, 9
  %450 = select i1 %449, i32 1385475907, i32 919470138
  store i32 %450, i32* %8
  br label %656

; <label>:451:                                    ; preds = %9
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %453
  store i32 244, i32* %454, align 4
  store i32 919470138, i32* %8
  br label %656

; <label>:455:                                    ; preds = %9
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 10
  %461 = select i1 %460, i32 1240324073, i32 885373697
  store i32 %461, i32* %8
  br label %656

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %464
  store i32 274, i32* %465, align 4
  store i32 885373697, i32* %8
  br label %656

; <label>:466:                                    ; preds = %9
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 11
  %472 = select i1 %471, i32 1395831343, i32 181918715
  store i32 %472, i32* %8
  br label %656

; <label>:473:                                    ; preds = %9
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %475
  store i32 305, i32* %476, align 4
  store i32 181918715, i32* %8
  br label %656

; <label>:477:                                    ; preds = %9
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 12
  %483 = select i1 %482, i32 -2043902560, i32 -1415360125
  store i32 %483, i32* %8
  br label %656

; <label>:484:                                    ; preds = %9
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %486
  store i32 335, i32* %487, align 4
  store i32 -1415360125, i32* %8
  br label %656

; <label>:488:                                    ; preds = %9
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 1
  %494 = select i1 %493, i32 586031420, i32 13172167
  store i32 %494, i32* %8
  br label %656

; <label>:495:                                    ; preds = %9
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %497
  store i32 1, i32* %498, align 4
  store i32 13172167, i32* %8
  br label %656

; <label>:499:                                    ; preds = %9
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 2
  %505 = select i1 %504, i32 -919074163, i32 -2110190711
  store i32 %505, i32* %8
  br label %656

; <label>:506:                                    ; preds = %9
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %508
  store i32 32, i32* %509, align 4
  store i32 -2110190711, i32* %8
  br label %656

; <label>:510:                                    ; preds = %9
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 3
  %516 = select i1 %515, i32 2093923045, i32 1208531108
  store i32 %516, i32* %8
  br label %656

; <label>:517:                                    ; preds = %9
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %519
  store i32 60, i32* %520, align 4
  store i32 1208531108, i32* %8
  br label %656

; <label>:521:                                    ; preds = %9
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 4
  %527 = select i1 %526, i32 1182184343, i32 1061605391
  store i32 %527, i32* %8
  br label %656

; <label>:528:                                    ; preds = %9
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %530
  store i32 91, i32* %531, align 4
  store i32 1061605391, i32* %8
  br label %656

; <label>:532:                                    ; preds = %9
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 5
  %538 = select i1 %537, i32 -888579933, i32 357442294
  store i32 %538, i32* %8
  br label %656

; <label>:539:                                    ; preds = %9
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %541
  store i32 121, i32* %542, align 4
  store i32 357442294, i32* %8
  br label %656

; <label>:543:                                    ; preds = %9
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 6
  %549 = select i1 %548, i32 -364105361, i32 2023154835
  store i32 %549, i32* %8
  br label %656

; <label>:550:                                    ; preds = %9
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %552
  store i32 152, i32* %553, align 4
  store i32 2023154835, i32* %8
  br label %656

; <label>:554:                                    ; preds = %9
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp eq i32 %558, 7
  %560 = select i1 %559, i32 152584868, i32 -1878543135
  store i32 %560, i32* %8
  br label %656

; <label>:561:                                    ; preds = %9
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %563
  store i32 182, i32* %564, align 4
  store i32 -1878543135, i32* %8
  br label %656

; <label>:565:                                    ; preds = %9
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 8
  %571 = select i1 %570, i32 1756541658, i32 -1098550568
  store i32 %571, i32* %8
  br label %656

; <label>:572:                                    ; preds = %9
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %574
  store i32 213, i32* %575, align 4
  store i32 -1098550568, i32* %8
  br label %656

; <label>:576:                                    ; preds = %9
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 9
  %582 = select i1 %581, i32 -2104759256, i32 1778325653
  store i32 %582, i32* %8
  br label %656

; <label>:583:                                    ; preds = %9
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %585
  store i32 244, i32* %586, align 4
  store i32 1778325653, i32* %8
  br label %656

; <label>:587:                                    ; preds = %9
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp eq i32 %591, 10
  %593 = select i1 %592, i32 150605821, i32 -877414699
  store i32 %593, i32* %8
  br label %656

; <label>:594:                                    ; preds = %9
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %596
  store i32 274, i32* %597, align 4
  store i32 -877414699, i32* %8
  br label %656

; <label>:598:                                    ; preds = %9
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 11
  %604 = select i1 %603, i32 627577127, i32 -1798613625
  store i32 %604, i32* %8
  br label %656

; <label>:605:                                    ; preds = %9
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %607
  store i32 305, i32* %608, align 4
  store i32 -1798613625, i32* %8
  br label %656

; <label>:609:                                    ; preds = %9
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 12
  %615 = select i1 %614, i32 867552915, i32 -496704045
  store i32 %615, i32* %8
  br label %656

; <label>:616:                                    ; preds = %9
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %618
  store i32 335, i32* %619, align 4
  store i32 -496704045, i32* %8
  br label %656

; <label>:620:                                    ; preds = %9
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub nsw i32 %624, %628
  %630 = srem i32 %629, 7
  %631 = icmp eq i32 %630, 0
  %632 = select i1 %631, i32 -1384150101, i32 -93225568
  store i32 %632, i32* %8
  br label %656

; <label>:633:                                    ; preds = %9
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub nsw i32 %637, %641
  %643 = srem i32 %642, 7
  %644 = icmp eq i32 %643, 0
  %645 = select i1 %644, i32 -1384150101, i32 64677910
  store i32 %645, i32* %8
  br label %656

; <label>:646:                                    ; preds = %9
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2078253363, i32* %8
  br label %656

; <label>:648:                                    ; preds = %9
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2078253363, i32* %8
  br label %656

; <label>:650:                                    ; preds = %9
  store i32 -1067907611, i32* %8
  br label %656

; <label>:651:                                    ; preds = %9
  store i32 -1664753254, i32* %8
  br label %656

; <label>:652:                                    ; preds = %9
  %653 = load i32, i32* %3, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %3, align 4
  store i32 -479260524, i32* %8
  br label %656

; <label>:655:                                    ; preds = %9
  ret i32 0

; <label>:656:                                    ; preds = %652, %651, %650, %648, %646, %633, %620, %616, %609, %605, %598, %594, %587, %583, %576, %572, %565, %561, %554, %550, %543, %539, %532, %528, %521, %517, %510, %506, %499, %495, %488, %484, %477, %473, %466, %462, %455, %451, %444, %440, %433, %429, %422, %418, %411, %407, %400, %396, %389, %385, %378, %374, %367, %363, %356, %355, %353, %351, %338, %325, %321, %314, %310, %303, %299, %292, %288, %281, %277, %270, %266, %259, %255, %248, %244, %237, %233, %226, %222, %215, %211, %204, %200, %193, %189, %182, %178, %171, %167, %160, %156, %149, %145, %138, %134, %127, %123, %116, %112, %105, %101, %94, %90, %83, %79, %72, %68, %61, %53, %45, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
