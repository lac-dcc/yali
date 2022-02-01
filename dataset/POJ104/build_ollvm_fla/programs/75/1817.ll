; ModuleID = 'source-C-CXX/75/1817.c'
source_filename = "source-C-CXX/75/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -356213801, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -356213801, label %20
    i32 508351593, label %25
    i32 1042858668, label %33
    i32 459950939, label %36
    i32 -282356256, label %39
    i32 1788760566, label %44
    i32 2099871985, label %52
    i32 642843782, label %57
    i32 -569954714, label %58
    i32 -389873830, label %61
    i32 1663132723, label %64
    i32 -779707372, label %69
    i32 -1346401257, label %77
    i32 -55291225, label %82
    i32 -708417407, label %83
    i32 -178136989, label %86
    i32 -435388612, label %91
    i32 1748867208, label %96
    i32 148962629, label %97
    i32 171445693, label %102
    i32 1086906911, label %110
    i32 1050467204, label %118
    i32 -1117546750, label %128
    i32 -986214996, label %133
    i32 1198564790, label %141
    i32 509110088, label %146
    i32 -910051824, label %147
    i32 -1373173878, label %148
    i32 -684111959, label %151
    i32 -1420181268, label %156
    i32 2028695574, label %157
    i32 1956277141, label %158
    i32 1542271433, label %161
    i32 -1980776114, label %167
    i32 -1936378978, label %171
    i32 1603412237, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 508351593, i32 459950939
  store i32 %24, i32* %16
  br label %174

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 1042858668, i32* %16
  br label %174

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -356213801, i32* %16
  br label %174

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %11, align 4
  store i32 -282356256, i32* %16
  br label %174

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1788760566, i32 -389873830
  store i32 %43, i32* %16
  br label %174

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 2099871985, i32 642843782
  store i32 %51, i32* %16
  br label %174

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  store i32 642843782, i32* %16
  br label %174

; <label>:57:                                     ; preds = %17
  store i32 -569954714, i32* %16
  br label %174

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 -282356256, i32* %16
  br label %174

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 1663132723, i32* %16
  br label %174

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -779707372, i32 -178136989
  store i32 %68, i32* %16
  br label %174

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -1346401257, i32 -55291225
  store i32 %76, i32* %16
  br label %174

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %4, align 4
  store i32 -55291225, i32* %16
  br label %174

; <label>:82:                                     ; preds = %17
  store i32 -708417407, i32* %16
  br label %174

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 1663132723, i32* %16
  br label %174

; <label>:86:                                     ; preds = %17
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %7, align 4
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %8, align 4
  store i32 1, i32* %13, align 4
  store i32 -435388612, i32* %16
  br label %174

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1748867208, i32 1542271433
  store i32 %95, i32* %16
  br label %174

; <label>:96:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 148962629, i32* %16
  br label %174

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 171445693, i32 -684111959
  store i32 %101, i32* %16
  br label %174

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -910051824, i32 1086906911
  store i32 %109, i32* %16
  br label %174

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -910051824, i32 1050467204
  store i32 %117, i32* %16
  br label %174

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1117546750, i32 -986214996
  store i32 %127, i32* %16
  br label %174

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  store i32 -986214996, i32* %16
  br label %174

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 1198564790, i32 509110088
  store i32 %140, i32* %16
  br label %174

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  store i32 509110088, i32* %16
  br label %174

; <label>:146:                                    ; preds = %17
  store i32 -910051824, i32* %16
  br label %174

; <label>:147:                                    ; preds = %17
  store i32 -1373173878, i32* %16
  br label %174

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  store i32 148962629, i32* %16
  br label %174

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -1420181268, i32 2028695574
  store i32 %155, i32* %16
  br label %174

; <label>:156:                                    ; preds = %17
  store i32 1542271433, i32* %16
  br label %174

; <label>:157:                                    ; preds = %17
  store i32 1956277141, i32* %16
  br label %174

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -435388612, i32* %16
  br label %174

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 -1980776114, i32 -1936378978
  store i32 %166, i32* %16
  br label %174

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  store i32 1603412237, i32* %16
  br label %174

; <label>:171:                                    ; preds = %17
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1603412237, i32* %16
  br label %174

; <label>:173:                                    ; preds = %17
  ret i32 0

; <label>:174:                                    ; preds = %171, %167, %161, %158, %157, %156, %151, %148, %147, %146, %141, %133, %128, %118, %110, %102, %97, %96, %91, %86, %83, %82, %77, %69, %64, %61, %58, %57, %52, %44, %39, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
