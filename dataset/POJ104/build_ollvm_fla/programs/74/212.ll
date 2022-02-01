; ModuleID = 'source-C-CXX/74/212.c'
source_filename = "source-C-CXX/74/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 654926708, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 654926708, label %15
    i32 1110173259, label %32
    i32 638979292, label %33
    i32 -1133211672, label %34
    i32 1815890111, label %37
    i32 -218612810, label %38
    i32 -24167864, label %55
    i32 581601422, label %56
    i32 -1743488096, label %57
    i32 -295268132, label %60
    i32 -2087578402, label %61
    i32 -630908958, label %65
    i32 -1461901977, label %69
    i32 -292931246, label %74
    i32 1736025502, label %82
    i32 -1388498108, label %91
    i32 1847581001, label %100
    i32 -1890206988, label %101
    i32 695368978, label %104
    i32 -238719318, label %105
    i32 -171285782, label %108
    i32 -566670449, label %109
    i32 -609336221, label %113
    i32 -1915593870, label %121
    i32 -1852412457, label %126
    i32 -389182845, label %127
    i32 -1055081413, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 1110173259, i32 638979292
  store i32 %31, i32* %11
  br label %134

; <label>:32:                                     ; preds = %12
  store i32 1815890111, i32* %11
  br label %134

; <label>:33:                                     ; preds = %12
  store i32 -1133211672, i32* %11
  br label %134

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 654926708, i32* %11
  br label %134

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -218612810, i32* %11
  br label %134

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %41, i8* %44)
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  %54 = select i1 %53, i32 -24167864, i32 581601422
  store i32 %54, i32* %11
  br label %134

; <label>:55:                                     ; preds = %12
  store i32 -295268132, i32* %11
  br label %134

; <label>:56:                                     ; preds = %12
  store i32 -1743488096, i32* %11
  br label %134

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -218612810, i32* %11
  br label %134

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2087578402, i32* %11
  br label %134

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 1000
  %64 = select i1 %63, i32 -630908958, i32 -171285782
  store i32 %64, i32* %11
  br label %134

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 0, i32* %3, align 4
  store i32 -1461901977, i32* %11
  br label %134

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -292931246, i32 695368978
  store i32 %73, i32* %11
  br label %134

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1736025502, i32 1847581001
  store i32 %81, i32* %11
  br label %134

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sge i32 %86, %88
  %90 = select i1 %89, i32 -1388498108, i32 1847581001
  store i32 %90, i32* %11
  br label %134

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1847581001, i32* %11
  br label %134

; <label>:100:                                    ; preds = %12
  store i32 -1890206988, i32* %11
  br label %134

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1461901977, i32* %11
  br label %134

; <label>:104:                                    ; preds = %12
  store i32 -238719318, i32* %11
  br label %134

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -2087578402, i32* %11
  br label %134

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -566670449, i32* %11
  br label %134

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 1000
  %112 = select i1 %111, i32 -609336221, i32 -1055081413
  store i32 %112, i32* %11
  br label %134

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -1915593870, i32 -1852412457
  store i32 %120, i32* %11
  br label %134

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  store i32 -1852412457, i32* %11
  br label %134

; <label>:126:                                    ; preds = %12
  store i32 -389182845, i32* %11
  br label %134

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -566670449, i32* %11
  br label %134

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132)
  ret void

; <label>:134:                                    ; preds = %127, %126, %121, %113, %109, %108, %105, %104, %101, %100, %91, %82, %74, %69, %65, %61, %60, %57, %56, %55, %38, %37, %34, %33, %32, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
