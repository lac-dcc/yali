; ModuleID = 'source-C-CXX/15/814.c'
source_filename = "source-C-CXX/15/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -2001377550, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %83
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2001377550, label %30
    i32 180951692, label %34
    i32 1029824397, label %38
    i32 1317113406, label %42
    i32 -1844540018, label %46
    i32 -1074042905, label %49
    i32 -713726303, label %53
    i32 187775622, label %57
    i32 937722454, label %61
    i32 497809659, label %64
    i32 1063267181, label %68
    i32 -1452989928, label %72
    i32 1267970150, label %75
    i32 148691024, label %79
    i32 803014999, label %82
  ]

; <label>:29:                                     ; preds = %27
  br label %83

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1844540018, i32 180951692
  store i32 %33, i32* %26
  br label %83

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1844540018, i32 1029824397
  store i32 %37, i32* %26
  br label %83

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1844540018, i32 1317113406
  store i32 %41, i32* %26
  br label %83

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1844540018, i32 -1074042905
  store i32 %45, i32* %26
  br label %83

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %7, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -1074042905, i32* %26
  br label %83

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 937722454, i32 -713726303
  store i32 %52, i32* %26
  br label %83

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 937722454, i32 187775622
  store i32 %56, i32* %26
  br label %83

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 937722454, i32 497809659
  store i32 %60, i32* %26
  br label %83

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 497809659, i32* %26
  br label %83

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1452989928, i32 1063267181
  store i32 %67, i32* %26
  br label %83

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1452989928, i32 1267970150
  store i32 %71, i32* %26
  br label %83

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 1267970150, i32* %26
  br label %83

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 148691024, i32 803014999
  store i32 %78, i32* %26
  br label %83

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 803014999, i32* %26
  br label %83

; <label>:82:                                     ; preds = %27
  ret i32 0

; <label>:83:                                     ; preds = %79, %75, %72, %68, %64, %61, %57, %53, %49, %46, %42, %38, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
