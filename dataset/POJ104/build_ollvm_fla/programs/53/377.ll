; ModuleID = 'source-C-CXX/53/377.c'
source_filename = "source-C-CXX/53/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1255760674, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1255760674, label %13
    i32 -1739929011, label %17
    i32 755428905, label %22
    i32 1109557091, label %30
    i32 1880811582, label %36
    i32 2063999915, label %37
    i32 1458322574, label %49
    i32 680150205, label %52
    i32 -831445925, label %57
    i32 -763488641, label %60
    i32 -1668239302, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1739929011, i32* %9
  br label %63

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 755428905, i32 680150205
  store i32 %21, i32* %9
  br label %63

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1880811582, i32 1109557091
  store i32 %29, i32* %9
  br label %63

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1880811582, i32 2063999915
  store i32 %35, i32* %9
  br label %63

; <label>:36:                                     ; preds = %10
  store i32 680150205, i32* %9
  br label %63

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %43, %44
  %46 = sub nsw i32 %40, %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  store i32 1458322574, i32* %9
  br label %63

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1739929011, i32* %9
  br label %63

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -831445925, i32 -763488641
  store i32 %56, i32* %9
  br label %63

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -1668239302, i32* %9
  br label %63

; <label>:60:                                     ; preds = %10
  store i32 1255760674, i32* %9
  br label %63

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %57, %52, %49, %37, %36, %30, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
