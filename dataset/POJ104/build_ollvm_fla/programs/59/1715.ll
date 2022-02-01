; ModuleID = 'source-C-CXX/59/1715.c'
source_filename = "source-C-CXX/59/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1163174873, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1163174873, label %14
    i32 -700682463, label %18
    i32 -1976644528, label %20
    i32 115234969, label %21
    i32 -988507187, label %26
    i32 -1067066695, label %27
    i32 1926280574, label %32
    i32 -1720355445, label %38
    i32 1653104973, label %39
    i32 462496375, label %40
    i32 1718206134, label %43
    i32 1106156094, label %47
    i32 -1423626788, label %50
    i32 -779722545, label %54
    i32 -1269362300, label %59
    i32 621333136, label %60
    i32 479685677, label %63
    i32 -363629747, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -700682463, i32 -1976644528
  store i32 %17, i32* %10
  br label %65

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -363629747, i32* %10
  br label %65

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 115234969, i32* %10
  br label %65

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -988507187, i32 479685677
  store i32 %25, i32* %10
  br label %65

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 3, i32* %7, align 4
  store i32 -1067066695, i32* %10
  br label %65

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1926280574, i32 1718206134
  store i32 %31, i32* %10
  br label %65

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1720355445, i32 1653104973
  store i32 %37, i32* %10
  br label %65

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1718206134, i32* %10
  br label %65

; <label>:39:                                     ; preds = %11
  store i32 462496375, i32* %10
  br label %65

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %7, align 4
  store i32 -1067066695, i32* %10
  br label %65

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1106156094, i32 -1423626788
  store i32 %46, i32* %10
  br label %65

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1423626788, i32* %10
  br label %65

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 -779722545, i32 -1269362300
  store i32 %53, i32* %10
  br label %65

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 2
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57)
  store i32 -1269362300, i32* %10
  br label %65

; <label>:59:                                     ; preds = %11
  store i32 621333136, i32* %10
  br label %65

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %6, align 4
  store i32 115234969, i32* %10
  br label %65

; <label>:63:                                     ; preds = %11
  store i32 -363629747, i32* %10
  br label %65

; <label>:64:                                     ; preds = %11
  ret i32 0

; <label>:65:                                     ; preds = %63, %60, %59, %54, %50, %47, %43, %40, %39, %38, %32, %27, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
