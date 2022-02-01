; ModuleID = 'source-C-CXX/99/1284.c'
source_filename = "source-C-CXX/99/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1261564216, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %603
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1261564216, label %12
    i32 -226451805, label %16
    i32 1402112842, label %20
    i32 1941276352, label %23
    i32 1131746782, label %24
    i32 -75940765, label %31
    i32 -812297699, label %39
    i32 584018328, label %43
    i32 -977991799, label %51
    i32 1458211622, label %55
    i32 1463032928, label %63
    i32 1821960836, label %67
    i32 557647688, label %75
    i32 641398798, label %79
    i32 512166304, label %87
    i32 -1050970210, label %91
    i32 -591664799, label %99
    i32 453741369, label %103
    i32 286988654, label %111
    i32 1102193666, label %115
    i32 -1385402713, label %123
    i32 -295520597, label %127
    i32 67230987, label %135
    i32 1822241937, label %139
    i32 -578541750, label %147
    i32 937471563, label %151
    i32 -748359281, label %159
    i32 993538083, label %163
    i32 553869686, label %171
    i32 801640199, label %175
    i32 -1544164762, label %183
    i32 850030348, label %187
    i32 1552410164, label %195
    i32 1283415206, label %199
    i32 1424440649, label %207
    i32 769448579, label %211
    i32 -1205753832, label %219
    i32 -334922385, label %223
    i32 -144353509, label %231
    i32 -1433281859, label %235
    i32 -1587191467, label %243
    i32 -619030825, label %247
    i32 435682160, label %255
    i32 -1345091294, label %259
    i32 -1291819375, label %267
    i32 -522463532, label %271
    i32 -1899515452, label %279
    i32 1797001922, label %283
    i32 -599099107, label %291
    i32 336563771, label %295
    i32 2101455937, label %303
    i32 1343240266, label %307
    i32 989493544, label %315
    i32 1246663765, label %319
    i32 1072741689, label %327
    i32 1569509868, label %331
    i32 1238016288, label %339
    i32 1466924679, label %343
    i32 -443974229, label %344
    i32 481051032, label %347
    i32 628906807, label %348
    i32 -1073851434, label %352
    i32 1267256962, label %359
    i32 -1453958603, label %362
    i32 450844621, label %366
    i32 -1385189524, label %368
    i32 1255297306, label %373
    i32 1349746890, label %377
    i32 1342249644, label %382
    i32 -740153741, label %386
    i32 695314370, label %391
    i32 -1616124226, label %395
    i32 710545219, label %400
    i32 1547561447, label %404
    i32 928500775, label %409
    i32 -617911036, label %413
    i32 -1658071412, label %418
    i32 965890595, label %422
    i32 1915558578, label %427
    i32 -1815588081, label %431
    i32 -1287375212, label %436
    i32 -540651835, label %440
    i32 -238424034, label %445
    i32 1437892593, label %449
    i32 98415656, label %454
    i32 -1466799596, label %458
    i32 1032628679, label %463
    i32 -1453063121, label %467
    i32 -1442052656, label %472
    i32 -420667295, label %476
    i32 -1256078700, label %481
    i32 -748995646, label %485
    i32 -226863092, label %490
    i32 -7665238, label %494
    i32 279031637, label %499
    i32 134820073, label %503
    i32 726484532, label %508
    i32 1565371844, label %512
    i32 250130982, label %517
    i32 -567743764, label %521
    i32 958055622, label %526
    i32 408970199, label %530
    i32 1460209139, label %535
    i32 51603254, label %539
    i32 -1896850601, label %544
    i32 -715528895, label %548
    i32 239315999, label %553
    i32 -1232955574, label %557
    i32 455727108, label %562
    i32 -1368191958, label %566
    i32 -62132852, label %571
    i32 -578201526, label %575
    i32 -1850832594, label %580
    i32 -1819617780, label %584
    i32 -148876916, label %589
    i32 -827737028, label %593
    i32 2049092556, label %598
    i32 -991250473, label %602
  ]

; <label>:11:                                     ; preds = %9
  br label %603

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 27
  %15 = select i1 %14, i32 -226451805, i32 1941276352
  store i32 %15, i32* %8
  br label %603

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 1402112842, i32* %8
  br label %603

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1261564216, i32* %8
  br label %603

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1131746782, i32* %8
  br label %603

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 -75940765, i32 481051032
  store i32 %30, i32* %8
  br label %603

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 97
  %38 = select i1 %37, i32 -812297699, i32 584018328
  store i32 %38, i32* %8
  br label %603

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 584018328, i32* %8
  br label %603

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 98
  %50 = select i1 %49, i32 -977991799, i32 1458211622
  store i32 %50, i32* %8
  br label %603

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8
  store i32 1458211622, i32* %8
  br label %603

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 99
  %62 = select i1 %61, i32 1463032928, i32 1821960836
  store i32 %62, i32* %8
  br label %603

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 1821960836, i32* %8
  br label %603

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 100
  %74 = select i1 %73, i32 557647688, i32 641398798
  store i32 %74, i32* %8
  br label %603

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 16
  store i32 641398798, i32* %8
  br label %603

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 101
  %86 = select i1 %85, i32 512166304, i32 -1050970210
  store i32 %86, i32* %8
  br label %603

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -1050970210, i32* %8
  br label %603

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 102
  %98 = select i1 %97, i32 -591664799, i32 453741369
  store i32 %98, i32* %8
  br label %603

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 8
  store i32 453741369, i32* %8
  br label %603

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 103
  %110 = select i1 %109, i32 286988654, i32 1102193666
  store i32 %110, i32* %8
  br label %603

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 1102193666, i32* %8
  br label %603

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 104
  %122 = select i1 %121, i32 -1385402713, i32 -295520597
  store i32 %122, i32* %8
  br label %603

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %125 = load i32, i32* %124, align 16
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 16
  store i32 -295520597, i32* %8
  br label %603

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 105
  %134 = select i1 %133, i32 67230987, i32 1822241937
  store i32 %134, i32* %8
  br label %603

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 1822241937, i32* %8
  br label %603

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 106
  %146 = select i1 %145, i32 -578541750, i32 937471563
  store i32 %146, i32* %8
  br label %603

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 8
  store i32 937471563, i32* %8
  br label %603

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 107
  %158 = select i1 %157, i32 -748359281, i32 993538083
  store i32 %158, i32* %8
  br label %603

; <label>:159:                                    ; preds = %9
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  store i32 993538083, i32* %8
  br label %603

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 108
  %170 = select i1 %169, i32 553869686, i32 801640199
  store i32 %170, i32* %8
  br label %603

; <label>:171:                                    ; preds = %9
  %172 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %173 = load i32, i32* %172, align 16
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 16
  store i32 801640199, i32* %8
  br label %603

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 109
  %182 = select i1 %181, i32 -1544164762, i32 850030348
  store i32 %182, i32* %8
  br label %603

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  store i32 850030348, i32* %8
  br label %603

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 110
  %194 = select i1 %193, i32 1552410164, i32 1283415206
  store i32 %194, i32* %8
  br label %603

; <label>:195:                                    ; preds = %9
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  store i32 1283415206, i32* %8
  br label %603

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 111
  %206 = select i1 %205, i32 1424440649, i32 769448579
  store i32 %206, i32* %8
  br label %603

; <label>:207:                                    ; preds = %9
  %208 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 769448579, i32* %8
  br label %603

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 112
  %218 = select i1 %217, i32 -1205753832, i32 -334922385
  store i32 %218, i32* %8
  br label %603

; <label>:219:                                    ; preds = %9
  %220 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 16
  store i32 -334922385, i32* %8
  br label %603

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 113
  %230 = select i1 %229, i32 -144353509, i32 -1433281859
  store i32 %230, i32* %8
  br label %603

; <label>:231:                                    ; preds = %9
  %232 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 -1433281859, i32* %8
  br label %603

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 114
  %242 = select i1 %241, i32 -1587191467, i32 -619030825
  store i32 %242, i32* %8
  br label %603

; <label>:243:                                    ; preds = %9
  %244 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %245 = load i32, i32* %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 8
  store i32 -619030825, i32* %8
  br label %603

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 115
  %254 = select i1 %253, i32 435682160, i32 -1345091294
  store i32 %254, i32* %8
  br label %603

; <label>:255:                                    ; preds = %9
  %256 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  store i32 -1345091294, i32* %8
  br label %603

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 116
  %266 = select i1 %265, i32 -1291819375, i32 -522463532
  store i32 %266, i32* %8
  br label %603

; <label>:267:                                    ; preds = %9
  %268 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %269 = load i32, i32* %268, align 16
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 16
  store i32 -522463532, i32* %8
  br label %603

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 117
  %278 = select i1 %277, i32 -1899515452, i32 1797001922
  store i32 %278, i32* %8
  br label %603

; <label>:279:                                    ; preds = %9
  %280 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4
  store i32 1797001922, i32* %8
  br label %603

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 118
  %290 = select i1 %289, i32 -599099107, i32 336563771
  store i32 %290, i32* %8
  br label %603

; <label>:291:                                    ; preds = %9
  %292 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %293 = load i32, i32* %292, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 8
  store i32 336563771, i32* %8
  br label %603

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 119
  %302 = select i1 %301, i32 2101455937, i32 1343240266
  store i32 %302, i32* %8
  br label %603

; <label>:303:                                    ; preds = %9
  %304 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4
  store i32 1343240266, i32* %8
  br label %603

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 120
  %314 = select i1 %313, i32 989493544, i32 1246663765
  store i32 %314, i32* %8
  br label %603

; <label>:315:                                    ; preds = %9
  %316 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %317 = load i32, i32* %316, align 16
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 16
  store i32 1246663765, i32* %8
  br label %603

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 121
  %326 = select i1 %325, i32 1072741689, i32 1569509868
  store i32 %326, i32* %8
  br label %603

; <label>:327:                                    ; preds = %9
  %328 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  store i32 1569509868, i32* %8
  br label %603

; <label>:331:                                    ; preds = %9
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 122
  %338 = select i1 %337, i32 1238016288, i32 1466924679
  store i32 %338, i32* %8
  br label %603

; <label>:339:                                    ; preds = %9
  %340 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %341 = load i32, i32* %340, align 8
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 8
  store i32 1466924679, i32* %8
  br label %603

; <label>:343:                                    ; preds = %9
  store i32 -443974229, i32* %8
  br label %603

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  store i32 1131746782, i32* %8
  br label %603

; <label>:347:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 628906807, i32* %8
  br label %603

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %349, 27
  %351 = select i1 %350, i32 -1073851434, i32 -1453958603
  store i32 %351, i32* %8
  br label %603

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, i32* %5, align 4
  store i32 1267256962, i32* %8
  br label %603

; <label>:359:                                    ; preds = %9
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %4, align 4
  store i32 628906807, i32* %8
  br label %603

; <label>:362:                                    ; preds = %9
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 450844621, i32 -1385189524
  store i32 %365, i32* %8
  br label %603

; <label>:366:                                    ; preds = %9
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1385189524, i32* %8
  br label %603

; <label>:368:                                    ; preds = %9
  %369 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 1255297306, i32 1349746890
  store i32 %372, i32* %8
  br label %603

; <label>:373:                                    ; preds = %9
  %374 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  store i32 1349746890, i32* %8
  br label %603

; <label>:377:                                    ; preds = %9
  %378 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %379 = load i32, i32* %378, align 8
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 1342249644, i32 -740153741
  store i32 %381, i32* %8
  br label %603

; <label>:382:                                    ; preds = %9
  %383 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %384 = load i32, i32* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  store i32 -740153741, i32* %8
  br label %603

; <label>:386:                                    ; preds = %9
  %387 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 695314370, i32 -1616124226
  store i32 %390, i32* %8
  br label %603

; <label>:391:                                    ; preds = %9
  %392 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %393)
  store i32 -1616124226, i32* %8
  br label %603

; <label>:395:                                    ; preds = %9
  %396 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %397 = load i32, i32* %396, align 16
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 710545219, i32 1547561447
  store i32 %399, i32* %8
  br label %603

; <label>:400:                                    ; preds = %9
  %401 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %402 = load i32, i32* %401, align 16
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %402)
  store i32 1547561447, i32* %8
  br label %603

; <label>:404:                                    ; preds = %9
  %405 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 928500775, i32 -617911036
  store i32 %408, i32* %8
  br label %603

; <label>:409:                                    ; preds = %9
  %410 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %411)
  store i32 -617911036, i32* %8
  br label %603

; <label>:413:                                    ; preds = %9
  %414 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %415 = load i32, i32* %414, align 8
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 -1658071412, i32 965890595
  store i32 %417, i32* %8
  br label %603

; <label>:418:                                    ; preds = %9
  %419 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %420 = load i32, i32* %419, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %420)
  store i32 965890595, i32* %8
  br label %603

; <label>:422:                                    ; preds = %9
  %423 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 1915558578, i32 -1815588081
  store i32 %426, i32* %8
  br label %603

; <label>:427:                                    ; preds = %9
  %428 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %429)
  store i32 -1815588081, i32* %8
  br label %603

; <label>:431:                                    ; preds = %9
  %432 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %433 = load i32, i32* %432, align 16
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 -1287375212, i32 -540651835
  store i32 %435, i32* %8
  br label %603

; <label>:436:                                    ; preds = %9
  %437 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %438 = load i32, i32* %437, align 16
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %438)
  store i32 -540651835, i32* %8
  br label %603

; <label>:440:                                    ; preds = %9
  %441 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 -238424034, i32 1437892593
  store i32 %444, i32* %8
  br label %603

; <label>:445:                                    ; preds = %9
  %446 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %447)
  store i32 1437892593, i32* %8
  br label %603

; <label>:449:                                    ; preds = %9
  %450 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %451 = load i32, i32* %450, align 8
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 98415656, i32 -1466799596
  store i32 %453, i32* %8
  br label %603

; <label>:454:                                    ; preds = %9
  %455 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %456 = load i32, i32* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %456)
  store i32 -1466799596, i32* %8
  br label %603

; <label>:458:                                    ; preds = %9
  %459 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %460 = load i32, i32* %459, align 4
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 1032628679, i32 -1453063121
  store i32 %462, i32* %8
  br label %603

; <label>:463:                                    ; preds = %9
  %464 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %465)
  store i32 -1453063121, i32* %8
  br label %603

; <label>:467:                                    ; preds = %9
  %468 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %469 = load i32, i32* %468, align 16
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 -1442052656, i32 -420667295
  store i32 %471, i32* %8
  br label %603

; <label>:472:                                    ; preds = %9
  %473 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %474 = load i32, i32* %473, align 16
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %474)
  store i32 -420667295, i32* %8
  br label %603

; <label>:476:                                    ; preds = %9
  %477 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 -1256078700, i32 -748995646
  store i32 %480, i32* %8
  br label %603

; <label>:481:                                    ; preds = %9
  %482 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %483 = load i32, i32* %482, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %483)
  store i32 -748995646, i32* %8
  br label %603

; <label>:485:                                    ; preds = %9
  %486 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %487 = load i32, i32* %486, align 8
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, i32 -226863092, i32 -7665238
  store i32 %489, i32* %8
  br label %603

; <label>:490:                                    ; preds = %9
  %491 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %492 = load i32, i32* %491, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %492)
  store i32 -7665238, i32* %8
  br label %603

; <label>:494:                                    ; preds = %9
  %495 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 279031637, i32 134820073
  store i32 %498, i32* %8
  br label %603

; <label>:499:                                    ; preds = %9
  %500 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %501)
  store i32 134820073, i32* %8
  br label %603

; <label>:503:                                    ; preds = %9
  %504 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %505 = load i32, i32* %504, align 16
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %506, i32 726484532, i32 1565371844
  store i32 %507, i32* %8
  br label %603

; <label>:508:                                    ; preds = %9
  %509 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %510 = load i32, i32* %509, align 16
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %510)
  store i32 1565371844, i32* %8
  br label %603

; <label>:512:                                    ; preds = %9
  %513 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 250130982, i32 -567743764
  store i32 %516, i32* %8
  br label %603

; <label>:517:                                    ; preds = %9
  %518 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %519 = load i32, i32* %518, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %519)
  store i32 -567743764, i32* %8
  br label %603

; <label>:521:                                    ; preds = %9
  %522 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %523 = load i32, i32* %522, align 8
  %524 = icmp ne i32 %523, 0
  %525 = select i1 %524, i32 958055622, i32 408970199
  store i32 %525, i32* %8
  br label %603

; <label>:526:                                    ; preds = %9
  %527 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %528 = load i32, i32* %527, align 8
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %528)
  store i32 408970199, i32* %8
  br label %603

; <label>:530:                                    ; preds = %9
  %531 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %532 = load i32, i32* %531, align 4
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 1460209139, i32 51603254
  store i32 %534, i32* %8
  br label %603

; <label>:535:                                    ; preds = %9
  %536 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %537)
  store i32 51603254, i32* %8
  br label %603

; <label>:539:                                    ; preds = %9
  %540 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %541 = load i32, i32* %540, align 16
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, i32 -1896850601, i32 -715528895
  store i32 %543, i32* %8
  br label %603

; <label>:544:                                    ; preds = %9
  %545 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %546 = load i32, i32* %545, align 16
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %546)
  store i32 -715528895, i32* %8
  br label %603

; <label>:548:                                    ; preds = %9
  %549 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, i32 239315999, i32 -1232955574
  store i32 %552, i32* %8
  br label %603

; <label>:553:                                    ; preds = %9
  %554 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %555)
  store i32 -1232955574, i32* %8
  br label %603

; <label>:557:                                    ; preds = %9
  %558 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %559 = load i32, i32* %558, align 8
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 455727108, i32 -1368191958
  store i32 %561, i32* %8
  br label %603

; <label>:562:                                    ; preds = %9
  %563 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %564 = load i32, i32* %563, align 8
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %564)
  store i32 -1368191958, i32* %8
  br label %603

; <label>:566:                                    ; preds = %9
  %567 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  %570 = select i1 %569, i32 -62132852, i32 -578201526
  store i32 %570, i32* %8
  br label %603

; <label>:571:                                    ; preds = %9
  %572 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %573)
  store i32 -578201526, i32* %8
  br label %603

; <label>:575:                                    ; preds = %9
  %576 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %577 = load i32, i32* %576, align 16
  %578 = icmp ne i32 %577, 0
  %579 = select i1 %578, i32 -1850832594, i32 -1819617780
  store i32 %579, i32* %8
  br label %603

; <label>:580:                                    ; preds = %9
  %581 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %582 = load i32, i32* %581, align 16
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %582)
  store i32 -1819617780, i32* %8
  br label %603

; <label>:584:                                    ; preds = %9
  %585 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 -148876916, i32 -827737028
  store i32 %588, i32* %8
  br label %603

; <label>:589:                                    ; preds = %9
  %590 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %591)
  store i32 -827737028, i32* %8
  br label %603

; <label>:593:                                    ; preds = %9
  %594 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %595 = load i32, i32* %594, align 8
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %596, i32 2049092556, i32 -991250473
  store i32 %597, i32* %8
  br label %603

; <label>:598:                                    ; preds = %9
  %599 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %600 = load i32, i32* %599, align 8
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %600)
  store i32 -991250473, i32* %8
  br label %603

; <label>:602:                                    ; preds = %9
  ret i32 0

; <label>:603:                                    ; preds = %598, %593, %589, %584, %580, %575, %571, %566, %562, %557, %553, %548, %544, %539, %535, %530, %526, %521, %517, %512, %508, %503, %499, %494, %490, %485, %481, %476, %472, %467, %463, %458, %454, %449, %445, %440, %436, %431, %427, %422, %418, %413, %409, %404, %400, %395, %391, %386, %382, %377, %373, %368, %366, %362, %359, %352, %348, %347, %344, %343, %339, %331, %327, %319, %315, %307, %303, %295, %291, %283, %279, %271, %267, %259, %255, %247, %243, %235, %231, %223, %219, %211, %207, %199, %195, %187, %183, %175, %171, %163, %159, %151, %147, %139, %135, %127, %123, %115, %111, %103, %99, %91, %87, %79, %75, %67, %63, %55, %51, %43, %39, %31, %24, %23, %20, %16, %12, %11
  br label %9
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
