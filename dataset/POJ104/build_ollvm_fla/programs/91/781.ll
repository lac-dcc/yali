; ModuleID = 'source-C-CXX/91/781.c'
source_filename = "source-C-CXX/91/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -200001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1768442958, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %443
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1768442958, label %15
    i32 -324019892, label %20
    i32 1951106759, label %25
    i32 -110234252, label %28
    i32 -788382305, label %29
    i32 -908866180, label %35
    i32 -2088705659, label %38
    i32 1732249227, label %43
    i32 -1373333636, label %54
    i32 -1502647360, label %70
    i32 697751177, label %71
    i32 1554782690, label %74
    i32 -1249398917, label %75
    i32 2008378355, label %78
    i32 -163150867, label %79
    i32 -622238636, label %84
    i32 260896105, label %89
    i32 1059883115, label %92
    i32 -2114758949, label %93
    i32 216405579, label %99
    i32 -1610247675, label %102
    i32 1517881902, label %107
    i32 -1613247876, label %118
    i32 2061912270, label %134
    i32 468365748, label %135
    i32 863674623, label %138
    i32 -768567968, label %139
    i32 -1241981161, label %142
    i32 -1235448601, label %143
    i32 328212133, label %148
    i32 -710525420, label %149
    i32 -698047580, label %154
    i32 -2110290320, label %165
    i32 -138792764, label %168
    i32 -1311831715, label %179
    i32 1644312254, label %182
    i32 -2024297595, label %183
    i32 401932248, label %184
    i32 -721554143, label %187
    i32 1647989989, label %192
    i32 663281206, label %194
    i32 243541285, label %196
    i32 -1782981414, label %200
    i32 -1265054410, label %209
    i32 -489158634, label %212
    i32 1491048235, label %219
    i32 -570721872, label %222
    i32 918384535, label %225
    i32 -319556847, label %230
    i32 767629083, label %231
    i32 331488048, label %232
    i32 -1044323043, label %237
    i32 -1197618360, label %242
    i32 1058211922, label %245
    i32 1037143877, label %246
    i32 -1998448091, label %252
    i32 -1525620231, label %255
    i32 -1218705412, label %260
    i32 1285654597, label %271
    i32 1031226791, label %287
    i32 1000387073, label %288
    i32 732610281, label %291
    i32 564500794, label %292
    i32 551205518, label %295
    i32 2115058127, label %296
    i32 374318274, label %301
    i32 1092562478, label %306
    i32 1159102013, label %309
    i32 -638258619, label %310
    i32 -1777421762, label %316
    i32 652176927, label %319
    i32 596801430, label %324
    i32 1151511884, label %335
    i32 -1422524852, label %351
    i32 -1447161007, label %352
    i32 738414169, label %355
    i32 -804932619, label %356
    i32 1896325124, label %359
    i32 315955963, label %360
    i32 -1186459594, label %365
    i32 -1367700963, label %366
    i32 -1014469248, label %371
    i32 546807401, label %382
    i32 -1112899770, label %385
    i32 1177486145, label %396
    i32 1414212703, label %399
    i32 864803755, label %400
    i32 1632044830, label %401
    i32 -1774650718, label %404
    i32 393732260, label %409
    i32 1482219206, label %411
    i32 2131367207, label %413
    i32 1500190739, label %417
    i32 -183231921, label %426
    i32 662475189, label %429
    i32 995977481, label %436
    i32 -164873374, label %439
    i32 -788523906, label %442
  ]

; <label>:14:                                     ; preds = %12
  br label %443

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -324019892, i32 -110234252
  store i32 %19, i32* %11
  br label %443

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1951106759, i32* %11
  br label %443

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1768442958, i32* %11
  br label %443

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -788382305, i32* %11
  br label %443

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -908866180, i32 2008378355
  store i32 %34, i32* %11
  br label %443

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2088705659, i32* %11
  br label %443

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1732249227, i32 1554782690
  store i32 %42, i32* %11
  br label %443

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 -1373333636, i32 -1502647360
  store i32 %53, i32* %11
  br label %443

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -1502647360, i32* %11
  br label %443

; <label>:70:                                     ; preds = %12
  store i32 697751177, i32* %11
  br label %443

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -2088705659, i32* %11
  br label %443

; <label>:74:                                     ; preds = %12
  store i32 -1249398917, i32* %11
  br label %443

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -788382305, i32* %11
  br label %443

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -163150867, i32* %11
  br label %443

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -622238636, i32 1059883115
  store i32 %83, i32* %11
  br label %443

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  store i32 260896105, i32* %11
  br label %443

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -163150867, i32* %11
  br label %443

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2114758949, i32* %11
  br label %443

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 216405579, i32 -1241981161
  store i32 %98, i32* %11
  br label %443

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1610247675, i32* %11
  br label %443

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1517881902, i32 863674623
  store i32 %106, i32* %11
  br label %443

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 -1613247876, i32 2061912270
  store i32 %117, i32* %11
  br label %443

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 2061912270, i32* %11
  br label %443

; <label>:134:                                    ; preds = %12
  store i32 468365748, i32* %11
  br label %443

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1610247675, i32* %11
  br label %443

; <label>:138:                                    ; preds = %12
  store i32 -768567968, i32* %11
  br label %443

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -2114758949, i32* %11
  br label %443

; <label>:142:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1235448601, i32* %11
  br label %443

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 328212133, i32 -570721872
  store i32 %147, i32* %11
  br label %443

; <label>:148:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -710525420, i32* %11
  br label %443

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %1, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -698047580, i32 -721554143
  store i32 %153, i32* %11
  br label %443

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %158, %162
  %164 = select i1 %163, i32 -2110290320, i32 -138792764
  store i32 %164, i32* %11
  br label %443

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 200
  store i32 %167, i32* %9, align 4
  store i32 -2024297595, i32* %11
  br label %443

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -1311831715, i32 1644312254
  store i32 %178, i32* %11
  br label %443

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 200
  store i32 %181, i32* %9, align 4
  store i32 1644312254, i32* %11
  br label %443

; <label>:182:                                    ; preds = %12
  store i32 -2024297595, i32* %11
  br label %443

; <label>:183:                                    ; preds = %12
  store i32 401932248, i32* %11
  br label %443

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -710525420, i32* %11
  br label %443

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 1647989989, i32 663281206
  store i32 %191, i32* %11
  br label %443

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %8, align 4
  store i32 663281206, i32* %11
  br label %443

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %1, align 4
  store i32 %195, i32* %4, align 4
  store i32 243541285, i32* %11
  br label %443

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = icmp sge i32 %197, 1
  %199 = select i1 %198, i32 -1782981414, i32 -489158634
  store i32 %199, i32* %11
  br label %443

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  store i32 -1265054410, i32* %11
  br label %443

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %4, align 4
  store i32 243541285, i32* %11
  br label %443

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %1, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %217, i32* %218, align 4
  store i32 0, i32* %9, align 4
  store i32 1491048235, i32* %11
  br label %443

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -1235448601, i32* %11
  br label %443

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %8, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 -200001, i32* %8, align 4
  store i32 918384535, i32* %11
  br label %443

; <label>:225:                                    ; preds = %12
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %227 = load i32, i32* %1, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 -319556847, i32 767629083
  store i32 %229, i32* %11
  br label %443

; <label>:230:                                    ; preds = %12
  store i32 -788523906, i32* %11
  br label %443

; <label>:231:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 331488048, i32* %11
  br label %443

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %1, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 -1044323043, i32 1058211922
  store i32 %236, i32* %11
  br label %443

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %239
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %240)
  store i32 -1197618360, i32* %11
  br label %443

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 331488048, i32* %11
  br label %443

; <label>:245:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1037143877, i32* %11
  br label %443

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %1, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  %251 = select i1 %250, i32 -1998448091, i32 551205518
  store i32 %251, i32* %11
  br label %443

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 -1525620231, i32* %11
  br label %443

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %1, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -1218705412, i32 732610281
  store i32 %259, i32* %11
  br label %443

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %264, %268
  %270 = select i1 %269, i32 1285654597, i32 1031226791
  store i32 %270, i32* %11
  br label %443

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  store i32 1031226791, i32* %11
  br label %443

; <label>:287:                                    ; preds = %12
  store i32 1000387073, i32* %11
  br label %443

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  store i32 -1525620231, i32* %11
  br label %443

; <label>:291:                                    ; preds = %12
  store i32 564500794, i32* %11
  br label %443

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 1037143877, i32* %11
  br label %443

; <label>:295:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2115058127, i32* %11
  br label %443

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %1, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 374318274, i32 1159102013
  store i32 %300, i32* %11
  br label %443

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %303
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  store i32 1092562478, i32* %11
  br label %443

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  store i32 2115058127, i32* %11
  br label %443

; <label>:309:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -638258619, i32* %11
  br label %443

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %1, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp sle i32 %311, %313
  %315 = select i1 %314, i32 -1777421762, i32 1896325124
  store i32 %315, i32* %11
  br label %443

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  store i32 652176927, i32* %11
  br label %443

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %1, align 4
  %322 = icmp sle i32 %320, %321
  %323 = select i1 %322, i32 596801430, i32 738414169
  store i32 %323, i32* %11
  br label %443

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %328, %332
  %334 = select i1 %333, i32 1151511884, i32 -1422524852
  store i32 %334, i32* %11
  br label %443

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  store i32 -1422524852, i32* %11
  br label %443

; <label>:351:                                    ; preds = %12
  store i32 -1447161007, i32* %11
  br label %443

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %5, align 4
  store i32 652176927, i32* %11
  br label %443

; <label>:355:                                    ; preds = %12
  store i32 -804932619, i32* %11
  br label %443

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %4, align 4
  store i32 -638258619, i32* %11
  br label %443

; <label>:359:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 315955963, i32* %11
  br label %443

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %1, align 4
  %363 = icmp sle i32 %361, %362
  %364 = select i1 %363, i32 -1186459594, i32 -164873374
  store i32 %364, i32* %11
  br label %443

; <label>:365:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1367700963, i32* %11
  br label %443

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %1, align 4
  %369 = icmp sle i32 %367, %368
  %370 = select i1 %369, i32 -1014469248, i32 -1774650718
  store i32 %370, i32* %11
  br label %443

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %375, %379
  %381 = select i1 %380, i32 546807401, i32 -1112899770
  store i32 %381, i32* %11
  br label %443

; <label>:382:                                    ; preds = %12
  %383 = load i32, i32* %9, align 4
  %384 = add nsw i32 %383, 200
  store i32 %384, i32* %9, align 4
  store i32 864803755, i32* %11
  br label %443

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %389, %393
  %395 = select i1 %394, i32 1177486145, i32 1414212703
  store i32 %395, i32* %11
  br label %443

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %9, align 4
  %398 = sub nsw i32 %397, 200
  store i32 %398, i32* %9, align 4
  store i32 1414212703, i32* %11
  br label %443

; <label>:399:                                    ; preds = %12
  store i32 864803755, i32* %11
  br label %443

; <label>:400:                                    ; preds = %12
  store i32 1632044830, i32* %11
  br label %443

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %4, align 4
  store i32 -1367700963, i32* %11
  br label %443

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %8, align 4
  %407 = icmp sgt i32 %405, %406
  %408 = select i1 %407, i32 393732260, i32 1482219206
  store i32 %408, i32* %11
  br label %443

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* %9, align 4
  store i32 %410, i32* %8, align 4
  store i32 1482219206, i32* %11
  br label %443

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %1, align 4
  store i32 %412, i32* %4, align 4
  store i32 2131367207, i32* %11
  br label %443

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* %4, align 4
  %415 = icmp sge i32 %414, 1
  %416 = select i1 %415, i32 1500190739, i32 662475189
  store i32 %416, i32* %11
  br label %443

; <label>:417:                                    ; preds = %12
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %424
  store i32 %421, i32* %425, align 4
  store i32 -183231921, i32* %11
  br label %443

; <label>:426:                                    ; preds = %12
  %427 = load i32, i32* %4, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %4, align 4
  store i32 2131367207, i32* %11
  br label %443

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %1, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %434, i32* %435, align 4
  store i32 0, i32* %9, align 4
  store i32 995977481, i32* %11
  br label %443

; <label>:436:                                    ; preds = %12
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  store i32 315955963, i32* %11
  br label %443

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* %8, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  store i32 -200001, i32* %8, align 4
  store i32 918384535, i32* %11
  br label %443

; <label>:442:                                    ; preds = %12
  ret void

; <label>:443:                                    ; preds = %439, %436, %429, %426, %417, %413, %411, %409, %404, %401, %400, %399, %396, %385, %382, %371, %366, %365, %360, %359, %356, %355, %352, %351, %335, %324, %319, %316, %310, %309, %306, %301, %296, %295, %292, %291, %288, %287, %271, %260, %255, %252, %246, %245, %242, %237, %232, %231, %230, %225, %222, %219, %212, %209, %200, %196, %194, %192, %187, %184, %183, %182, %179, %168, %165, %154, %149, %148, %143, %142, %139, %138, %135, %134, %118, %107, %102, %99, %93, %92, %89, %84, %79, %78, %75, %74, %71, %70, %54, %43, %38, %35, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
