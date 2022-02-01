; ModuleID = 'source-C-CXX/34/189.c'
source_filename = "source-C-CXX/34/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1492516331, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %169
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1492516331, label %17
    i32 -1938341326, label %23
    i32 1956396741, label %24
    i32 -308434785, label %30
    i32 1051537728, label %38
    i32 -683770060, label %41
    i32 1295440294, label %42
    i32 -1889041608, label %45
    i32 -1397644579, label %46
    i32 569300928, label %52
    i32 814067248, label %58
    i32 -1702431127, label %64
    i32 192498200, label %75
    i32 722805091, label %77
    i32 -1767915024, label %85
    i32 591433134, label %87
    i32 -1713396710, label %90
    i32 1360623491, label %91
    i32 1804445397, label %97
    i32 236870746, label %108
    i32 -294997321, label %110
    i32 -1878887644, label %111
    i32 -1717854901, label %114
    i32 -1817170369, label %115
    i32 -899016325, label %121
    i32 1742064865, label %138
    i32 1160504205, label %139
    i32 -2067362966, label %142
    i32 1317321546, label %143
    i32 -1133590627, label %146
    i32 2020890755, label %151
    i32 1355512107, label %153
    i32 -396993447, label %154
    i32 -203198931, label %157
    i32 -933104622, label %162
    i32 404320632, label %164
    i32 -985564782, label %168
  ]

; <label>:16:                                     ; preds = %14
  br label %169

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1938341326, i32 -1889041608
  store i32 %22, i32* %12
  br label %169

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1956396741, i32* %12
  br label %169

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -308434785, i32 -683770060
  store i32 %29, i32* %12
  br label %169

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1051537728, i32* %12
  br label %169

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1956396741, i32* %12
  br label %169

; <label>:41:                                     ; preds = %14
  store i32 1295440294, i32* %12
  br label %169

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1492516331, i32* %12
  br label %169

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1397644579, i32* %12
  br label %169

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 569300928, i32 -203198931
  store i32 %51, i32* %12
  br label %169

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 814067248, i32* %12
  br label %169

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -1702431127, i32 -1713396710
  store i32 %63, i32* %12
  br label %169

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %65, %72
  %74 = select i1 %73, i32 192498200, i32 722805091
  store i32 %74, i32* %12
  br label %169

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  store i32 -1767915024, i32* %12
  store i32 %76, i32* %13
  br label %169

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 -1767915024, i32* %12
  store i32 %84, i32* %13
  br label %169

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %13
  store i32 %86, i32* %7, align 4
  store i32 591433134, i32* %12
  br label %169

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 814067248, i32* %12
  br label %169

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1360623491, i32* %12
  br label %169

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 1804445397, i32 -1717854901
  store i32 %96, i32* %12
  br label %169

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %98, %105
  %107 = select i1 %106, i32 236870746, i32 -294997321
  store i32 %107, i32* %12
  br label %169

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %10, align 4
  store i32 -1717854901, i32* %12
  br label %169

; <label>:110:                                    ; preds = %14
  store i32 -1878887644, i32* %12
  br label %169

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1360623491, i32* %12
  br label %169

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1817170369, i32* %12
  br label %169

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -899016325, i32 -1133590627
  store i32 %120, i32* %12
  br label %169

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %128, %135
  %137 = select i1 %136, i32 1742064865, i32 1160504205
  store i32 %137, i32* %12
  br label %169

; <label>:138:                                    ; preds = %14
  store i32 -1133590627, i32* %12
  br label %169

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -2067362966, i32* %12
  br label %169

; <label>:142:                                    ; preds = %14
  store i32 1317321546, i32* %12
  br label %169

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1817170369, i32* %12
  br label %169

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 2020890755, i32 1355512107
  store i32 %150, i32* %12
  br label %169

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %9, align 4
  store i32 -203198931, i32* %12
  br label %169

; <label>:153:                                    ; preds = %14
  store i32 -396993447, i32* %12
  br label %169

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1397644579, i32* %12
  br label %169

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp ne i32 %158, %159
  %161 = select i1 %160, i32 -933104622, i32 404320632
  store i32 %161, i32* %12
  br label %169

; <label>:162:                                    ; preds = %14
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -985564782, i32* %12
  br label %169

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %165, i32 %166)
  store i32 -985564782, i32* %12
  br label %169

; <label>:168:                                    ; preds = %14
  ret void

; <label>:169:                                    ; preds = %164, %162, %157, %154, %153, %151, %146, %143, %142, %139, %138, %121, %115, %114, %111, %110, %108, %97, %91, %90, %87, %85, %77, %75, %64, %58, %52, %46, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
