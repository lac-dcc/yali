; ModuleID = 'source-C-CXX/81/388.c'
source_filename = "source-C-CXX/81/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1779702756, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1779702756, label %15
    i32 405978285, label %20
    i32 -1832404692, label %28
    i32 -805798088, label %31
    i32 -1939768577, label %32
    i32 446926630, label %37
    i32 1750633463, label %41
    i32 1975095754, label %44
    i32 -1002592394, label %45
    i32 965784989, label %50
    i32 1756457387, label %52
    i32 -2105568986, label %57
    i32 426686520, label %64
    i32 -944530124, label %71
    i32 1698772062, label %78
    i32 -543177266, label %85
    i32 -1836675738, label %91
    i32 -1309154771, label %93
    i32 1831055576, label %94
    i32 -1258207215, label %97
    i32 796820973, label %98
    i32 1957453737, label %101
    i32 -745337847, label %102
    i32 1496717344, label %107
    i32 -377481389, label %115
    i32 283853531, label %120
    i32 396844966, label %121
    i32 -630669799, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 405978285, i32 -805798088
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -1832404692, i32* %11
  br label %127

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1779702756, i32* %11
  br label %127

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1939768577, i32* %11
  br label %127

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 446926630, i32 1975095754
  store i32 %36, i32* %11
  br label %127

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 1750633463, i32* %11
  br label %127

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1939768577, i32* %11
  br label %127

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1002592394, i32* %11
  br label %127

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 965784989, i32 1957453737
  store i32 %49, i32* %11
  br label %127

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %5, align 4
  store i32 1756457387, i32* %11
  br label %127

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -2105568986, i32 -1258207215
  store i32 %56, i32* %11
  br label %127

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  %63 = select i1 %62, i32 426686520, i32 -1836675738
  store i32 %63, i32* %11
  br label %127

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 140
  %70 = select i1 %69, i32 -944530124, i32 -1836675738
  store i32 %70, i32* %11
  br label %127

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  %77 = select i1 %76, i32 1698772062, i32 -1836675738
  store i32 %77, i32* %11
  br label %127

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 -543177266, i32 -1836675738
  store i32 %84, i32* %11
  br label %127

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -1309154771, i32* %11
  br label %127

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %2, align 4
  store i32 -1258207215, i32* %11
  br label %127

; <label>:93:                                     ; preds = %12
  store i32 1831055576, i32* %11
  br label %127

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1756457387, i32* %11
  br label %127

; <label>:97:                                     ; preds = %12
  store i32 796820973, i32* %11
  br label %127

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1002592394, i32* %11
  br label %127

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -745337847, i32* %11
  br label %127

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1496717344, i32 -630669799
  store i32 %106, i32* %11
  br label %127

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -377481389, i32 283853531
  store i32 %114, i32* %11
  br label %127

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %4, align 4
  store i32 283853531, i32* %11
  br label %127

; <label>:120:                                    ; preds = %12
  store i32 396844966, i32* %11
  br label %127

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -745337847, i32* %11
  br label %127

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %121, %120, %115, %107, %102, %101, %98, %97, %94, %93, %91, %85, %78, %71, %64, %57, %52, %50, %45, %44, %41, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
