; ModuleID = 'source-C-CXX/96/3677.c'
source_filename = "source-C-CXX/96/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -770615911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -770615911, label %16
    i32 1652148940, label %20
    i32 542307214, label %25
    i32 -1682443435, label %26
    i32 1141884963, label %30
    i32 -2101199890, label %35
    i32 -1151925747, label %36
    i32 -1862282775, label %40
    i32 1805646966, label %45
    i32 -45477785, label %46
    i32 -692036062, label %50
    i32 -361018522, label %55
    i32 1795684176, label %56
    i32 -1331306654, label %60
    i32 -1954028317, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 99
  %19 = select i1 %18, i32 1652148940, i32 542307214
  store i32 %19, i32* %12
  br label %74

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -770615911, i32* %12
  br label %74

; <label>:25:                                     ; preds = %13
  store i32 -1682443435, i32* %12
  br label %74

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 49
  %29 = select i1 %28, i32 1141884963, i32 -2101199890
  store i32 %29, i32* %12
  br label %74

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 50
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1682443435, i32* %12
  br label %74

; <label>:35:                                     ; preds = %13
  store i32 -1151925747, i32* %12
  br label %74

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 19
  %39 = select i1 %38, i32 -1862282775, i32 1805646966
  store i32 %39, i32* %12
  br label %74

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 20
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1151925747, i32* %12
  br label %74

; <label>:45:                                     ; preds = %13
  store i32 -45477785, i32* %12
  br label %74

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 9
  %49 = select i1 %48, i32 -692036062, i32 -361018522
  store i32 %49, i32* %12
  br label %74

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 10
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -45477785, i32* %12
  br label %74

; <label>:55:                                     ; preds = %13
  store i32 1795684176, i32* %12
  br label %74

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 4
  %59 = select i1 %58, i32 -1331306654, i32 -1954028317
  store i32 %59, i32* %12
  br label %74

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 5
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1795684176, i32* %12
  br label %74

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68, i32 %69, i32 %70, i32 %71, i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %60, %56, %55, %50, %46, %45, %40, %36, %35, %30, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
