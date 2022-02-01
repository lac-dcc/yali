; ModuleID = 'source-C-CXX/15/1190.c'
source_filename = "source-C-CXX/15/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 536788004, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 536788004, label %10
    i32 1045771358, label %14
    i32 -1242865524, label %16
    i32 583985076, label %20
    i32 1844088678, label %35
    i32 -1249333526, label %39
    i32 1859063340, label %49
    i32 503327857, label %53
    i32 996405887, label %59
    i32 1844768921, label %62
    i32 -1416024956, label %63
    i32 535207920, label %64
    i32 -1571699853, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 10000
  %13 = select i1 %12, i32 1045771358, i32 -1242865524
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 1)
  store i32 -1571699853, i32* %6
  br label %66

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 999
  %19 = select i1 %18, i32 583985076, i32 1844088678
  store i32 %19, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 1000
  %23 = srem i32 %22, 100
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 1000
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 1000
  %31 = sdiv i32 %30, 100
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 1000
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %24, i32 %28, i32 %31, i32 %33)
  store i32 535207920, i32* %6
  br label %66

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 99
  %38 = select i1 %37, i32 -1249333526, i32 1859063340
  store i32 %38, i32* %6
  br label %66

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 100
  %45 = sdiv i32 %44, 10
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 100
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %42, i32 %45, i32 %47)
  store i32 -1416024956, i32* %6
  br label %66

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 9
  %52 = select i1 %51, i32 503327857, i32 996405887
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %55, i32 %57)
  store i32 1844768921, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1844768921, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  store i32 -1416024956, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  store i32 535207920, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  store i32 -1571699853, i32* %6
  br label %66

; <label>:65:                                     ; preds = %7
  ret i32 0

; <label>:66:                                     ; preds = %64, %63, %62, %59, %53, %49, %39, %35, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
