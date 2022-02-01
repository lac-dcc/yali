; ModuleID = 'source-C-CXX/49/1054.c'
source_filename = "source-C-CXX/49/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"12\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -499629482, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %219
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -499629482, label %11
    i32 -1151574455, label %15
    i32 1382477046, label %29
    i32 1974991936, label %33
    i32 1091510586, label %34
    i32 -398939864, label %37
    i32 -1307530148, label %42
    i32 55790329, label %46
    i32 -181816404, label %48
    i32 1784790540, label %52
    i32 1060353820, label %57
    i32 -346454210, label %61
    i32 991600852, label %63
    i32 376459040, label %67
    i32 311083465, label %72
    i32 -15710381, label %76
    i32 453918087, label %78
    i32 -603564455, label %82
    i32 1026520992, label %87
    i32 -1358894279, label %91
    i32 -1395817068, label %93
    i32 -479907981, label %97
    i32 -2106171258, label %102
    i32 556287691, label %106
    i32 -708000389, label %108
    i32 -914020638, label %112
    i32 -1566760183, label %117
    i32 1174441116, label %121
    i32 856806221, label %123
    i32 902763604, label %127
    i32 1541010096, label %132
    i32 121261843, label %136
    i32 115185943, label %138
    i32 -1138704288, label %142
    i32 334063084, label %147
    i32 2062577636, label %151
    i32 1971056740, label %153
    i32 180823350, label %157
    i32 1572072024, label %162
    i32 -1646321053, label %166
    i32 1374230826, label %168
    i32 690720011, label %172
    i32 1632257532, label %177
    i32 1862284172, label %181
    i32 103338237, label %183
    i32 423507501, label %187
    i32 -1030221474, label %192
    i32 1315129803, label %196
    i32 358335651, label %198
    i32 222693874, label %202
    i32 298060100, label %207
    i32 556867084, label %211
    i32 1385258776, label %213
    i32 -1680868708, label %217
  ]

; <label>:10:                                     ; preds = %8
  br label %219

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 365
  %14 = select i1 %13, i32 -1151574455, i32 -398939864
  store i32 %14, i32* %7
  br label %219

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %16, %17
  %19 = srem i32 %18, 7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1382477046, i32 1974991936
  store i32 %28, i32* %7
  br label %219

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %31
  store i32 7, i32* %32, align 4
  store i32 1974991936, i32* %7
  br label %219

; <label>:33:                                     ; preds = %8
  store i32 1091510586, i32* %7
  br label %219

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -499629482, i32* %7
  br label %219

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 12
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 -1307530148, i32 1784790540
  store i32 %41, i32* %7
  br label %219

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 55790329, i32 -181816404
  store i32 %45, i32* %7
  br label %219

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -181816404, i32* %7
  br label %219

; <label>:48:                                     ; preds = %8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1784790540, i32* %7
  br label %219

; <label>:52:                                     ; preds = %8
  %53 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 43
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 1060353820, i32 376459040
  store i32 %56, i32* %7
  br label %219

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -346454210, i32 991600852
  store i32 %60, i32* %7
  br label %219

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 991600852, i32* %7
  br label %219

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 376459040, i32* %7
  br label %219

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 71
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 311083465, i32 -603564455
  store i32 %71, i32* %7
  br label %219

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -15710381, i32 453918087
  store i32 %75, i32* %7
  br label %219

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 453918087, i32* %7
  br label %219

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -603564455, i32* %7
  br label %219

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 102
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 1026520992, i32 -479907981
  store i32 %86, i32* %7
  br label %219

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1358894279, i32 -1395817068
  store i32 %90, i32* %7
  br label %219

; <label>:91:                                     ; preds = %8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1395817068, i32* %7
  br label %219

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -479907981, i32* %7
  br label %219

; <label>:97:                                     ; preds = %8
  %98 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 132
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 -2106171258, i32 -914020638
  store i32 %101, i32* %7
  br label %219

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 556287691, i32 -708000389
  store i32 %105, i32* %7
  br label %219

; <label>:106:                                    ; preds = %8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -708000389, i32* %7
  br label %219

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -914020638, i32* %7
  br label %219

; <label>:112:                                    ; preds = %8
  %113 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 163
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 -1566760183, i32 902763604
  store i32 %116, i32* %7
  br label %219

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1174441116, i32 856806221
  store i32 %120, i32* %7
  br label %219

; <label>:121:                                    ; preds = %8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 856806221, i32* %7
  br label %219

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 902763604, i32* %7
  br label %219

; <label>:127:                                    ; preds = %8
  %128 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 193
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 5
  %131 = select i1 %130, i32 1541010096, i32 -1138704288
  store i32 %131, i32* %7
  br label %219

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 121261843, i32 115185943
  store i32 %135, i32* %7
  br label %219

; <label>:136:                                    ; preds = %8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 115185943, i32* %7
  br label %219

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1138704288, i32* %7
  br label %219

; <label>:142:                                    ; preds = %8
  %143 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 224
  %144 = load i32, i32* %143, align 16
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 334063084, i32 180823350
  store i32 %146, i32* %7
  br label %219

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 2062577636, i32 1971056740
  store i32 %150, i32* %7
  br label %219

; <label>:151:                                    ; preds = %8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1971056740, i32* %7
  br label %219

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 180823350, i32* %7
  br label %219

; <label>:157:                                    ; preds = %8
  %158 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 255
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 1572072024, i32 690720011
  store i32 %161, i32* %7
  br label %219

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %5, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1646321053, i32 1374230826
  store i32 %165, i32* %7
  br label %219

; <label>:166:                                    ; preds = %8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1374230826, i32* %7
  br label %219

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 690720011, i32* %7
  br label %219

; <label>:172:                                    ; preds = %8
  %173 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 285
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 5
  %176 = select i1 %175, i32 1632257532, i32 423507501
  store i32 %176, i32* %7
  br label %219

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1862284172, i32 103338237
  store i32 %180, i32* %7
  br label %219

; <label>:181:                                    ; preds = %8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 103338237, i32* %7
  br label %219

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i32 423507501, i32* %7
  br label %219

; <label>:187:                                    ; preds = %8
  %188 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 316
  %189 = load i32, i32* %188, align 16
  %190 = icmp eq i32 %189, 5
  %191 = select i1 %190, i32 -1030221474, i32 222693874
  store i32 %191, i32* %7
  br label %219

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %5, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1315129803, i32 358335651
  store i32 %195, i32* %7
  br label %219

; <label>:196:                                    ; preds = %8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 358335651, i32* %7
  br label %219

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  store i32 222693874, i32* %7
  br label %219

; <label>:202:                                    ; preds = %8
  %203 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 346
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 5
  %206 = select i1 %205, i32 298060100, i32 -1680868708
  store i32 %206, i32* %7
  br label %219

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %5, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 556867084, i32 1385258776
  store i32 %210, i32* %7
  br label %219

; <label>:211:                                    ; preds = %8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1385258776, i32* %7
  br label %219

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  store i32 -1680868708, i32* %7
  br label %219

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %213, %211, %207, %202, %198, %196, %192, %187, %183, %181, %177, %172, %168, %166, %162, %157, %153, %151, %147, %142, %138, %136, %132, %127, %123, %121, %117, %112, %108, %106, %102, %97, %93, %91, %87, %82, %78, %76, %72, %67, %63, %61, %57, %52, %48, %46, %42, %37, %34, %33, %29, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
