; ModuleID = 'source-C-CXX/1/187.c'
source_filename = "source-C-CXX/1/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1393305835, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %593
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1393305835, label %15
    i32 799392465, label %20
    i32 -1762779462, label %31
    i32 411873166, label %34
    i32 730963349, label %35
    i32 -1880905854, label %40
    i32 728349130, label %41
    i32 -367631112, label %53
    i32 -1242881317, label %65
    i32 -2042031545, label %69
    i32 -1121730218, label %81
    i32 -2038322746, label %85
    i32 -1928896518, label %97
    i32 -1646878855, label %101
    i32 581506203, label %113
    i32 1847653968, label %117
    i32 2053577952, label %129
    i32 -1172483301, label %133
    i32 -433940819, label %145
    i32 -81506398, label %149
    i32 1903269305, label %161
    i32 1760256678, label %165
    i32 -586022035, label %177
    i32 -1159128577, label %181
    i32 -1155459558, label %193
    i32 -2015269521, label %197
    i32 1443829064, label %209
    i32 466718053, label %213
    i32 -1652734719, label %225
    i32 -30512862, label %229
    i32 1404483630, label %241
    i32 -883354766, label %245
    i32 -1012909246, label %257
    i32 2021544090, label %261
    i32 1237176961, label %273
    i32 -1367904383, label %277
    i32 489340055, label %289
    i32 1729144971, label %293
    i32 172666566, label %305
    i32 -271496077, label %309
    i32 -687145841, label %321
    i32 1557918619, label %325
    i32 1277817011, label %337
    i32 -865995996, label %341
    i32 1417772286, label %353
    i32 1611496279, label %357
    i32 -1655462100, label %369
    i32 -911536113, label %373
    i32 874343391, label %385
    i32 -338266527, label %389
    i32 1898322740, label %401
    i32 221530564, label %405
    i32 1162873959, label %417
    i32 -466969458, label %421
    i32 -753770147, label %433
    i32 -876527033, label %437
    i32 940578389, label %449
    i32 -1965768749, label %453
    i32 1917788105, label %465
    i32 832628448, label %469
    i32 -1991473248, label %470
    i32 -278452241, label %471
    i32 1644823724, label %472
    i32 -353975777, label %473
    i32 -208854526, label %474
    i32 -1416832350, label %475
    i32 -493063547, label %476
    i32 2086654233, label %477
    i32 942068525, label %478
    i32 -1285110424, label %479
    i32 918169400, label %480
    i32 -1542470587, label %481
    i32 633579615, label %482
    i32 1115892095, label %483
    i32 796435801, label %484
    i32 1986055598, label %485
    i32 -2023416478, label %486
    i32 -1494106081, label %487
    i32 1072830026, label %488
    i32 -1734999028, label %489
    i32 1753542078, label %490
    i32 310050996, label %491
    i32 1565708990, label %492
    i32 1848175462, label %493
    i32 447742568, label %494
    i32 1542237204, label %495
    i32 -975699624, label %498
    i32 812095685, label %499
    i32 -594056113, label %502
    i32 -1860047299, label %503
    i32 -1998268792, label %507
    i32 536623776, label %508
    i32 -1395217257, label %512
    i32 1510002184, label %523
    i32 987050914, label %524
    i32 139043996, label %525
    i32 2084453397, label %528
    i32 647260715, label %532
    i32 770901626, label %540
    i32 -844623105, label %541
    i32 808461820, label %544
    i32 -708264311, label %545
    i32 -1133828220, label %550
    i32 -1015200900, label %551
    i32 -242365857, label %563
    i32 -857030778, label %577
    i32 667610383, label %584
    i32 562250996, label %585
    i32 -835996847, label %588
    i32 255708131, label %589
    i32 187121691, label %592
  ]

; <label>:14:                                     ; preds = %12
  br label %593

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 799392465, i32 411873166
  store i32 %19, i32* %11
  br label %593

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -1762779462, i32* %11
  br label %593

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1393305835, i32* %11
  br label %593

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 730963349, i32* %11
  br label %593

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1880905854, i32 -594056113
  store i32 %39, i32* %11
  br label %593

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 728349130, i32* %11
  br label %593

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -367631112, i32 -975699624
  store i32 %52, i32* %11
  br label %593

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 -1242881317, i32 -2042031545
  store i32 %64, i32* %11
  br label %593

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 16
  store i32 447742568, i32* %11
  br label %593

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 1
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 66
  %80 = select i1 %79, i32 -1121730218, i32 -2038322746
  store i32 %80, i32* %11
  br label %593

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 1848175462, i32* %11
  br label %593

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  %96 = select i1 %95, i32 -1928896518, i32 -1646878855
  store i32 %96, i32* %11
  br label %593

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 8
  store i32 1565708990, i32* %11
  br label %593

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 68
  %112 = select i1 %111, i32 581506203, i32 1847653968
  store i32 %112, i32* %11
  br label %593

; <label>:113:                                    ; preds = %12
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 310050996, i32* %11
  br label %593

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 69
  %128 = select i1 %127, i32 2053577952, i32 -1172483301
  store i32 %128, i32* %11
  br label %593

; <label>:129:                                    ; preds = %12
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 16
  store i32 1753542078, i32* %11
  br label %593

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 70
  %144 = select i1 %143, i32 -433940819, i32 -81506398
  store i32 %144, i32* %11
  br label %593

; <label>:145:                                    ; preds = %12
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  store i32 -1734999028, i32* %11
  br label %593

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 1
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 71
  %160 = select i1 %159, i32 1903269305, i32 1760256678
  store i32 %160, i32* %11
  br label %593

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 8
  store i32 1072830026, i32* %11
  br label %593

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 1
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 72
  %176 = select i1 %175, i32 -586022035, i32 -1159128577
  store i32 %176, i32* %11
  br label %593

; <label>:177:                                    ; preds = %12
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 -1494106081, i32* %11
  br label %593

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 1
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 73
  %192 = select i1 %191, i32 -1155459558, i32 -2015269521
  store i32 %192, i32* %11
  br label %593

; <label>:193:                                    ; preds = %12
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 16
  store i32 -2023416478, i32* %11
  br label %593

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.book, %struct.book* %200, i32 0, i32 1
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 74
  %208 = select i1 %207, i32 1443829064, i32 466718053
  store i32 %208, i32* %11
  br label %593

; <label>:209:                                    ; preds = %12
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  store i32 1986055598, i32* %11
  br label %593

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.book, %struct.book* %216, i32 0, i32 1
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 75
  %224 = select i1 %223, i32 -1652734719, i32 -30512862
  store i32 %224, i32* %11
  br label %593

; <label>:225:                                    ; preds = %12
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 8
  store i32 796435801, i32* %11
  br label %593

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.book, %struct.book* %232, i32 0, i32 1
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 76
  %240 = select i1 %239, i32 1404483630, i32 -883354766
  store i32 %240, i32* %11
  br label %593

; <label>:241:                                    ; preds = %12
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  store i32 1115892095, i32* %11
  br label %593

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.book, %struct.book* %248, i32 0, i32 1
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 77
  %256 = select i1 %255, i32 -1012909246, i32 2021544090
  store i32 %256, i32* %11
  br label %593

; <label>:257:                                    ; preds = %12
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 16
  store i32 633579615, i32* %11
  br label %593

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.book, %struct.book* %264, i32 0, i32 1
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 78
  %272 = select i1 %271, i32 1237176961, i32 -1367904383
  store i32 %272, i32* %11
  br label %593

; <label>:273:                                    ; preds = %12
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  store i32 -1542470587, i32* %11
  br label %593

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %1, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.book, %struct.book* %280, i32 0, i32 1
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 79
  %288 = select i1 %287, i32 489340055, i32 1729144971
  store i32 %288, i32* %11
  br label %593

; <label>:289:                                    ; preds = %12
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %291 = load i32, i32* %290, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 8
  store i32 918169400, i32* %11
  br label %593

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.book, %struct.book* %296, i32 0, i32 1
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 80
  %304 = select i1 %303, i32 172666566, i32 -271496077
  store i32 %304, i32* %11
  br label %593

; <label>:305:                                    ; preds = %12
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4
  store i32 -1285110424, i32* %11
  br label %593

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.book, %struct.book* %312, i32 0, i32 1
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 81
  %320 = select i1 %319, i32 -687145841, i32 1557918619
  store i32 %320, i32* %11
  br label %593

; <label>:321:                                    ; preds = %12
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %323 = load i32, i32* %322, align 16
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 16
  store i32 942068525, i32* %11
  br label %593

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.book, %struct.book* %328, i32 0, i32 1
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 82
  %336 = select i1 %335, i32 1277817011, i32 -865995996
  store i32 %336, i32* %11
  br label %593

; <label>:337:                                    ; preds = %12
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  store i32 2086654233, i32* %11
  br label %593

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %1, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.book, %struct.book* %344, i32 0, i32 1
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 83
  %352 = select i1 %351, i32 1417772286, i32 1611496279
  store i32 %352, i32* %11
  br label %593

; <label>:353:                                    ; preds = %12
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %355 = load i32, i32* %354, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 8
  store i32 -493063547, i32* %11
  br label %593

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %1, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.book, %struct.book* %360, i32 0, i32 1
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 84
  %368 = select i1 %367, i32 -1655462100, i32 -911536113
  store i32 %368, i32* %11
  br label %593

; <label>:369:                                    ; preds = %12
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4
  store i32 -1416832350, i32* %11
  br label %593

; <label>:373:                                    ; preds = %12
  %374 = load i32, i32* %1, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.book, %struct.book* %376, i32 0, i32 1
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 85
  %384 = select i1 %383, i32 874343391, i32 -338266527
  store i32 %384, i32* %11
  br label %593

; <label>:385:                                    ; preds = %12
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %387 = load i32, i32* %386, align 16
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %386, align 16
  store i32 -208854526, i32* %11
  br label %593

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %1, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.book, %struct.book* %392, i32 0, i32 1
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 86
  %400 = select i1 %399, i32 1898322740, i32 221530564
  store i32 %400, i32* %11
  br label %593

; <label>:401:                                    ; preds = %12
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 4
  store i32 -353975777, i32* %11
  br label %593

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %1, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.book, %struct.book* %408, i32 0, i32 1
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 87
  %416 = select i1 %415, i32 1162873959, i32 -466969458
  store i32 %416, i32* %11
  br label %593

; <label>:417:                                    ; preds = %12
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %419 = load i32, i32* %418, align 8
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 8
  store i32 1644823724, i32* %11
  br label %593

; <label>:421:                                    ; preds = %12
  %422 = load i32, i32* %1, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.book, %struct.book* %424, i32 0, i32 1
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 88
  %432 = select i1 %431, i32 -753770147, i32 -876527033
  store i32 %432, i32* %11
  br label %593

; <label>:433:                                    ; preds = %12
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 4
  store i32 -278452241, i32* %11
  br label %593

; <label>:437:                                    ; preds = %12
  %438 = load i32, i32* %1, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.book, %struct.book* %440, i32 0, i32 1
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %441, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 89
  %448 = select i1 %447, i32 940578389, i32 -1965768749
  store i32 %448, i32* %11
  br label %593

; <label>:449:                                    ; preds = %12
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %451 = load i32, i32* %450, align 16
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %450, align 16
  store i32 -1991473248, i32* %11
  br label %593

; <label>:453:                                    ; preds = %12
  %454 = load i32, i32* %1, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.book, %struct.book* %456, i32 0, i32 1
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 90
  %464 = select i1 %463, i32 1917788105, i32 832628448
  store i32 %464, i32* %11
  br label %593

; <label>:465:                                    ; preds = %12
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %466, align 4
  store i32 832628448, i32* %11
  br label %593

; <label>:469:                                    ; preds = %12
  store i32 -1991473248, i32* %11
  br label %593

; <label>:470:                                    ; preds = %12
  store i32 -278452241, i32* %11
  br label %593

; <label>:471:                                    ; preds = %12
  store i32 1644823724, i32* %11
  br label %593

; <label>:472:                                    ; preds = %12
  store i32 -353975777, i32* %11
  br label %593

; <label>:473:                                    ; preds = %12
  store i32 -208854526, i32* %11
  br label %593

; <label>:474:                                    ; preds = %12
  store i32 -1416832350, i32* %11
  br label %593

; <label>:475:                                    ; preds = %12
  store i32 -493063547, i32* %11
  br label %593

; <label>:476:                                    ; preds = %12
  store i32 2086654233, i32* %11
  br label %593

; <label>:477:                                    ; preds = %12
  store i32 942068525, i32* %11
  br label %593

; <label>:478:                                    ; preds = %12
  store i32 -1285110424, i32* %11
  br label %593

; <label>:479:                                    ; preds = %12
  store i32 918169400, i32* %11
  br label %593

; <label>:480:                                    ; preds = %12
  store i32 -1542470587, i32* %11
  br label %593

; <label>:481:                                    ; preds = %12
  store i32 633579615, i32* %11
  br label %593

; <label>:482:                                    ; preds = %12
  store i32 1115892095, i32* %11
  br label %593

; <label>:483:                                    ; preds = %12
  store i32 796435801, i32* %11
  br label %593

; <label>:484:                                    ; preds = %12
  store i32 1986055598, i32* %11
  br label %593

; <label>:485:                                    ; preds = %12
  store i32 -2023416478, i32* %11
  br label %593

; <label>:486:                                    ; preds = %12
  store i32 -1494106081, i32* %11
  br label %593

; <label>:487:                                    ; preds = %12
  store i32 1072830026, i32* %11
  br label %593

; <label>:488:                                    ; preds = %12
  store i32 -1734999028, i32* %11
  br label %593

; <label>:489:                                    ; preds = %12
  store i32 1753542078, i32* %11
  br label %593

; <label>:490:                                    ; preds = %12
  store i32 310050996, i32* %11
  br label %593

; <label>:491:                                    ; preds = %12
  store i32 1565708990, i32* %11
  br label %593

; <label>:492:                                    ; preds = %12
  store i32 1848175462, i32* %11
  br label %593

; <label>:493:                                    ; preds = %12
  store i32 447742568, i32* %11
  br label %593

; <label>:494:                                    ; preds = %12
  store i32 1542237204, i32* %11
  br label %593

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %2, align 4
  store i32 728349130, i32* %11
  br label %593

; <label>:498:                                    ; preds = %12
  store i32 812095685, i32* %11
  br label %593

; <label>:499:                                    ; preds = %12
  %500 = load i32, i32* %1, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %1, align 4
  store i32 730963349, i32* %11
  br label %593

; <label>:502:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1860047299, i32* %11
  br label %593

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* %1, align 4
  %505 = icmp sle i32 %504, 25
  %506 = select i1 %505, i32 -1998268792, i32 808461820
  store i32 %506, i32* %11
  br label %593

; <label>:507:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 536623776, i32* %11
  br label %593

; <label>:508:                                    ; preds = %12
  %509 = load i32, i32* %2, align 4
  %510 = icmp slt i32 %509, 26
  %511 = select i1 %510, i32 -1395217257, i32 2084453397
  store i32 %511, i32* %11
  br label %593

; <label>:512:                                    ; preds = %12
  %513 = load i32, i32* %1, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %516, %520
  %522 = select i1 %521, i32 1510002184, i32 987050914
  store i32 %522, i32* %11
  br label %593

; <label>:523:                                    ; preds = %12
  store i32 2084453397, i32* %11
  br label %593

; <label>:524:                                    ; preds = %12
  store i32 139043996, i32* %11
  br label %593

; <label>:525:                                    ; preds = %12
  %526 = load i32, i32* %2, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %2, align 4
  store i32 536623776, i32* %11
  br label %593

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %2, align 4
  %530 = icmp eq i32 %529, 26
  %531 = select i1 %530, i32 647260715, i32 770901626
  store i32 %531, i32* %11
  br label %593

; <label>:532:                                    ; preds = %12
  %533 = load i32, i32* %1, align 4
  %534 = add nsw i32 65, %533
  %535 = load i32, i32* %1, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %534, i32 %538)
  store i32 808461820, i32* %11
  br label %593

; <label>:540:                                    ; preds = %12
  store i32 -844623105, i32* %11
  br label %593

; <label>:541:                                    ; preds = %12
  %542 = load i32, i32* %1, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %1, align 4
  store i32 -1860047299, i32* %11
  br label %593

; <label>:544:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -708264311, i32* %11
  br label %593

; <label>:545:                                    ; preds = %12
  %546 = load i32, i32* %2, align 4
  %547 = load i32, i32* %6, align 4
  %548 = icmp slt i32 %546, %547
  %549 = select i1 %548, i32 -1133828220, i32 187121691
  store i32 %549, i32* %11
  br label %593

; <label>:550:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1015200900, i32* %11
  br label %593

; <label>:551:                                    ; preds = %12
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.book, %struct.book* %554, i32 0, i32 1
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %555, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 -242365857, i32 -835996847
  store i32 %562, i32* %11
  br label %593

; <label>:563:                                    ; preds = %12
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.book, %struct.book* %566, i32 0, i32 1
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %567, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = load i32, i32* %1, align 4
  %574 = add nsw i32 65, %573
  %575 = icmp eq i32 %572, %574
  %576 = select i1 %575, i32 -857030778, i32 667610383
  store i32 %576, i32* %11
  br label %593

; <label>:577:                                    ; preds = %12
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.book, %struct.book* %580, i32 0, i32 0
  %582 = load i32, i32* %581, align 8
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %582)
  store i32 -835996847, i32* %11
  br label %593

; <label>:584:                                    ; preds = %12
  store i32 562250996, i32* %11
  br label %593

; <label>:585:                                    ; preds = %12
  %586 = load i32, i32* %4, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %4, align 4
  store i32 -1015200900, i32* %11
  br label %593

; <label>:588:                                    ; preds = %12
  store i32 255708131, i32* %11
  br label %593

; <label>:589:                                    ; preds = %12
  %590 = load i32, i32* %2, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %2, align 4
  store i32 -708264311, i32* %11
  br label %593

; <label>:592:                                    ; preds = %12
  ret void

; <label>:593:                                    ; preds = %589, %588, %585, %584, %577, %563, %551, %550, %545, %544, %541, %540, %532, %528, %525, %524, %523, %512, %508, %507, %503, %502, %499, %498, %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %469, %465, %453, %449, %437, %433, %421, %417, %405, %401, %389, %385, %373, %369, %357, %353, %341, %337, %325, %321, %309, %305, %293, %289, %277, %273, %261, %257, %245, %241, %229, %225, %213, %209, %197, %193, %181, %177, %165, %161, %149, %145, %133, %129, %117, %113, %101, %97, %85, %81, %69, %65, %53, %41, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
