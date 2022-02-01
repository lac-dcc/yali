; ModuleID = 'source-C-CXX/24/185.c'
source_filename = "source-C-CXX/24/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1729176085, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1729176085, label %11
    i32 -501355685, label %15
    i32 -1794860768, label %19
    i32 -799547571, label %22
    i32 1195311740, label %24
    i32 1549251584, label %29
    i32 -1801272009, label %30
    i32 -1833925910, label %34
    i32 2064809976, label %43
    i32 468911035, label %46
    i32 -2130839883, label %47
    i32 1897872356, label %51
    i32 52326983, label %58
    i32 469713752, label %77
    i32 -1719324692, label %78
    i32 844488014, label %81
    i32 -242496899, label %82
    i32 1508218623, label %85
    i32 -2117167945, label %86
    i32 821727466, label %90
    i32 803638167, label %97
    i32 32162104, label %99
    i32 -119769646, label %103
    i32 94180966, label %109
    i32 -146375094, label %112
    i32 304450134, label %113
    i32 -213497387, label %114
    i32 197286857, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 99
  %14 = select i1 %13, i32 -501355685, i32 -799547571
  store i32 %14, i32* %7
  br label %118

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 -1794860768, i32* %7
  br label %118

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1729176085, i32* %7
  br label %118

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 99
  store i32 1, i32* %23, align 4
  store i32 1, i32* %4, align 4
  store i32 1195311740, i32* %7
  br label %118

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1549251584, i32 1508218623
  store i32 %28, i32* %7
  br label %118

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1801272009, i32* %7
  br label %118

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 -1833925910, i32 468911035
  store i32 %33, i32* %7
  br label %118

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 2064809976, i32* %7
  br label %118

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1801272009, i32* %7
  br label %118

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2130839883, i32* %7
  br label %118

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 100
  %50 = select i1 %49, i32 1897872356, i32 844488014
  store i32 %50, i32* %7
  br label %118

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 10
  %57 = select i1 %56, i32 52326983, i32 469713752
  store i32 %57, i32* %7
  br label %118

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 469713752, i32* %7
  br label %118

; <label>:77:                                     ; preds = %8
  store i32 -1719324692, i32* %7
  br label %118

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -2130839883, i32* %7
  br label %118

; <label>:81:                                     ; preds = %8
  store i32 -242496899, i32* %7
  br label %118

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1195311740, i32* %7
  br label %118

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2117167945, i32* %7
  br label %118

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 100
  %89 = select i1 %88, i32 821727466, i32 197286857
  store i32 %89, i32* %7
  br label %118

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 803638167, i32 304450134
  store i32 %96, i32* %7
  br label %118

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %4, align 4
  store i32 32162104, i32* %7
  br label %118

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 100
  %102 = select i1 %101, i32 -119769646, i32 -146375094
  store i32 %102, i32* %7
  br label %118

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 94180966, i32* %7
  br label %118

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 32162104, i32* %7
  br label %118

; <label>:112:                                    ; preds = %8
  store i32 197286857, i32* %7
  br label %118

; <label>:113:                                    ; preds = %8
  store i32 -213497387, i32* %7
  br label %118

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -2117167945, i32* %7
  br label %118

; <label>:117:                                    ; preds = %8
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %112, %109, %103, %99, %97, %90, %86, %85, %82, %81, %78, %77, %58, %51, %47, %46, %43, %34, %30, %29, %24, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
