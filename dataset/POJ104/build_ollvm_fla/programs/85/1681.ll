; ModuleID = 'source-C-CXX/85/1681.c'
source_filename = "source-C-CXX/85/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1354729603, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1354729603, label %14
    i32 -615729940, label %19
    i32 181722748, label %24
    i32 -482135622, label %25
    i32 -350269685, label %30
    i32 -1693896474, label %41
    i32 535430902, label %47
    i32 -747223130, label %49
    i32 2090109129, label %52
    i32 -935805345, label %53
    i32 -1751808850, label %56
    i32 41147641, label %57
    i32 -2077766079, label %61
    i32 1773998623, label %64
    i32 1689491796, label %67
    i32 1531398221, label %68
    i32 1029706711, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -615729940, i32 1029706711
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 60, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 181722748, i32 41147641
  store i32 %23, i32* %10
  br label %72

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -482135622, i32* %10
  br label %72

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -350269685, i32 -1751808850
  store i32 %29, i32* %10
  br label %72

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 3
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 3
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 -1693896474, i32 2090109129
  store i32 %40, i32* %10
  br label %72

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sle i32 %44, 65
  %46 = select i1 %45, i32 535430902, i32 -747223130
  store i32 %46, i32* %10
  br label %72

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %8, align 4
  store i32 -1751808850, i32* %10
  br label %72

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 63, %50
  store i32 %51, i32* %8, align 4
  store i32 -1751808850, i32* %10
  br label %72

; <label>:52:                                     ; preds = %11
  store i32 -935805345, i32* %10
  br label %72

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -482135622, i32* %10
  br label %72

; <label>:56:                                     ; preds = %11
  store i32 41147641, i32* %10
  br label %72

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -2077766079, i32 1773998623
  store i32 %60, i32* %10
  br label %72

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1689491796, i32* %10
  br label %72

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1689491796, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  store i32 1531398221, i32* %10
  br label %72

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1354729603, i32* %10
  br label %72

; <label>:71:                                     ; preds = %11
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %64, %61, %57, %56, %53, %52, %49, %47, %41, %30, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
