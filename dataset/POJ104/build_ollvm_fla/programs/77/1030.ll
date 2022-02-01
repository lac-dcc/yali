; ModuleID = 'source-C-CXX/77/1030.c'
source_filename = "source-C-CXX/77/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -2070248517, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %223
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2070248517, label %15
    i32 -808263395, label %19
    i32 1681971329, label %20
    i32 944268455, label %24
    i32 2093930179, label %29
    i32 789308603, label %30
    i32 -55956097, label %34
    i32 1330736726, label %39
    i32 1671297518, label %44
    i32 1660034668, label %45
    i32 -522618030, label %49
    i32 36353620, label %54
    i32 45231665, label %59
    i32 -399023976, label %64
    i32 64179191, label %73
    i32 1340856087, label %82
    i32 1367105359, label %89
    i32 415674838, label %98
    i32 1797595145, label %102
    i32 997005911, label %103
    i32 -1561743618, label %108
    i32 205272859, label %120
    i32 -456621954, label %138
    i32 279896456, label %139
    i32 120992819, label %142
    i32 1442634490, label %143
    i32 -1122946707, label %146
    i32 -400582705, label %147
    i32 1891050822, label %151
    i32 832309916, label %159
    i32 1495753799, label %163
    i32 323283877, label %171
    i32 699682582, label %175
    i32 2145114559, label %183
    i32 -1282962153, label %187
    i32 -1049915799, label %195
    i32 -561619045, label %199
    i32 360766977, label %200
    i32 1265021436, label %203
    i32 -1313533936, label %204
    i32 -1644237746, label %205
    i32 1471756090, label %208
    i32 -349786942, label %209
    i32 -1487226432, label %210
    i32 -1955300793, label %213
    i32 1937060646, label %214
    i32 -1563308935, label %215
    i32 -1630630768, label %218
    i32 -132703678, label %219
    i32 -1301028870, label %222
  ]

; <label>:14:                                     ; preds = %12
  br label %223

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -808263395, i32 -1301028870
  store i32 %18, i32* %11
  br label %223

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1681971329, i32* %11
  br label %223

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 944268455, i32 -1630630768
  store i32 %23, i32* %11
  br label %223

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 2093930179, i32 1937060646
  store i32 %28, i32* %11
  br label %223

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 789308603, i32* %11
  br label %223

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -55956097, i32 -1955300793
  store i32 %33, i32* %11
  br label %223

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 1330736726, i32 -349786942
  store i32 %38, i32* %11
  br label %223

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1671297518, i32 -349786942
  store i32 %43, i32* %11
  br label %223

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1660034668, i32* %11
  br label %223

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -522618030, i32 1471756090
  store i32 %48, i32* %11
  br label %223

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 36353620, i32 -1313533936
  store i32 %53, i32* %11
  br label %223

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 45231665, i32 -1313533936
  store i32 %58, i32* %11
  br label %223

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -399023976, i32 -1313533936
  store i32 %63, i32* %11
  br label %223

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 64179191, i32 -1313533936
  store i32 %72, i32* %11
  br label %223

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 1340856087, i32 -1313533936
  store i32 %81, i32* %11
  br label %223

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1367105359, i32 -1313533936
  store i32 %88, i32* %11
  br label %223

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* %3, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = load i32, i32* %5, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  store i32 0, i32* %8, align 4
  store i32 415674838, i32* %11
  br label %223

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %99, 2
  %101 = select i1 %100, i32 1797595145, i32 -1122946707
  store i32 %101, i32* %11
  br label %223

; <label>:102:                                    ; preds = %12
  store i32 3, i32* %9, align 4
  store i32 997005911, i32* %11
  br label %223

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -1561743618, i32 120992819
  store i32 %107, i32* %11
  br label %223

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 205272859, i32 -456621954
  store i32 %119, i32* %11
  br label %223

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -456621954, i32* %11
  br label %223

; <label>:138:                                    ; preds = %12
  store i32 279896456, i32* %11
  br label %223

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %9, align 4
  store i32 997005911, i32* %11
  br label %223

; <label>:142:                                    ; preds = %12
  store i32 1442634490, i32* %11
  br label %223

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 415674838, i32* %11
  br label %223

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -400582705, i32* %11
  br label %223

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %10, align 4
  %149 = icmp sle i32 %148, 3
  %150 = select i1 %149, i32 1891050822, i32 1265021436
  store i32 %150, i32* %11
  br label %223

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  %158 = select i1 %157, i32 832309916, i32 1495753799
  store i32 %158, i32* %11
  br label %223

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 10, %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 1495753799, i32* %11
  br label %223

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 323283877, i32 699682582
  store i32 %170, i32* %11
  br label %223

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 10, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 699682582, i32* %11
  br label %223

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %176, %180
  %182 = select i1 %181, i32 2145114559, i32 -1282962153
  store i32 %182, i32* %11
  br label %223

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 10, %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 -1282962153, i32* %11
  br label %223

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  %194 = select i1 %193, i32 -1049915799, i32 -561619045
  store i32 %194, i32* %11
  br label %223

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 10, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  store i32 -561619045, i32* %11
  br label %223

; <label>:199:                                    ; preds = %12
  store i32 360766977, i32* %11
  br label %223

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 -400582705, i32* %11
  br label %223

; <label>:203:                                    ; preds = %12
  store i32 -1313533936, i32* %11
  br label %223

; <label>:204:                                    ; preds = %12
  store i32 -1644237746, i32* %11
  br label %223

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 1660034668, i32* %11
  br label %223

; <label>:208:                                    ; preds = %12
  store i32 -349786942, i32* %11
  br label %223

; <label>:209:                                    ; preds = %12
  store i32 -1487226432, i32* %11
  br label %223

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 789308603, i32* %11
  br label %223

; <label>:213:                                    ; preds = %12
  store i32 1937060646, i32* %11
  br label %223

; <label>:214:                                    ; preds = %12
  store i32 -1563308935, i32* %11
  br label %223

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 1681971329, i32* %11
  br label %223

; <label>:218:                                    ; preds = %12
  store i32 -132703678, i32* %11
  br label %223

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 -2070248517, i32* %11
  br label %223

; <label>:222:                                    ; preds = %12
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %215, %214, %213, %210, %209, %208, %205, %204, %203, %200, %199, %195, %187, %183, %175, %171, %163, %159, %151, %147, %146, %143, %142, %139, %138, %120, %108, %103, %102, %98, %89, %82, %73, %64, %59, %54, %49, %45, %44, %39, %34, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
