; ModuleID = 'source-C-CXX/44/215.c'
source_filename = "source-C-CXX/44/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -548893049, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -548893049, label %16
    i32 1462924162, label %24
    i32 1392661675, label %25
    i32 -235193607, label %28
    i32 1961438174, label %29
    i32 830118053, label %37
    i32 1491810821, label %38
    i32 -1435950553, label %41
    i32 -1887895729, label %42
    i32 -587384782, label %48
    i32 -818283612, label %59
    i32 702184284, label %60
    i32 598883541, label %66
    i32 -1514259219, label %73
    i32 2134543570, label %76
    i32 -530728119, label %91
    i32 -1605307947, label %92
    i32 -1603616177, label %93
    i32 606912230, label %96
    i32 500139589, label %101
    i32 936721213, label %102
    i32 -174155217, label %103
    i32 1723724757, label %107
    i32 1837623686, label %108
    i32 902043604, label %109
    i32 -1101454107, label %112
    i32 950551604, label %117
    i32 -1723661932, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1462924162, i32 -235193607
  store i32 %23, i32* %11
  br label %121

; <label>:24:                                     ; preds = %13
  store i32 1392661675, i32* %11
  br label %121

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -548893049, i32* %11
  br label %121

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1961438174, i32* %11
  br label %121

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 830118053, i32 -1435950553
  store i32 %36, i32* %11
  br label %121

; <label>:37:                                     ; preds = %13
  store i32 1491810821, i32* %11
  br label %121

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1961438174, i32* %11
  br label %121

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1887895729, i32* %11
  br label %121

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -587384782, i32 -1101454107
  store i32 %47, i32* %11
  br label %121

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -818283612, i32 -174155217
  store i32 %58, i32* %11
  br label %121

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 702184284, i32* %11
  br label %121

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 598883541, i32 -1514259219
  store i32 %65, i32* %11
  store i1 false, i1* %12
  br label %121

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  store i32 -1514259219, i32* %11
  store i1 %72, i1* %12
  br label %121

; <label>:73:                                     ; preds = %13
  %74 = load i1, i1* %12
  %75 = select i1 %74, i32 2134543570, i32 606912230
  store i32 %75, i32* %11
  br label %121

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %81, %88
  %90 = select i1 %89, i32 -530728119, i32 -1605307947
  store i32 %90, i32* %11
  br label %121

; <label>:91:                                     ; preds = %13
  store i32 606912230, i32* %11
  br label %121

; <label>:92:                                     ; preds = %13
  store i32 -1603616177, i32* %11
  br label %121

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 702184284, i32* %11
  br label %121

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 500139589, i32 936721213
  store i32 %100, i32* %11
  br label %121

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 936721213, i32* %11
  br label %121

; <label>:102:                                    ; preds = %13
  store i32 -174155217, i32* %11
  br label %121

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1723724757, i32 1837623686
  store i32 %106, i32* %11
  br label %121

; <label>:107:                                    ; preds = %13
  store i32 -1101454107, i32* %11
  br label %121

; <label>:108:                                    ; preds = %13
  store i32 902043604, i32* %11
  br label %121

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1887895729, i32* %11
  br label %121

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 950551604, i32 -1723661932
  store i32 %116, i32* %11
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1723661932, i32* %11
  br label %121

; <label>:120:                                    ; preds = %13
  ret void

; <label>:121:                                    ; preds = %117, %112, %109, %108, %107, %103, %102, %101, %96, %93, %92, %91, %76, %73, %66, %60, %59, %48, %42, %41, %38, %37, %29, %28, %25, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
