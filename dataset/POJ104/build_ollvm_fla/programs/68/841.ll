; ModuleID = 'source-C-CXX/68/841.c'
source_filename = "source-C-CXX/68/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@pHeader = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Create() #0 {
  %1 = call noalias i8* @malloc(i64 16) #3
  %2 = bitcast i8* %1 to %struct.num*
  store %struct.num* %2, %struct.num** @pHeader, align 8
  %3 = load %struct.num*, %struct.num** @pHeader, align 8
  %4 = getelementptr inbounds %struct.num, %struct.num* %3, i32 0, i32 1
  store %struct.num* null, %struct.num** %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @Store(%struct.num*, i32) #0 {
  %3 = alloca %struct.num*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.num*, align 8
  store %struct.num* %0, %struct.num** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call noalias i8* @malloc(i64 16) #3
  %7 = bitcast i8* %6 to %struct.num*
  store %struct.num* %7, %struct.num** %5, align 8
  %8 = load %struct.num*, %struct.num** %3, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 1
  %10 = load %struct.num*, %struct.num** %9, align 8
  %11 = load %struct.num*, %struct.num** %5, align 8
  %12 = getelementptr inbounds %struct.num, %struct.num* %11, i32 0, i32 1
  store %struct.num* %10, %struct.num** %12, align 8
  %13 = load i32, i32* %4, align 4
  %14 = load %struct.num*, %struct.num** %5, align 8
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load %struct.num*, %struct.num** %5, align 8
  %17 = load %struct.num*, %struct.num** %3, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 1
  store %struct.num* %16, %struct.num** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  call void @Create()
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -2117156302, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %776
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2117156302, label %19
    i32 -1362055816, label %27
    i32 1284194210, label %29
    i32 -4887056, label %32
    i32 -160795628, label %33
    i32 1579989703, label %41
    i32 -495910747, label %43
    i32 -292048786, label %46
    i32 1782805803, label %52
    i32 633785163, label %58
    i32 -1765547622, label %64
    i32 2058457789, label %70
    i32 -1908336992, label %76
    i32 -522422447, label %82
    i32 -2074197147, label %83
    i32 1420959102, label %88
    i32 -410982402, label %97
    i32 1353731875, label %100
    i32 -1338363547, label %101
    i32 1020866461, label %106
    i32 44225264, label %115
    i32 1106101625, label %118
    i32 1871897923, label %124
    i32 -1632698079, label %132
    i32 936650783, label %137
    i32 -331265655, label %138
    i32 -1668206848, label %143
    i32 -1407335583, label %168
    i32 -826928806, label %171
    i32 -14176013, label %189
    i32 9050944, label %190
    i32 -503902517, label %195
    i32 -1336494304, label %220
    i32 1481107844, label %223
    i32 81117169, label %245
    i32 -456869440, label %249
    i32 826832602, label %263
    i32 -2061640947, label %266
    i32 850479849, label %278
    i32 1760287461, label %279
    i32 1348010153, label %280
    i32 -1925348431, label %285
    i32 -1424070220, label %310
    i32 806576743, label %313
    i32 -1830805969, label %335
    i32 -950136779, label %339
    i32 -1745373421, label %353
    i32 120111871, label %356
    i32 1006310726, label %368
    i32 1624026749, label %369
    i32 45020690, label %375
    i32 166642177, label %381
    i32 1677342734, label %387
    i32 -1030899107, label %388
    i32 -1065073063, label %393
    i32 1621050414, label %402
    i32 -1056586608, label %405
    i32 -1415448822, label %408
    i32 -8318905, label %414
    i32 231138198, label %415
    i32 1021268270, label %420
    i32 -1742209158, label %429
    i32 129023363, label %432
    i32 47434014, label %435
    i32 -318124169, label %440
    i32 317930936, label %441
    i32 1852658577, label %446
    i32 1527822509, label %467
    i32 -639387818, label %478
    i32 216833681, label %481
    i32 1917232261, label %484
    i32 -1067313600, label %489
    i32 -76576688, label %493
    i32 1680181069, label %504
    i32 970118426, label %513
    i32 -1188407361, label %516
    i32 1529014727, label %519
    i32 2076434467, label %528
    i32 -1433819744, label %530
    i32 -570295932, label %531
    i32 878971497, label %536
    i32 681486492, label %537
    i32 -1880159903, label %542
    i32 -1172584117, label %563
    i32 -1828984601, label %574
    i32 2067534, label %577
    i32 1481820330, label %580
    i32 1565401945, label %585
    i32 -1656938976, label %589
    i32 -548454662, label %600
    i32 -917130819, label %609
    i32 1836906552, label %612
    i32 -814133533, label %615
    i32 -629308990, label %624
    i32 737191250, label %626
    i32 1659891660, label %627
    i32 -606636887, label %632
    i32 -1009525194, label %633
    i32 -2078437594, label %638
    i32 1038894740, label %659
    i32 -1493071236, label %670
    i32 1674572512, label %673
    i32 99877470, label %676
    i32 -1018700174, label %689
    i32 1981577421, label %697
    i32 -1194362226, label %699
    i32 -1231902046, label %700
    i32 1781656641, label %704
    i32 90348334, label %710
    i32 -1518031719, label %712
    i32 92129709, label %713
    i32 2094828998, label %714
    i32 112967921, label %715
    i32 -508875095, label %716
    i32 1539708443, label %720
    i32 528991725, label %726
    i32 -1614609320, label %729
    i32 -1520156312, label %732
    i32 474113303, label %738
    i32 1035642282, label %746
    i32 580662427, label %750
    i32 -1197645541, label %751
    i32 -333317402, label %755
    i32 866315779, label %763
    i32 -424529727, label %764
    i32 -1135676320, label %768
    i32 1909253448, label %775
  ]

; <label>:18:                                     ; preds = %16
  br label %776

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1362055816, i32 -4887056
  store i32 %26, i32* %14
  br label %776

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  store i32 1284194210, i32* %14
  br label %776

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -2117156302, i32* %14
  br label %776

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -160795628, i32* %14
  br label %776

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1579989703, i32 -292048786
  store i32 %40, i32* %14
  br label %776

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  store i32 -495910747, i32* %14
  br label %776

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -160795628, i32* %14
  br label %776

; <label>:46:                                     ; preds = %16
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 45
  %51 = select i1 %50, i32 1782805803, i32 633785163
  store i32 %51, i32* %14
  br label %776

; <label>:52:                                     ; preds = %16
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 45
  %57 = select i1 %56, i32 2058457789, i32 633785163
  store i32 %57, i32* %14
  br label %776

; <label>:58:                                     ; preds = %16
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  %63 = select i1 %62, i32 -1765547622, i32 1624026749
  store i32 %63, i32* %14
  br label %776

; <label>:64:                                     ; preds = %16
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  %69 = select i1 %68, i32 2058457789, i32 1624026749
  store i32 %69, i32* %14
  br label %776

; <label>:70:                                     ; preds = %16
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  %75 = select i1 %74, i32 -1908336992, i32 1871897923
  store i32 %75, i32* %14
  br label %776

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  %81 = select i1 %80, i32 -522422447, i32 1871897923
  store i32 %81, i32* %14
  br label %776

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -2074197147, i32* %14
  br label %776

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1420959102, i32 1353731875
  store i32 %87, i32* %14
  br label %776

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 -410982402, i32* %14
  br label %776

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -2074197147, i32* %14
  br label %776

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1338363547, i32* %14
  br label %776

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1020866461, i32 1106101625
  store i32 %105, i32* %14
  br label %776

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 44225264, i32* %14
  br label %776

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1338363547, i32* %14
  br label %776

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1871897923, i32* %14
  br label %776

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1632698079, i32 1760287461
  store i32 %131, i32* %14
  br label %776

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 936650783, i32 -14176013
  store i32 %136, i32* %14
  br label %776

; <label>:137:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -331265655, i32* %14
  br label %776

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1668206848, i32 -826928806
  store i32 %142, i32* %14
  br label %776

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %151, %158
  %160 = sub nsw i32 %159, 48
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %8, align 4
  %163 = load %struct.num*, %struct.num** @pHeader, align 8
  %164 = load i32, i32* %8, align 4
  %165 = srem i32 %164, 10
  call void @Store(%struct.num* %163, i32 %165)
  %166 = load i32, i32* %8, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, i32* %8, align 4
  store i32 -1407335583, i32* %14
  br label %776

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -331265655, i32* %14
  br label %776

; <label>:171:                                    ; preds = %16
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = add nsw i32 %174, %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %179, %180
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  store i8 %182, i8* %183, align 16
  %184 = load %struct.num*, %struct.num** @pHeader, align 8
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  call void @Store(%struct.num* %184, i32 %188)
  store i32 850479849, i32* %14
  br label %776

; <label>:189:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 9050944, i32* %14
  br label %776

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 -503902517, i32 1481107844
  store i32 %194, i32* %14
  br label %776

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %203, %210
  %212 = sub nsw i32 %211, 48
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %8, align 4
  %215 = load %struct.num*, %struct.num** @pHeader, align 8
  %216 = load i32, i32* %8, align 4
  %217 = srem i32 %216, 10
  call void @Store(%struct.num* %215, i32 %217)
  %218 = load i32, i32* %8, align 4
  %219 = sdiv i32 %218, 10
  store i32 %219, i32* %8, align 4
  store i32 -1336494304, i32* %14
  br label %776

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 9050944, i32* %14
  br label %776

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %231, %232
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %239
  store i8 %234, i8* %240, align 1
  store i32 0, i32* %8, align 4
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 81117169, i32* %14
  br label %776

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %4, align 4
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %247, i32 -456869440, i32 -2061640947
  store i32 %248, i32* %14
  br label %776

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 48
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %8, align 4
  %258 = load %struct.num*, %struct.num** @pHeader, align 8
  %259 = load i32, i32* %8, align 4
  %260 = srem i32 %259, 10
  call void @Store(%struct.num* %258, i32 %260)
  %261 = load i32, i32* %8, align 4
  %262 = sdiv i32 %261, 10
  store i32 %262, i32* %8, align 4
  store i32 826832602, i32* %14
  br label %776

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %4, align 4
  store i32 81117169, i32* %14
  br label %776

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %8, align 4
  %268 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %269 = load i8, i8* %268, align 16
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, %267
  %272 = trunc i32 %271 to i8
  store i8 %272, i8* %268, align 16
  %273 = load %struct.num*, %struct.num** @pHeader, align 8
  %274 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %275 = load i8, i8* %274, align 16
  %276 = sext i8 %275 to i32
  %277 = sub nsw i32 %276, 48
  call void @Store(%struct.num* %273, i32 %277)
  store i32 850479849, i32* %14
  br label %776

; <label>:278:                                    ; preds = %16
  store i32 1006310726, i32* %14
  br label %776

; <label>:279:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1348010153, i32* %14
  br label %776

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 -1925348431, i32 806576743
  store i32 %284, i32* %14
  br label %776

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sub nsw i32 %292, 48
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %293, %300
  %302 = sub nsw i32 %301, 48
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, i32* %8, align 4
  %305 = load %struct.num*, %struct.num** @pHeader, align 8
  %306 = load i32, i32* %8, align 4
  %307 = srem i32 %306, 10
  call void @Store(%struct.num* %305, i32 %307)
  %308 = load i32, i32* %8, align 4
  %309 = sdiv i32 %308, 10
  store i32 %309, i32* %8, align 4
  store i32 -1424070220, i32* %14
  br label %776

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  store i32 1348010153, i32* %14
  br label %776

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %321, %322
  %324 = trunc i32 %323 to i8
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %329
  store i8 %324, i8* %330, align 1
  store i32 0, i32* %8, align 4
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sub nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  store i32 -1830805969, i32* %14
  br label %776

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %4, align 4
  %337 = icmp sgt i32 %336, 0
  %338 = select i1 %337, i32 -950136779, i32 120111871
  store i32 %338, i32* %14
  br label %776

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = sub nsw i32 %344, 48
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, %345
  store i32 %347, i32* %8, align 4
  %348 = load %struct.num*, %struct.num** @pHeader, align 8
  %349 = load i32, i32* %8, align 4
  %350 = srem i32 %349, 10
  call void @Store(%struct.num* %348, i32 %350)
  %351 = load i32, i32* %8, align 4
  %352 = sdiv i32 %351, 10
  store i32 %352, i32* %8, align 4
  store i32 -1745373421, i32* %14
  br label %776

; <label>:353:                                    ; preds = %16
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %4, align 4
  store i32 -1830805969, i32* %14
  br label %776

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %8, align 4
  %358 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %359 = load i8, i8* %358, align 16
  %360 = sext i8 %359 to i32
  %361 = add nsw i32 %360, %357
  %362 = trunc i32 %361 to i8
  store i8 %362, i8* %358, align 16
  %363 = load %struct.num*, %struct.num** @pHeader, align 8
  %364 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %365 = load i8, i8* %364, align 16
  %366 = sext i8 %365 to i32
  %367 = sub nsw i32 %366, 48
  call void @Store(%struct.num* %363, i32 %367)
  store i32 1006310726, i32* %14
  br label %776

; <label>:368:                                    ; preds = %16
  store i32 -508875095, i32* %14
  br label %776

; <label>:369:                                    ; preds = %16
  %370 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %371 = load i8, i8* %370, align 16
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 45
  %374 = select i1 %373, i32 166642177, i32 45020690
  store i32 %374, i32* %14
  br label %776

; <label>:375:                                    ; preds = %16
  %376 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %377 = load i8, i8* %376, align 16
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 45
  %380 = select i1 %379, i32 166642177, i32 112967921
  store i32 %380, i32* %14
  br label %776

; <label>:381:                                    ; preds = %16
  %382 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %383 = load i8, i8* %382, align 16
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 45
  %386 = select i1 %385, i32 1677342734, i32 -1415448822
  store i32 %386, i32* %14
  br label %776

; <label>:387:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1030899107, i32* %14
  br label %776

; <label>:388:                                    ; preds = %16
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp slt i32 %389, %390
  %392 = select i1 %391, i32 -1065073063, i32 -1056586608
  store i32 %392, i32* %14
  br label %776

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %400
  store i8 %398, i8* %401, align 1
  store i32 1621050414, i32* %14
  br label %776

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  store i32 -1030899107, i32* %14
  br label %776

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1415448822, i32* %14
  br label %776

; <label>:408:                                    ; preds = %16
  %409 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %410 = load i8, i8* %409, align 16
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 45
  %413 = select i1 %412, i32 -8318905, i32 47434014
  store i32 %413, i32* %14
  br label %776

; <label>:414:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 231138198, i32* %14
  br label %776

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %6, align 4
  %418 = icmp slt i32 %416, %417
  %419 = select i1 %418, i32 1021268270, i32 129023363
  store i32 %419, i32* %14
  br label %776

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %427
  store i8 %425, i8* %428, align 1
  store i32 -1742209158, i32* %14
  br label %776

; <label>:429:                                    ; preds = %16
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %4, align 4
  store i32 231138198, i32* %14
  br label %776

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 47434014, i32* %14
  br label %776

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %6, align 4
  %438 = icmp slt i32 %436, %437
  %439 = select i1 %438, i32 -318124169, i32 -570295932
  store i32 %439, i32* %14
  br label %776

; <label>:440:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 317930936, i32* %14
  br label %776

; <label>:441:                                    ; preds = %16
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %5, align 4
  %444 = icmp sle i32 %442, %443
  %445 = select i1 %444, i32 1852658577, i32 1917232261
  store i32 %445, i32* %14
  br label %776

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %4, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub nsw i32 %453, 48
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = sub nsw i32 %461, 48
  %463 = sub nsw i32 %454, %462
  store i32 %463, i32* %8, align 4
  %464 = load i32, i32* %8, align 4
  %465 = icmp slt i32 %464, 0
  %466 = select i1 %465, i32 1527822509, i32 -639387818
  store i32 %466, i32* %14
  br label %776

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* %8, align 4
  %469 = add nsw i32 %468, 10
  store i32 %469, i32* %8, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sub nsw i32 %470, 1
  %472 = load i32, i32* %4, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = add i8 %476, -1
  store i8 %477, i8* %475, align 1
  store i32 -639387818, i32* %14
  br label %776

; <label>:478:                                    ; preds = %16
  %479 = load %struct.num*, %struct.num** @pHeader, align 8
  %480 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %479, i32 %480)
  store i32 216833681, i32* %14
  br label %776

; <label>:481:                                    ; preds = %16
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %4, align 4
  store i32 317930936, i32* %14
  br label %776

; <label>:484:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %5, align 4
  %487 = sub nsw i32 %485, %486
  %488 = sub nsw i32 %487, 1
  store i32 %488, i32* %4, align 4
  store i32 -1067313600, i32* %14
  br label %776

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %4, align 4
  %491 = icmp sgt i32 %490, 0
  %492 = select i1 %491, i32 -76576688, i32 1529014727
  store i32 %492, i32* %14
  br label %776

; <label>:493:                                    ; preds = %16
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = load i32, i32* %8, align 4
  %500 = add nsw i32 %499, %498
  store i32 %500, i32* %8, align 4
  %501 = load i32, i32* %8, align 4
  %502 = icmp slt i32 %501, 0
  %503 = select i1 %502, i32 1680181069, i32 970118426
  store i32 %503, i32* %14
  br label %776

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* %8, align 4
  %506 = add nsw i32 %505, 10
  store i32 %506, i32* %8, align 4
  %507 = load i32, i32* %4, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = add i8 %511, -1
  store i8 %512, i8* %510, align 1
  store i32 970118426, i32* %14
  br label %776

; <label>:513:                                    ; preds = %16
  %514 = load %struct.num*, %struct.num** @pHeader, align 8
  %515 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %514, i32 %515)
  store i32 -1188407361, i32* %14
  br label %776

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* %4, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, i32* %4, align 4
  store i32 -1067313600, i32* %14
  br label %776

; <label>:519:                                    ; preds = %16
  %520 = load %struct.num*, %struct.num** @pHeader, align 8
  %521 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %522 = load i8, i8* %521, align 16
  %523 = sext i8 %522 to i32
  %524 = sub nsw i32 %523, 48
  call void @Store(%struct.num* %520, i32 %524)
  %525 = load i32, i32* %7, align 4
  %526 = icmp eq i32 %525, 2
  %527 = select i1 %526, i32 2076434467, i32 -1433819744
  store i32 %527, i32* %14
  br label %776

; <label>:528:                                    ; preds = %16
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1433819744, i32* %14
  br label %776

; <label>:530:                                    ; preds = %16
  store i32 -570295932, i32* %14
  br label %776

; <label>:531:                                    ; preds = %16
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %6, align 4
  %534 = icmp sgt i32 %532, %533
  %535 = select i1 %534, i32 878971497, i32 1659891660
  store i32 %535, i32* %14
  br label %776

; <label>:536:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 681486492, i32* %14
  br label %776

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* %4, align 4
  %539 = load i32, i32* %6, align 4
  %540 = icmp sle i32 %538, %539
  %541 = select i1 %540, i32 -1880159903, i32 1481820330
  store i32 %541, i32* %14
  br label %776

; <label>:542:                                    ; preds = %16
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %4, align 4
  %545 = sub nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = sub nsw i32 %549, 48
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %4, align 4
  %553 = sub nsw i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = sub nsw i32 %557, 48
  %559 = sub nsw i32 %550, %558
  store i32 %559, i32* %8, align 4
  %560 = load i32, i32* %8, align 4
  %561 = icmp slt i32 %560, 0
  %562 = select i1 %561, i32 -1172584117, i32 -1828984601
  store i32 %562, i32* %14
  br label %776

; <label>:563:                                    ; preds = %16
  %564 = load i32, i32* %8, align 4
  %565 = add nsw i32 %564, 10
  store i32 %565, i32* %8, align 4
  %566 = load i32, i32* %5, align 4
  %567 = sub nsw i32 %566, 1
  %568 = load i32, i32* %4, align 4
  %569 = sub nsw i32 %567, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = add i8 %572, -1
  store i8 %573, i8* %571, align 1
  store i32 -1828984601, i32* %14
  br label %776

; <label>:574:                                    ; preds = %16
  %575 = load %struct.num*, %struct.num** @pHeader, align 8
  %576 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %575, i32 %576)
  store i32 2067534, i32* %14
  br label %776

; <label>:577:                                    ; preds = %16
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %4, align 4
  store i32 681486492, i32* %14
  br label %776

; <label>:580:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %581 = load i32, i32* %5, align 4
  %582 = load i32, i32* %6, align 4
  %583 = sub nsw i32 %581, %582
  %584 = sub nsw i32 %583, 1
  store i32 %584, i32* %4, align 4
  store i32 1565401945, i32* %14
  br label %776

; <label>:585:                                    ; preds = %16
  %586 = load i32, i32* %4, align 4
  %587 = icmp sgt i32 %586, 0
  %588 = select i1 %587, i32 -1656938976, i32 -814133533
  store i32 %588, i32* %14
  br label %776

; <label>:589:                                    ; preds = %16
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = load i32, i32* %8, align 4
  %596 = add nsw i32 %595, %594
  store i32 %596, i32* %8, align 4
  %597 = load i32, i32* %8, align 4
  %598 = icmp slt i32 %597, 0
  %599 = select i1 %598, i32 -548454662, i32 -917130819
  store i32 %599, i32* %14
  br label %776

; <label>:600:                                    ; preds = %16
  %601 = load i32, i32* %8, align 4
  %602 = add nsw i32 %601, 10
  store i32 %602, i32* %8, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = add i8 %607, -1
  store i8 %608, i8* %606, align 1
  store i32 -917130819, i32* %14
  br label %776

; <label>:609:                                    ; preds = %16
  %610 = load %struct.num*, %struct.num** @pHeader, align 8
  %611 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %610, i32 %611)
  store i32 1836906552, i32* %14
  br label %776

; <label>:612:                                    ; preds = %16
  %613 = load i32, i32* %4, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, i32* %4, align 4
  store i32 1565401945, i32* %14
  br label %776

; <label>:615:                                    ; preds = %16
  %616 = load %struct.num*, %struct.num** @pHeader, align 8
  %617 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %618 = load i8, i8* %617, align 16
  %619 = sext i8 %618 to i32
  %620 = sub nsw i32 %619, 48
  call void @Store(%struct.num* %616, i32 %620)
  %621 = load i32, i32* %7, align 4
  %622 = icmp eq i32 %621, 1
  %623 = select i1 %622, i32 -629308990, i32 737191250
  store i32 %623, i32* %14
  br label %776

; <label>:624:                                    ; preds = %16
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 737191250, i32* %14
  br label %776

; <label>:626:                                    ; preds = %16
  store i32 1659891660, i32* %14
  br label %776

; <label>:627:                                    ; preds = %16
  %628 = load i32, i32* %5, align 4
  %629 = load i32, i32* %6, align 4
  %630 = icmp eq i32 %628, %629
  %631 = select i1 %630, i32 -606636887, i32 2094828998
  store i32 %631, i32* %14
  br label %776

; <label>:632:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1009525194, i32* %14
  br label %776

; <label>:633:                                    ; preds = %16
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %6, align 4
  %636 = icmp slt i32 %634, %635
  %637 = select i1 %636, i32 -2078437594, i32 99877470
  store i32 %637, i32* %14
  br label %776

; <label>:638:                                    ; preds = %16
  %639 = load i32, i32* %5, align 4
  %640 = load i32, i32* %4, align 4
  %641 = sub nsw i32 %639, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = sub nsw i32 %645, 48
  %647 = load i32, i32* %6, align 4
  %648 = load i32, i32* %4, align 4
  %649 = sub nsw i32 %647, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = sub nsw i32 %653, 48
  %655 = sub nsw i32 %646, %654
  store i32 %655, i32* %8, align 4
  %656 = load i32, i32* %8, align 4
  %657 = icmp slt i32 %656, 0
  %658 = select i1 %657, i32 1038894740, i32 -1493071236
  store i32 %658, i32* %14
  br label %776

; <label>:659:                                    ; preds = %16
  %660 = load i32, i32* %8, align 4
  %661 = add nsw i32 %660, 10
  store i32 %661, i32* %8, align 4
  %662 = load i32, i32* %5, align 4
  %663 = sub nsw i32 %662, 1
  %664 = load i32, i32* %4, align 4
  %665 = sub nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = add i8 %668, -1
  store i8 %669, i8* %667, align 1
  store i32 -1493071236, i32* %14
  br label %776

; <label>:670:                                    ; preds = %16
  %671 = load %struct.num*, %struct.num** @pHeader, align 8
  %672 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %671, i32 %672)
  store i32 1674572512, i32* %14
  br label %776

; <label>:673:                                    ; preds = %16
  %674 = load i32, i32* %4, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %4, align 4
  store i32 -1009525194, i32* %14
  br label %776

; <label>:676:                                    ; preds = %16
  %677 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %678 = load i8, i8* %677, align 16
  %679 = sext i8 %678 to i32
  %680 = sub nsw i32 %679, 48
  %681 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %682 = load i8, i8* %681, align 16
  %683 = sext i8 %682 to i32
  %684 = sub nsw i32 %683, 48
  %685 = sub nsw i32 %680, %684
  store i32 %685, i32* %8, align 4
  %686 = load i32, i32* %8, align 4
  %687 = icmp slt i32 %686, 0
  %688 = select i1 %687, i32 -1018700174, i32 -1231902046
  store i32 %688, i32* %14
  br label %776

; <label>:689:                                    ; preds = %16
  %690 = load i32, i32* %8, align 4
  %691 = sub nsw i32 0, %690
  store i32 %691, i32* %8, align 4
  %692 = load %struct.num*, %struct.num** @pHeader, align 8
  %693 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %692, i32 %693)
  %694 = load i32, i32* %7, align 4
  %695 = icmp eq i32 %694, 2
  %696 = select i1 %695, i32 1981577421, i32 -1194362226
  store i32 %696, i32* %14
  br label %776

; <label>:697:                                    ; preds = %16
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1194362226, i32* %14
  br label %776

; <label>:699:                                    ; preds = %16
  store i32 -1231902046, i32* %14
  br label %776

; <label>:700:                                    ; preds = %16
  %701 = load i32, i32* %8, align 4
  %702 = icmp sgt i32 %701, 0
  %703 = select i1 %702, i32 1781656641, i32 92129709
  store i32 %703, i32* %14
  br label %776

; <label>:704:                                    ; preds = %16
  %705 = load %struct.num*, %struct.num** @pHeader, align 8
  %706 = load i32, i32* %8, align 4
  call void @Store(%struct.num* %705, i32 %706)
  %707 = load i32, i32* %7, align 4
  %708 = icmp eq i32 %707, 1
  %709 = select i1 %708, i32 90348334, i32 -1518031719
  store i32 %709, i32* %14
  br label %776

; <label>:710:                                    ; preds = %16
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1518031719, i32* %14
  br label %776

; <label>:712:                                    ; preds = %16
  store i32 92129709, i32* %14
  br label %776

; <label>:713:                                    ; preds = %16
  store i32 2094828998, i32* %14
  br label %776

; <label>:714:                                    ; preds = %16
  store i32 112967921, i32* %14
  br label %776

; <label>:715:                                    ; preds = %16
  store i32 -508875095, i32* %14
  br label %776

; <label>:716:                                    ; preds = %16
  %717 = load %struct.num*, %struct.num** @pHeader, align 8
  %718 = getelementptr inbounds %struct.num, %struct.num* %717, i32 0, i32 1
  %719 = load %struct.num*, %struct.num** %718, align 8
  store %struct.num* %719, %struct.num** %9, align 8
  store i32 1539708443, i32* %14
  br label %776

; <label>:720:                                    ; preds = %16
  %721 = load %struct.num*, %struct.num** %9, align 8
  %722 = getelementptr inbounds %struct.num, %struct.num* %721, i32 0, i32 0
  %723 = load i32, i32* %722, align 8
  %724 = icmp eq i32 %723, 0
  %725 = select i1 %724, i32 528991725, i32 -1614609320
  store i32 %725, i32* %14
  store i1 false, i1* %15
  br label %776

; <label>:726:                                    ; preds = %16
  %727 = load %struct.num*, %struct.num** %9, align 8
  %728 = icmp ne %struct.num* %727, null
  store i32 -1614609320, i32* %14
  store i1 %728, i1* %15
  br label %776

; <label>:729:                                    ; preds = %16
  %730 = load i1, i1* %15
  %731 = select i1 %730, i32 -1520156312, i32 580662427
  store i32 %731, i32* %14
  br label %776

; <label>:732:                                    ; preds = %16
  %733 = load %struct.num*, %struct.num** %9, align 8
  %734 = getelementptr inbounds %struct.num, %struct.num* %733, i32 0, i32 1
  %735 = load %struct.num*, %struct.num** %734, align 8
  %736 = icmp eq %struct.num* %735, null
  %737 = select i1 %736, i32 474113303, i32 1035642282
  store i32 %737, i32* %14
  br label %776

; <label>:738:                                    ; preds = %16
  %739 = load %struct.num*, %struct.num** %9, align 8
  %740 = getelementptr inbounds %struct.num, %struct.num* %739, i32 0, i32 0
  %741 = load i32, i32* %740, align 8
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %741)
  %743 = load %struct.num*, %struct.num** %9, align 8
  %744 = getelementptr inbounds %struct.num, %struct.num* %743, i32 0, i32 1
  %745 = load %struct.num*, %struct.num** %744, align 8
  store %struct.num* %745, %struct.num** %9, align 8
  store i32 580662427, i32* %14
  br label %776

; <label>:746:                                    ; preds = %16
  %747 = load %struct.num*, %struct.num** %9, align 8
  %748 = getelementptr inbounds %struct.num, %struct.num* %747, i32 0, i32 1
  %749 = load %struct.num*, %struct.num** %748, align 8
  store %struct.num* %749, %struct.num** %9, align 8
  store i32 1539708443, i32* %14
  br label %776

; <label>:750:                                    ; preds = %16
  store i32 -1197645541, i32* %14
  br label %776

; <label>:751:                                    ; preds = %16
  %752 = load %struct.num*, %struct.num** %9, align 8
  %753 = icmp ne %struct.num* %752, null
  %754 = select i1 %753, i32 -333317402, i32 866315779
  store i32 %754, i32* %14
  br label %776

; <label>:755:                                    ; preds = %16
  %756 = load %struct.num*, %struct.num** %9, align 8
  %757 = getelementptr inbounds %struct.num, %struct.num* %756, i32 0, i32 0
  %758 = load i32, i32* %757, align 8
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %758)
  %760 = load %struct.num*, %struct.num** %9, align 8
  %761 = getelementptr inbounds %struct.num, %struct.num* %760, i32 0, i32 1
  %762 = load %struct.num*, %struct.num** %761, align 8
  store %struct.num* %762, %struct.num** %9, align 8
  store i32 -1197645541, i32* %14
  br label %776

; <label>:763:                                    ; preds = %16
  store i32 -424529727, i32* %14
  br label %776

; <label>:764:                                    ; preds = %16
  %765 = load %struct.num*, %struct.num** @pHeader, align 8
  %766 = icmp ne %struct.num* %765, null
  %767 = select i1 %766, i32 -1135676320, i32 1909253448
  store i32 %767, i32* %14
  br label %776

; <label>:768:                                    ; preds = %16
  %769 = load %struct.num*, %struct.num** @pHeader, align 8
  store %struct.num* %769, %struct.num** %9, align 8
  %770 = load %struct.num*, %struct.num** @pHeader, align 8
  %771 = getelementptr inbounds %struct.num, %struct.num* %770, i32 0, i32 1
  %772 = load %struct.num*, %struct.num** %771, align 8
  store %struct.num* %772, %struct.num** @pHeader, align 8
  %773 = load %struct.num*, %struct.num** %9, align 8
  %774 = bitcast %struct.num* %773 to i8*
  call void @free(i8* %774) #3
  store i32 -424529727, i32* %14
  br label %776

; <label>:775:                                    ; preds = %16
  ret i32 0

; <label>:776:                                    ; preds = %768, %764, %763, %755, %751, %750, %746, %738, %732, %729, %726, %720, %716, %715, %714, %713, %712, %710, %704, %700, %699, %697, %689, %676, %673, %670, %659, %638, %633, %632, %627, %626, %624, %615, %612, %609, %600, %589, %585, %580, %577, %574, %563, %542, %537, %536, %531, %530, %528, %519, %516, %513, %504, %493, %489, %484, %481, %478, %467, %446, %441, %440, %435, %432, %429, %420, %415, %414, %408, %405, %402, %393, %388, %387, %381, %375, %369, %368, %356, %353, %339, %335, %313, %310, %285, %280, %279, %278, %266, %263, %249, %245, %223, %220, %195, %190, %189, %171, %168, %143, %138, %137, %132, %124, %118, %115, %106, %101, %100, %97, %88, %83, %82, %76, %70, %64, %58, %52, %46, %43, %41, %33, %32, %29, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
