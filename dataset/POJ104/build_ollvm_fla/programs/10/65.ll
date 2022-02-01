; ModuleID = 'source-C-CXX/10/65.c'
source_filename = "source-C-CXX/10/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = alloca i32
  store i32 872052481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 872052481, label %12
    i32 1669424040, label %16
    i32 155107243, label %20
    i32 1763268323, label %24
    i32 -1466423153, label %28
    i32 -1235345259, label %32
    i32 -1634898106, label %36
    i32 1357079102, label %40
    i32 103942572, label %43
    i32 -1792704278, label %47
    i32 -2022089187, label %51
    i32 -598127969, label %55
    i32 -793032073, label %59
    i32 -1026729946, label %62
    i32 1931638382, label %67
    i32 -1512755146, label %72
    i32 -1073115390, label %77
    i32 95396959, label %81
    i32 1897457433, label %84
    i32 515424023, label %89
    i32 2023053704, label %94
    i32 672219093, label %98
    i32 357042542, label %101
    i32 -2045383070, label %102
    i32 1142510906, label %103
    i32 -2035024507, label %104
    i32 1504254988, label %107
    i32 -336636872, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1357079102, i32 1669424040
  store i32 %15, i32* %8
  br label %118

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 1357079102, i32 155107243
  store i32 %19, i32* %8
  br label %118

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 1357079102, i32 1763268323
  store i32 %23, i32* %8
  br label %118

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1357079102, i32 -1466423153
  store i32 %27, i32* %8
  br label %118

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 1357079102, i32 -1235345259
  store i32 %31, i32* %8
  br label %118

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 1357079102, i32 -1634898106
  store i32 %35, i32* %8
  br label %118

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 1357079102, i32 103942572
  store i32 %39, i32* %8
  br label %118

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %6, align 4
  store i32 -2035024507, i32* %8
  br label %118

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 -793032073, i32 -1792704278
  store i32 %46, i32* %8
  br label %118

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 -793032073, i32 -2022089187
  store i32 %50, i32* %8
  br label %118

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i32 -793032073, i32 -598127969
  store i32 %54, i32* %8
  br label %118

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 11
  %58 = select i1 %57, i32 -793032073, i32 -1026729946
  store i32 %58, i32* %8
  br label %118

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %6, align 4
  store i32 1142510906, i32* %8
  br label %118

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1931638382, i32 -1512755146
  store i32 %66, i32* %8
  br label %118

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1073115390, i32 -1512755146
  store i32 %71, i32* %8
  br label %118

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1073115390, i32 1897457433
  store i32 %76, i32* %8
  br label %118

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 95396959, i32 1897457433
  store i32 %80, i32* %8
  br label %118

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 29
  store i32 %83, i32* %6, align 4
  store i32 -2045383070, i32* %8
  br label %118

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 2023053704, i32 515424023
  store i32 %88, i32* %8
  br label %118

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 100
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 2023053704, i32 357042542
  store i32 %93, i32* %8
  br label %118

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 672219093, i32 357042542
  store i32 %97, i32* %8
  br label %118

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %6, align 4
  store i32 357042542, i32* %8
  br label %118

; <label>:101:                                    ; preds = %9
  store i32 -2045383070, i32* %8
  br label %118

; <label>:102:                                    ; preds = %9
  store i32 1142510906, i32* %8
  br label %118

; <label>:103:                                    ; preds = %9
  store i32 -2035024507, i32* %8
  br label %118

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1504254988, i32* %8
  br label %118

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 872052481, i32 -336636872
  store i32 %111, i32* %8
  br label %118

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %107, %104, %103, %102, %101, %98, %94, %89, %84, %81, %77, %72, %67, %62, %59, %55, %51, %47, %43, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
