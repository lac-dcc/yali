; ModuleID = 'source-C-CXX/29/2713.c'
source_filename = "source-C-CXX/29/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -860115117, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -860115117, label %10
    i32 758264643, label %15
    i32 -496839297, label %20
    i32 1878196993, label %25
    i32 1727517930, label %29
    i32 1322608849, label %33
    i32 1075076821, label %37
    i32 271862257, label %41
    i32 397864431, label %45
    i32 1532539807, label %49
    i32 1073642670, label %53
    i32 -580133457, label %57
    i32 1544897477, label %58
    i32 1827203329, label %64
    i32 1086408889, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 758264643, i32 1086408889
  store i32 %14, i32* %6
  br label %70

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -580133457, i32 -496839297
  store i32 %19, i32* %6
  br label %70

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 7
  %24 = select i1 %23, i32 -580133457, i32 1878196993
  store i32 %24, i32* %6
  br label %70

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 71
  %28 = select i1 %27, i32 -580133457, i32 1727517930
  store i32 %28, i32* %6
  br label %70

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 72
  %32 = select i1 %31, i32 -580133457, i32 1322608849
  store i32 %32, i32* %6
  br label %70

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 73
  %36 = select i1 %35, i32 -580133457, i32 1075076821
  store i32 %36, i32* %6
  br label %70

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 74
  %40 = select i1 %39, i32 -580133457, i32 271862257
  store i32 %40, i32* %6
  br label %70

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 75
  %44 = select i1 %43, i32 -580133457, i32 397864431
  store i32 %44, i32* %6
  br label %70

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 76
  %48 = select i1 %47, i32 -580133457, i32 1532539807
  store i32 %48, i32* %6
  br label %70

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 78
  %52 = select i1 %51, i32 -580133457, i32 1073642670
  store i32 %52, i32* %6
  br label %70

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 79
  %56 = select i1 %55, i32 -580133457, i32 1544897477
  store i32 %56, i32* %6
  br label %70

; <label>:57:                                     ; preds = %7
  store i32 1827203329, i32* %6
  br label %70

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %4, align 4
  store i32 1827203329, i32* %6
  br label %70

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -860115117, i32* %6
  br label %70

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %64, %58, %57, %53, %49, %45, %41, %37, %33, %29, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
