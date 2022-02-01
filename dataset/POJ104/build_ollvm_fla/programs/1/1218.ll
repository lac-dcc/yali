; ModuleID = 'source-C-CXX/1/1218.c'
source_filename = "source-C-CXX/1/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@name = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [999 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 37332383, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %583
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 37332383, label %13
    i32 1528024002, label %17
    i32 -2110580238, label %21
    i32 -606493399, label %24
    i32 1014162882, label %26
    i32 -902214541, label %31
    i32 -1550199624, label %42
    i32 -478542827, label %53
    i32 -388396629, label %65
    i32 818915830, label %69
    i32 -1531840781, label %81
    i32 -38721542, label %85
    i32 -1862484273, label %97
    i32 1976816507, label %101
    i32 -136529926, label %113
    i32 -274223600, label %117
    i32 457801198, label %129
    i32 -802071785, label %133
    i32 -1240108130, label %145
    i32 411486138, label %149
    i32 806900712, label %161
    i32 1312435097, label %165
    i32 1167137460, label %177
    i32 964303792, label %181
    i32 -1370828837, label %193
    i32 -530164694, label %197
    i32 -1111673972, label %209
    i32 883884396, label %213
    i32 645702323, label %225
    i32 -342813578, label %229
    i32 753753729, label %241
    i32 -480682031, label %245
    i32 1922807175, label %257
    i32 272971717, label %261
    i32 1384271978, label %273
    i32 -1648385035, label %277
    i32 -937303729, label %289
    i32 706277250, label %293
    i32 783757432, label %305
    i32 -1409548730, label %309
    i32 -2037978053, label %321
    i32 1363839284, label %325
    i32 1001692673, label %337
    i32 -541405425, label %341
    i32 2093046059, label %353
    i32 -842005024, label %357
    i32 -1767803530, label %369
    i32 1868547874, label %373
    i32 -1233708700, label %385
    i32 2062587033, label %389
    i32 -435448495, label %401
    i32 -1735517848, label %405
    i32 -598817337, label %417
    i32 -309666380, label %421
    i32 1689455453, label %433
    i32 -1472059109, label %437
    i32 -292066214, label %449
    i32 1352287908, label %453
    i32 565311477, label %465
    i32 2122047866, label %469
    i32 949426152, label %470
    i32 -792755849, label %471
    i32 -560569755, label %472
    i32 -1252652925, label %473
    i32 1685201587, label %474
    i32 2029589812, label %475
    i32 -817783801, label %476
    i32 -1249218744, label %477
    i32 -401681947, label %478
    i32 175598871, label %479
    i32 -1790743417, label %480
    i32 1644415377, label %481
    i32 -1472090389, label %482
    i32 543914705, label %483
    i32 1907190687, label %484
    i32 -781281369, label %485
    i32 -1544512239, label %486
    i32 1329947676, label %487
    i32 -604471250, label %488
    i32 -1782758637, label %489
    i32 2088941179, label %490
    i32 -2102253194, label %491
    i32 -1740628107, label %492
    i32 -66292366, label %493
    i32 615178261, label %494
    i32 -1588138443, label %495
    i32 1699496673, label %498
    i32 1851004401, label %499
    i32 598484953, label %502
    i32 1497600647, label %503
    i32 663804246, label %507
    i32 162369441, label %515
    i32 -1375329092, label %521
    i32 1763747620, label %522
    i32 -475616705, label %525
    i32 878748545, label %533
    i32 1529969680, label %538
    i32 926822853, label %539
    i32 1313727528, label %550
    i32 1308981636, label %567
    i32 172841945, label %574
    i32 -280393488, label %575
    i32 -326034952, label %578
    i32 -537249227, label %579
    i32 -1159522293, label %582
  ]

; <label>:12:                                     ; preds = %10
  br label %583

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 1528024002, i32 -606493399
  store i32 %16, i32* %9
  br label %583

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -2110580238, i32* %9
  br label %583

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 37332383, i32* %9
  br label %583

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1014162882, i32* %9
  br label %583

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -902214541, i32 598484953
  store i32 %30, i32* %9
  br label %583

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i8* %40)
  store i32 0, i32* %5, align 4
  store i32 -1550199624, i32* %9
  br label %583

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  %52 = select i1 %51, i32 -478542827, i32 1699496673
  store i32 %52, i32* %9
  br label %583

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 -388396629, i32 818915830
  store i32 %64, i32* %9
  br label %583

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 16
  store i32 615178261, i32* %9
  br label %583

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 66
  %80 = select i1 %79, i32 -1531840781, i32 -38721542
  store i32 %80, i32* %9
  br label %583

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -66292366, i32* %9
  br label %583

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  %96 = select i1 %95, i32 -1862484273, i32 1976816507
  store i32 %96, i32* %9
  br label %583

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 8
  store i32 -1740628107, i32* %9
  br label %583

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 68
  %112 = select i1 %111, i32 -136529926, i32 -274223600
  store i32 %112, i32* %9
  br label %583

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 -2102253194, i32* %9
  br label %583

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 69
  %128 = select i1 %127, i32 457801198, i32 -802071785
  store i32 %128, i32* %9
  br label %583

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 16
  store i32 2088941179, i32* %9
  br label %583

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 70
  %144 = select i1 %143, i32 -1240108130, i32 411486138
  store i32 %144, i32* %9
  br label %583

; <label>:145:                                    ; preds = %10
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  store i32 -1782758637, i32* %9
  br label %583

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 71
  %160 = select i1 %159, i32 806900712, i32 1312435097
  store i32 %160, i32* %9
  br label %583

; <label>:161:                                    ; preds = %10
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 8
  store i32 -604471250, i32* %9
  br label %583

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 1
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i8], [26 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 72
  %176 = select i1 %175, i32 1167137460, i32 964303792
  store i32 %176, i32* %9
  br label %583

; <label>:177:                                    ; preds = %10
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 1329947676, i32* %9
  br label %583

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 1
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 73
  %192 = select i1 %191, i32 -1370828837, i32 -530164694
  store i32 %192, i32* %9
  br label %583

; <label>:193:                                    ; preds = %10
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 16
  store i32 -1544512239, i32* %9
  br label %583

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.book, %struct.book* %200, i32 0, i32 1
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i8], [26 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 74
  %208 = select i1 %207, i32 -1111673972, i32 883884396
  store i32 %208, i32* %9
  br label %583

; <label>:209:                                    ; preds = %10
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  store i32 -781281369, i32* %9
  br label %583

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.book, %struct.book* %216, i32 0, i32 1
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x i8], [26 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 75
  %224 = select i1 %223, i32 645702323, i32 -342813578
  store i32 %224, i32* %9
  br label %583

; <label>:225:                                    ; preds = %10
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 8
  store i32 1907190687, i32* %9
  br label %583

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.book, %struct.book* %232, i32 0, i32 1
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [26 x i8], [26 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 76
  %240 = select i1 %239, i32 753753729, i32 -480682031
  store i32 %240, i32* %9
  br label %583

; <label>:241:                                    ; preds = %10
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  store i32 543914705, i32* %9
  br label %583

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.book, %struct.book* %248, i32 0, i32 1
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i8], [26 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 77
  %256 = select i1 %255, i32 1922807175, i32 272971717
  store i32 %256, i32* %9
  br label %583

; <label>:257:                                    ; preds = %10
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 16
  store i32 -1472090389, i32* %9
  br label %583

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.book, %struct.book* %264, i32 0, i32 1
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x i8], [26 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 78
  %272 = select i1 %271, i32 1384271978, i32 -1648385035
  store i32 %272, i32* %9
  br label %583

; <label>:273:                                    ; preds = %10
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  store i32 1644415377, i32* %9
  br label %583

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.book, %struct.book* %280, i32 0, i32 1
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [26 x i8], [26 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 79
  %288 = select i1 %287, i32 -937303729, i32 706277250
  store i32 %288, i32* %9
  br label %583

; <label>:289:                                    ; preds = %10
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %291 = load i32, i32* %290, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 8
  store i32 -1790743417, i32* %9
  br label %583

; <label>:293:                                    ; preds = %10
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.book, %struct.book* %296, i32 0, i32 1
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [26 x i8], [26 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 80
  %304 = select i1 %303, i32 783757432, i32 -1409548730
  store i32 %304, i32* %9
  br label %583

; <label>:305:                                    ; preds = %10
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4
  store i32 175598871, i32* %9
  br label %583

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.book, %struct.book* %312, i32 0, i32 1
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i8], [26 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 81
  %320 = select i1 %319, i32 -2037978053, i32 1363839284
  store i32 %320, i32* %9
  br label %583

; <label>:321:                                    ; preds = %10
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %323 = load i32, i32* %322, align 16
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 16
  store i32 -401681947, i32* %9
  br label %583

; <label>:325:                                    ; preds = %10
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.book, %struct.book* %328, i32 0, i32 1
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [26 x i8], [26 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 82
  %336 = select i1 %335, i32 1001692673, i32 -541405425
  store i32 %336, i32* %9
  br label %583

; <label>:337:                                    ; preds = %10
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  store i32 -1249218744, i32* %9
  br label %583

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.book, %struct.book* %344, i32 0, i32 1
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i8], [26 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 83
  %352 = select i1 %351, i32 2093046059, i32 -842005024
  store i32 %352, i32* %9
  br label %583

; <label>:353:                                    ; preds = %10
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %355 = load i32, i32* %354, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 8
  store i32 -817783801, i32* %9
  br label %583

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.book, %struct.book* %360, i32 0, i32 1
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [26 x i8], [26 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 84
  %368 = select i1 %367, i32 -1767803530, i32 1868547874
  store i32 %368, i32* %9
  br label %583

; <label>:369:                                    ; preds = %10
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4
  store i32 2029589812, i32* %9
  br label %583

; <label>:373:                                    ; preds = %10
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.book, %struct.book* %376, i32 0, i32 1
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [26 x i8], [26 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 85
  %384 = select i1 %383, i32 -1233708700, i32 2062587033
  store i32 %384, i32* %9
  br label %583

; <label>:385:                                    ; preds = %10
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %387 = load i32, i32* %386, align 16
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %386, align 16
  store i32 1685201587, i32* %9
  br label %583

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.book, %struct.book* %392, i32 0, i32 1
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [26 x i8], [26 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 86
  %400 = select i1 %399, i32 -435448495, i32 -1735517848
  store i32 %400, i32* %9
  br label %583

; <label>:401:                                    ; preds = %10
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 4
  store i32 -1252652925, i32* %9
  br label %583

; <label>:405:                                    ; preds = %10
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.book, %struct.book* %408, i32 0, i32 1
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [26 x i8], [26 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 87
  %416 = select i1 %415, i32 -598817337, i32 -309666380
  store i32 %416, i32* %9
  br label %583

; <label>:417:                                    ; preds = %10
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %419 = load i32, i32* %418, align 8
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 8
  store i32 -560569755, i32* %9
  br label %583

; <label>:421:                                    ; preds = %10
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.book, %struct.book* %424, i32 0, i32 1
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [26 x i8], [26 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 88
  %432 = select i1 %431, i32 1689455453, i32 -1472059109
  store i32 %432, i32* %9
  br label %583

; <label>:433:                                    ; preds = %10
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 4
  store i32 -792755849, i32* %9
  br label %583

; <label>:437:                                    ; preds = %10
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.book, %struct.book* %440, i32 0, i32 1
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [26 x i8], [26 x i8]* %441, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 89
  %448 = select i1 %447, i32 -292066214, i32 1352287908
  store i32 %448, i32* %9
  br label %583

; <label>:449:                                    ; preds = %10
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %451 = load i32, i32* %450, align 16
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %450, align 16
  store i32 949426152, i32* %9
  br label %583

; <label>:453:                                    ; preds = %10
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.book, %struct.book* %456, i32 0, i32 1
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [26 x i8], [26 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 90
  %464 = select i1 %463, i32 565311477, i32 2122047866
  store i32 %464, i32* %9
  br label %583

; <label>:465:                                    ; preds = %10
  %466 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %466, align 4
  store i32 2122047866, i32* %9
  br label %583

; <label>:469:                                    ; preds = %10
  store i32 949426152, i32* %9
  br label %583

; <label>:470:                                    ; preds = %10
  store i32 -792755849, i32* %9
  br label %583

; <label>:471:                                    ; preds = %10
  store i32 -560569755, i32* %9
  br label %583

; <label>:472:                                    ; preds = %10
  store i32 -1252652925, i32* %9
  br label %583

; <label>:473:                                    ; preds = %10
  store i32 1685201587, i32* %9
  br label %583

; <label>:474:                                    ; preds = %10
  store i32 2029589812, i32* %9
  br label %583

; <label>:475:                                    ; preds = %10
  store i32 -817783801, i32* %9
  br label %583

; <label>:476:                                    ; preds = %10
  store i32 -1249218744, i32* %9
  br label %583

; <label>:477:                                    ; preds = %10
  store i32 -401681947, i32* %9
  br label %583

; <label>:478:                                    ; preds = %10
  store i32 175598871, i32* %9
  br label %583

; <label>:479:                                    ; preds = %10
  store i32 -1790743417, i32* %9
  br label %583

; <label>:480:                                    ; preds = %10
  store i32 1644415377, i32* %9
  br label %583

; <label>:481:                                    ; preds = %10
  store i32 -1472090389, i32* %9
  br label %583

; <label>:482:                                    ; preds = %10
  store i32 543914705, i32* %9
  br label %583

; <label>:483:                                    ; preds = %10
  store i32 1907190687, i32* %9
  br label %583

; <label>:484:                                    ; preds = %10
  store i32 -781281369, i32* %9
  br label %583

; <label>:485:                                    ; preds = %10
  store i32 -1544512239, i32* %9
  br label %583

; <label>:486:                                    ; preds = %10
  store i32 1329947676, i32* %9
  br label %583

; <label>:487:                                    ; preds = %10
  store i32 -604471250, i32* %9
  br label %583

; <label>:488:                                    ; preds = %10
  store i32 -1782758637, i32* %9
  br label %583

; <label>:489:                                    ; preds = %10
  store i32 2088941179, i32* %9
  br label %583

; <label>:490:                                    ; preds = %10
  store i32 -2102253194, i32* %9
  br label %583

; <label>:491:                                    ; preds = %10
  store i32 -1740628107, i32* %9
  br label %583

; <label>:492:                                    ; preds = %10
  store i32 -66292366, i32* %9
  br label %583

; <label>:493:                                    ; preds = %10
  store i32 615178261, i32* %9
  br label %583

; <label>:494:                                    ; preds = %10
  store i32 -1588138443, i32* %9
  br label %583

; <label>:495:                                    ; preds = %10
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %5, align 4
  store i32 -1550199624, i32* %9
  br label %583

; <label>:498:                                    ; preds = %10
  store i32 1851004401, i32* %9
  br label %583

; <label>:499:                                    ; preds = %10
  %500 = load i32, i32* %4, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %4, align 4
  store i32 1014162882, i32* %9
  br label %583

; <label>:502:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1497600647, i32* %9
  br label %583

; <label>:503:                                    ; preds = %10
  %504 = load i32, i32* %4, align 4
  %505 = icmp slt i32 %504, 26
  %506 = select i1 %505, i32 663804246, i32 -475616705
  store i32 %506, i32* %9
  br label %583

; <label>:507:                                    ; preds = %10
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %7, align 4
  %513 = icmp sgt i32 %511, %512
  %514 = select i1 %513, i32 162369441, i32 -1375329092
  store i32 %514, i32* %9
  br label %583

; <label>:515:                                    ; preds = %10
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %7, align 4
  %520 = load i32, i32* %4, align 4
  store i32 %520, i32* %3, align 4
  store i32 -1375329092, i32* %9
  br label %583

; <label>:521:                                    ; preds = %10
  store i32 1763747620, i32* %9
  br label %583

; <label>:522:                                    ; preds = %10
  %523 = load i32, i32* %4, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %4, align 4
  store i32 1497600647, i32* %9
  br label %583

; <label>:525:                                    ; preds = %10
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = load i32, i32* %7, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %530, i32 %531)
  store i32 0, i32* %4, align 4
  store i32 878748545, i32* %9
  br label %583

; <label>:533:                                    ; preds = %10
  %534 = load i32, i32* %4, align 4
  %535 = load i32, i32* %2, align 4
  %536 = icmp slt i32 %534, %535
  %537 = select i1 %536, i32 1529969680, i32 -1159522293
  store i32 %537, i32* %9
  br label %583

; <label>:538:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 926822853, i32* %9
  br label %583

; <label>:539:                                    ; preds = %10
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.book, %struct.book* %542, i32 0, i32 1
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [26 x i8], [26 x i8]* %543, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = icmp ne i8 %547, 0
  %549 = select i1 %548, i32 1313727528, i32 -326034952
  store i32 %549, i32* %9
  br label %583

; <label>:550:                                    ; preds = %10
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.book, %struct.book* %553, i32 0, i32 1
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [26 x i8], [26 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %559, %564
  %566 = select i1 %565, i32 1308981636, i32 172841945
  store i32 %566, i32* %9
  br label %583

; <label>:567:                                    ; preds = %10
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.book, %struct.book* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 16
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  store i32 172841945, i32* %9
  br label %583

; <label>:574:                                    ; preds = %10
  store i32 -280393488, i32* %9
  br label %583

; <label>:575:                                    ; preds = %10
  %576 = load i32, i32* %5, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %5, align 4
  store i32 926822853, i32* %9
  br label %583

; <label>:578:                                    ; preds = %10
  store i32 -537249227, i32* %9
  br label %583

; <label>:579:                                    ; preds = %10
  %580 = load i32, i32* %4, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %4, align 4
  store i32 878748545, i32* %9
  br label %583

; <label>:582:                                    ; preds = %10
  ret i32 0

; <label>:583:                                    ; preds = %579, %578, %575, %574, %567, %550, %539, %538, %533, %525, %522, %521, %515, %507, %503, %502, %499, %498, %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %485, %484, %483, %482, %481, %480, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %469, %465, %453, %449, %437, %433, %421, %417, %405, %401, %389, %385, %373, %369, %357, %353, %341, %337, %325, %321, %309, %305, %293, %289, %277, %273, %261, %257, %245, %241, %229, %225, %213, %209, %197, %193, %181, %177, %165, %161, %149, %145, %133, %129, %117, %113, %101, %97, %85, %81, %69, %65, %53, %42, %31, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
