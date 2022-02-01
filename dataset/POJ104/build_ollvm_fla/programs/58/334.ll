; ModuleID = 'source-C-CXX/58/334.c'
source_filename = "source-C-CXX/58/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 976108083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %722
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 976108083, label %16
    i32 -1327965797, label %22
    i32 1010526140, label %28
    i32 -2046438802, label %31
    i32 414954048, label %34
    i32 -1439200012, label %38
    i32 736425337, label %39
    i32 -413158308, label %45
    i32 -575206650, label %46
    i32 -286600553, label %52
    i32 -894524969, label %59
    i32 804208908, label %62
    i32 1472316167, label %63
    i32 -1258417582, label %66
    i32 1821002454, label %73
    i32 714519196, label %80
    i32 -909497939, label %83
    i32 -869160385, label %90
    i32 782324784, label %93
    i32 -404780849, label %94
    i32 225596931, label %104
    i32 -63732832, label %114
    i32 324231000, label %120
    i32 1294960561, label %130
    i32 276569697, label %136
    i32 -441701983, label %137
    i32 1204927691, label %138
    i32 -392133446, label %144
    i32 1518307445, label %153
    i32 -1550078899, label %163
    i32 -2064858140, label %169
    i32 446803011, label %179
    i32 1424253810, label %185
    i32 1313787360, label %194
    i32 -891309234, label %199
    i32 -1760088027, label %200
    i32 1518900985, label %201
    i32 996519312, label %204
    i32 -1358355578, label %205
    i32 -122423559, label %211
    i32 -1593258273, label %220
    i32 737934041, label %230
    i32 2113728082, label %236
    i32 -1776651195, label %246
    i32 1171237588, label %252
    i32 1173850766, label %261
    i32 1503542968, label %266
    i32 2093941711, label %267
    i32 1957877588, label %279
    i32 1576657631, label %292
    i32 -1453304347, label %301
    i32 -1574647960, label %314
    i32 -1071470295, label %323
    i32 1796734856, label %335
    i32 1443230800, label %343
    i32 728100248, label %344
    i32 -1361473033, label %345
    i32 -1676397356, label %351
    i32 -1209765916, label %362
    i32 1764084858, label %374
    i32 221717450, label %382
    i32 363393878, label %394
    i32 586706511, label %402
    i32 -16220761, label %414
    i32 -791694882, label %422
    i32 1334469722, label %434
    i32 1977155777, label %442
    i32 1280877620, label %443
    i32 1174286811, label %444
    i32 -1809911566, label %447
    i32 -1255755982, label %448
    i32 1158483045, label %451
    i32 -285659960, label %461
    i32 -1945914013, label %471
    i32 -79587672, label %477
    i32 379649478, label %487
    i32 -484832912, label %493
    i32 1862853287, label %494
    i32 -570541794, label %507
    i32 679049920, label %520
    i32 -293742812, label %529
    i32 671492161, label %542
    i32 -1696295266, label %551
    i32 -969635412, label %552
    i32 -698543364, label %553
    i32 -490930032, label %559
    i32 1477208388, label %571
    i32 -229720875, label %584
    i32 1143914094, label %593
    i32 2028111105, label %606
    i32 1118689455, label %615
    i32 -634289153, label %627
    i32 -2000921, label %635
    i32 1100335823, label %636
    i32 512890631, label %637
    i32 -658888293, label %640
    i32 -178064969, label %641
    i32 -720416150, label %647
    i32 315563901, label %648
    i32 45318104, label %654
    i32 318965760, label %664
    i32 1610052008, label %671
    i32 387490629, label %672
    i32 666768243, label %675
    i32 -785639121, label %676
    i32 -447068887, label %679
    i32 -686055335, label %680
    i32 1865374382, label %683
    i32 -1499349288, label %684
    i32 -1639285846, label %690
    i32 -664029025, label %691
    i32 2131421076, label %697
    i32 -1670673683, label %708
    i32 -1610914561, label %711
    i32 4434534, label %712
    i32 1683573017, label %715
    i32 626810575, label %716
    i32 -938355446, label %719
  ]

; <label>:15:                                     ; preds = %13
  br label %722

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1327965797, i32 -2046438802
  store i32 %21, i32* %12
  br label %722

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 1010526140, i32* %12
  br label %722

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 976108083, i32* %12
  br label %722

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 414954048, i32* %12
  br label %722

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 -1439200012, i32 1865374382
  store i32 %37, i32* %12
  br label %722

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 736425337, i32* %12
  br label %722

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -413158308, i32 -1258417582
  store i32 %44, i32* %12
  br label %722

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -575206650, i32* %12
  br label %722

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -286600553, i32 804208908
  store i32 %51, i32* %12
  br label %722

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -894524969, i32* %12
  br label %722

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -575206650, i32* %12
  br label %722

; <label>:62:                                     ; preds = %13
  store i32 1472316167, i32* %12
  br label %722

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 736425337, i32* %12
  br label %722

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 1821002454, i32 -404780849
  store i32 %72, i32* %12
  br label %722

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  %79 = select i1 %78, i32 714519196, i32 -909497939
  store i32 %79, i32* %12
  br label %722

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 1
  store i32 1, i32* %82, align 4
  store i32 -909497939, i32* %12
  br label %722

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  %89 = select i1 %88, i32 -869160385, i32 782324784
  store i32 %89, i32* %12
  br label %722

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 0
  store i32 1, i32* %92, align 16
  store i32 782324784, i32* %12
  br label %722

; <label>:93:                                     ; preds = %13
  store i32 -404780849, i32* %12
  br label %722

; <label>:94:                                     ; preds = %13
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  %103 = select i1 %102, i32 225596931, i32 -441701983
  store i32 %103, i32* %12
  br label %722

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  %113 = select i1 %112, i32 -63732832, i32 324231000
  store i32 %113, i32* %12
  br label %722

; <label>:114:                                    ; preds = %13
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  store i32 324231000, i32* %12
  br label %722

; <label>:120:                                    ; preds = %13
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  %129 = select i1 %128, i32 1294960561, i32 276569697
  store i32 %129, i32* %12
  br label %722

; <label>:130:                                    ; preds = %13
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  store i32 276569697, i32* %12
  br label %722

; <label>:136:                                    ; preds = %13
  store i32 -441701983, i32* %12
  br label %722

; <label>:137:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1204927691, i32* %12
  br label %722

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 2
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 -392133446, i32 996519312
  store i32 %143, i32* %12
  br label %722

; <label>:144:                                    ; preds = %13
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  %152 = select i1 %151, i32 1518307445, i32 -1760088027
  store i32 %152, i32* %12
  br label %722

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  %162 = select i1 %161, i32 -1550078899, i32 -2064858140
  store i32 %162, i32* %12
  br label %722

; <label>:163:                                    ; preds = %13
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  store i32 -2064858140, i32* %12
  br label %722

; <label>:169:                                    ; preds = %13
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  %178 = select i1 %177, i32 446803011, i32 1424253810
  store i32 %178, i32* %12
  br label %722

; <label>:179:                                    ; preds = %13
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  store i32 1424253810, i32* %12
  br label %722

; <label>:185:                                    ; preds = %13
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 46
  %193 = select i1 %192, i32 1313787360, i32 -891309234
  store i32 %193, i32* %12
  br label %722

; <label>:194:                                    ; preds = %13
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  store i32 -891309234, i32* %12
  br label %722

; <label>:199:                                    ; preds = %13
  store i32 -1760088027, i32* %12
  br label %722

; <label>:200:                                    ; preds = %13
  store i32 1518900985, i32* %12
  br label %722

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 1204927691, i32* %12
  br label %722

; <label>:204:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1358355578, i32* %12
  br label %722

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 2
  %209 = icmp sle i32 %206, %208
  %210 = select i1 %209, i32 -122423559, i32 1158483045
  store i32 %210, i32* %12
  br label %722

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i64 0, i64 0
  %216 = load i8, i8* %215, align 4
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 64
  %219 = select i1 %218, i32 -1593258273, i32 2093941711
  store i32 %219, i32* %12
  br label %722

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 0
  %226 = load i8, i8* %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 46
  %229 = select i1 %228, i32 737934041, i32 2113728082
  store i32 %229, i32* %12
  br label %722

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %233
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 0
  store i32 1, i32* %235, align 16
  store i32 2113728082, i32* %12
  br label %722

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i64 0, i64 0
  %242 = load i8, i8* %241, align 4
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  %245 = select i1 %244, i32 -1776651195, i32 1171237588
  store i32 %245, i32* %12
  br label %722

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %249
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 0
  store i32 1, i32* %251, align 16
  store i32 1171237588, i32* %12
  br label %722

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %254
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i64 0, i64 1
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 46
  %260 = select i1 %259, i32 1173850766, i32 1503542968
  store i32 %260, i32* %12
  br label %722

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %263
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 1
  store i32 1, i32* %265, align 4
  store i32 1503542968, i32* %12
  br label %722

; <label>:266:                                    ; preds = %13
  store i32 2093941711, i32* %12
  br label %722

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 64
  %278 = select i1 %277, i32 1957877588, i32 728100248
  store i32 %278, i32* %12
  br label %722

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 46
  %291 = select i1 %290, i32 1576657631, i32 -1453304347
  store i32 %291, i32* %12
  br label %722

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %299
  store i32 1, i32* %300, align 4
  store i32 -1453304347, i32* %12
  br label %722

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %305, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 46
  %313 = select i1 %312, i32 -1574647960, i32 -1071470295
  store i32 %313, i32* %12
  br label %722

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %321
  store i32 1, i32* %322, align 4
  store i32 -1071470295, i32* %12
  br label %722

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 46
  %334 = select i1 %333, i32 1796734856, i32 1443230800
  store i32 %334, i32* %12
  br label %722

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sub nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %341
  store i32 1, i32* %342, align 4
  store i32 1443230800, i32* %12
  br label %722

; <label>:343:                                    ; preds = %13
  store i32 728100248, i32* %12
  br label %722

; <label>:344:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1361473033, i32* %12
  br label %722

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 2
  %349 = icmp sle i32 %346, %348
  %350 = select i1 %349, i32 -1676397356, i32 -1809911566
  store i32 %350, i32* %12
  br label %722

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 64
  %361 = select i1 %360, i32 -1209765916, i32 1280877620
  store i32 %361, i32* %12
  br label %722

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 46
  %373 = select i1 %372, i32 1764084858, i32 221717450
  store i32 %373, i32* %12
  br label %722

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 0, i64 %380
  store i32 1, i32* %381, align 4
  store i32 221717450, i32* %12
  br label %722

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %2, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 46
  %393 = select i1 %392, i32 363393878, i32 586706511
  store i32 %393, i32* %12
  br label %722

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  store i32 1, i32* %401, align 4
  store i32 586706511, i32* %12
  br label %722

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %405, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 46
  %413 = select i1 %412, i32 -16220761, i32 -791694882
  store i32 %413, i32* %12
  br label %722

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %420
  store i32 1, i32* %421, align 4
  store i32 -791694882, i32* %12
  br label %722

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %425, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 46
  %433 = select i1 %432, i32 1334469722, i32 1977155777
  store i32 %433, i32* %12
  br label %722

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %436
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %440
  store i32 1, i32* %441, align 4
  store i32 1977155777, i32* %12
  br label %722

; <label>:442:                                    ; preds = %13
  store i32 1280877620, i32* %12
  br label %722

; <label>:443:                                    ; preds = %13
  store i32 1174286811, i32* %12
  br label %722

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  store i32 -1361473033, i32* %12
  br label %722

; <label>:447:                                    ; preds = %13
  store i32 -1255755982, i32* %12
  br label %722

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* %2, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %2, align 4
  store i32 -1358355578, i32* %12
  br label %722

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %4, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %454
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %455, i64 0, i64 0
  %457 = load i8, i8* %456, align 4
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 64
  %460 = select i1 %459, i32 -285659960, i32 1862853287
  store i32 %460, i32* %12
  br label %722

; <label>:461:                                    ; preds = %13
  %462 = load i32, i32* %4, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %464
  %466 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i64 0, i64 1
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 46
  %470 = select i1 %469, i32 -1945914013, i32 -79587672
  store i32 %470, i32* %12
  br label %722

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* %4, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %474
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 1
  store i32 1, i32* %476, align 4
  store i32 -79587672, i32* %12
  br label %722

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* %4, align 4
  %479 = sub nsw i32 %478, 2
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %480
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %481, i64 0, i64 0
  %483 = load i8, i8* %482, align 4
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 46
  %486 = select i1 %485, i32 379649478, i32 -484832912
  store i32 %486, i32* %12
  br label %722

; <label>:487:                                    ; preds = %13
  %488 = load i32, i32* %4, align 4
  %489 = sub nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %490
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 0
  store i32 1, i32* %492, align 16
  store i32 -484832912, i32* %12
  br label %722

; <label>:493:                                    ; preds = %13
  store i32 1862853287, i32* %12
  br label %722

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %4, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %497
  %499 = load i32, i32* %4, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %498, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 64
  %506 = select i1 %505, i32 -570541794, i32 -969635412
  store i32 %506, i32* %12
  br label %722

; <label>:507:                                    ; preds = %13
  %508 = load i32, i32* %4, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %510
  %512 = load i32, i32* %4, align 4
  %513 = sub nsw i32 %512, 2
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %511, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 46
  %519 = select i1 %518, i32 679049920, i32 -293742812
  store i32 %519, i32* %12
  br label %722

; <label>:520:                                    ; preds = %13
  %521 = load i32, i32* %4, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %523
  %525 = load i32, i32* %4, align 4
  %526 = sub nsw i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i64 0, i64 %527
  store i32 1, i32* %528, align 4
  store i32 -293742812, i32* %12
  br label %722

; <label>:529:                                    ; preds = %13
  %530 = load i32, i32* %4, align 4
  %531 = sub nsw i32 %530, 2
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i8], [100 x i8]* %533, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 46
  %541 = select i1 %540, i32 671492161, i32 -1696295266
  store i32 %541, i32* %12
  br label %722

; <label>:542:                                    ; preds = %13
  %543 = load i32, i32* %4, align 4
  %544 = sub nsw i32 %543, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %545
  %547 = load i32, i32* %4, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %546, i64 0, i64 %549
  store i32 1, i32* %550, align 4
  store i32 -1696295266, i32* %12
  br label %722

; <label>:551:                                    ; preds = %13
  store i32 -969635412, i32* %12
  br label %722

; <label>:552:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -698543364, i32* %12
  br label %722

; <label>:553:                                    ; preds = %13
  %554 = load i32, i32* %2, align 4
  %555 = load i32, i32* %4, align 4
  %556 = sub nsw i32 %555, 2
  %557 = icmp sle i32 %554, %556
  %558 = select i1 %557, i32 -490930032, i32 -658888293
  store i32 %558, i32* %12
  br label %722

; <label>:559:                                    ; preds = %13
  %560 = load i32, i32* %4, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %562
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %563, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 64
  %570 = select i1 %569, i32 1477208388, i32 1100335823
  store i32 %570, i32* %12
  br label %722

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* %4, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %574
  %576 = load i32, i32* %2, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %575, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 46
  %583 = select i1 %582, i32 -229720875, i32 1143914094
  store i32 %583, i32* %12
  br label %722

; <label>:584:                                    ; preds = %13
  %585 = load i32, i32* %4, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %587
  %589 = load i32, i32* %2, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 0, i64 %591
  store i32 1, i32* %592, align 4
  store i32 1143914094, i32* %12
  br label %722

; <label>:593:                                    ; preds = %13
  %594 = load i32, i32* %4, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %596
  %598 = load i32, i32* %2, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i8], [100 x i8]* %597, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 46
  %605 = select i1 %604, i32 2028111105, i32 1118689455
  store i32 %605, i32* %12
  br label %722

; <label>:606:                                    ; preds = %13
  %607 = load i32, i32* %4, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %609
  %611 = load i32, i32* %2, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %613
  store i32 1, i32* %614, align 4
  store i32 1118689455, i32* %12
  br label %722

; <label>:615:                                    ; preds = %13
  %616 = load i32, i32* %4, align 4
  %617 = sub nsw i32 %616, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %618
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %619, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 46
  %626 = select i1 %625, i32 -634289153, i32 -2000921
  store i32 %626, i32* %12
  br label %722

; <label>:627:                                    ; preds = %13
  %628 = load i32, i32* %4, align 4
  %629 = sub nsw i32 %628, 2
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %630
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %633
  store i32 1, i32* %634, align 4
  store i32 -2000921, i32* %12
  br label %722

; <label>:635:                                    ; preds = %13
  store i32 1100335823, i32* %12
  br label %722

; <label>:636:                                    ; preds = %13
  store i32 512890631, i32* %12
  br label %722

; <label>:637:                                    ; preds = %13
  %638 = load i32, i32* %2, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %2, align 4
  store i32 -698543364, i32* %12
  br label %722

; <label>:640:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -178064969, i32* %12
  br label %722

; <label>:641:                                    ; preds = %13
  %642 = load i32, i32* %2, align 4
  %643 = load i32, i32* %4, align 4
  %644 = sub nsw i32 %643, 1
  %645 = icmp sle i32 %642, %644
  %646 = select i1 %645, i32 -720416150, i32 -447068887
  store i32 %646, i32* %12
  br label %722

; <label>:647:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 315563901, i32* %12
  br label %722

; <label>:648:                                    ; preds = %13
  %649 = load i32, i32* %3, align 4
  %650 = load i32, i32* %4, align 4
  %651 = sub nsw i32 %650, 1
  %652 = icmp sle i32 %649, %651
  %653 = select i1 %652, i32 45318104, i32 666768243
  store i32 %653, i32* %12
  br label %722

; <label>:654:                                    ; preds = %13
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %656
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp eq i32 %661, 1
  %663 = select i1 %662, i32 318965760, i32 1610052008
  store i32 %663, i32* %12
  br label %722

; <label>:664:                                    ; preds = %13
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %666
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i8], [100 x i8]* %667, i64 0, i64 %669
  store i8 64, i8* %670, align 1
  store i32 1610052008, i32* %12
  br label %722

; <label>:671:                                    ; preds = %13
  store i32 387490629, i32* %12
  br label %722

; <label>:672:                                    ; preds = %13
  %673 = load i32, i32* %3, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %3, align 4
  store i32 315563901, i32* %12
  br label %722

; <label>:675:                                    ; preds = %13
  store i32 -785639121, i32* %12
  br label %722

; <label>:676:                                    ; preds = %13
  %677 = load i32, i32* %2, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %2, align 4
  store i32 -178064969, i32* %12
  br label %722

; <label>:679:                                    ; preds = %13
  store i32 -686055335, i32* %12
  br label %722

; <label>:680:                                    ; preds = %13
  %681 = load i32, i32* %6, align 4
  %682 = add nsw i32 %681, -1
  store i32 %682, i32* %6, align 4
  store i32 414954048, i32* %12
  br label %722

; <label>:683:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1499349288, i32* %12
  br label %722

; <label>:684:                                    ; preds = %13
  %685 = load i32, i32* %2, align 4
  %686 = load i32, i32* %4, align 4
  %687 = sub nsw i32 %686, 1
  %688 = icmp sle i32 %685, %687
  %689 = select i1 %688, i32 -1639285846, i32 -938355446
  store i32 %689, i32* %12
  br label %722

; <label>:690:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -664029025, i32* %12
  br label %722

; <label>:691:                                    ; preds = %13
  %692 = load i32, i32* %3, align 4
  %693 = load i32, i32* %4, align 4
  %694 = sub nsw i32 %693, 1
  %695 = icmp sle i32 %692, %694
  %696 = select i1 %695, i32 2131421076, i32 1683573017
  store i32 %696, i32* %12
  br label %722

; <label>:697:                                    ; preds = %13
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %699
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i8], [100 x i8]* %700, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 64
  %707 = select i1 %706, i32 -1670673683, i32 -1610914561
  store i32 %707, i32* %12
  br label %722

; <label>:708:                                    ; preds = %13
  %709 = load i32, i32* %7, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %7, align 4
  store i32 -1610914561, i32* %12
  br label %722

; <label>:711:                                    ; preds = %13
  store i32 4434534, i32* %12
  br label %722

; <label>:712:                                    ; preds = %13
  %713 = load i32, i32* %3, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %3, align 4
  store i32 -664029025, i32* %12
  br label %722

; <label>:715:                                    ; preds = %13
  store i32 626810575, i32* %12
  br label %722

; <label>:716:                                    ; preds = %13
  %717 = load i32, i32* %2, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %2, align 4
  store i32 -1499349288, i32* %12
  br label %722

; <label>:719:                                    ; preds = %13
  %720 = load i32, i32* %7, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  ret i32 0

; <label>:722:                                    ; preds = %716, %715, %712, %711, %708, %697, %691, %690, %684, %683, %680, %679, %676, %675, %672, %671, %664, %654, %648, %647, %641, %640, %637, %636, %635, %627, %615, %606, %593, %584, %571, %559, %553, %552, %551, %542, %529, %520, %507, %494, %493, %487, %477, %471, %461, %451, %448, %447, %444, %443, %442, %434, %422, %414, %402, %394, %382, %374, %362, %351, %345, %344, %343, %335, %323, %314, %301, %292, %279, %267, %266, %261, %252, %246, %236, %230, %220, %211, %205, %204, %201, %200, %199, %194, %185, %179, %169, %163, %153, %144, %138, %137, %136, %130, %120, %114, %104, %94, %93, %90, %83, %80, %73, %66, %63, %62, %59, %52, %46, %45, %39, %38, %34, %31, %28, %22, %16, %15
  br label %13
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
