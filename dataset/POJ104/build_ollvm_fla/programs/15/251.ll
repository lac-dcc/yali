; ModuleID = 'source-C-CXX/15/251.c'
source_filename = "source-C-CXX/15/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 496923951, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 496923951, label %15
    i32 891246670, label %19
    i32 -388009085, label %21
    i32 -1362750325, label %26
    i32 -205195849, label %45
    i32 671747645, label %50
    i32 -770771582, label %64
    i32 -1398648037, label %69
    i32 -1473082153, label %78
    i32 -1793937006, label %81
    i32 -606541638, label %82
    i32 1733500340, label %83
    i32 -636491441, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 891246670, i32 -388009085
  store i32 %18, i32* %11
  br label %85

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -636491441, i32* %11
  br label %85

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 1000
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1362750325, i32 -205195849
  store i32 %25, i32* %11
  br label %85

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41, i32 %42, i32 %43)
  store i32 1733500340, i32* %11
  br label %85

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 671747645, i32 -770771582
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %60, i32 %61, i32 %62)
  store i32 -606541638, i32* %11
  br label %85

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 10
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1398648037, i32 -1473082153
  store i32 %68, i32* %11
  br label %85

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %75, i32 %76)
  store i32 -1793937006, i32* %11
  br label %85

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 -1793937006, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  store i32 -606541638, i32* %11
  br label %85

; <label>:82:                                     ; preds = %12
  store i32 1733500340, i32* %11
  br label %85

; <label>:83:                                     ; preds = %12
  store i32 -636491441, i32* %11
  br label %85

; <label>:84:                                     ; preds = %12
  ret i32 0

; <label>:85:                                     ; preds = %83, %82, %81, %78, %69, %64, %50, %45, %26, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
