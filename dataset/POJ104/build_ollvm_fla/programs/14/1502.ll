; ModuleID = 'source-C-CXX/14/1502.c'
source_filename = "source-C-CXX/14/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1191640225, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1191640225, label %18
    i32 1629730515, label %23
    i32 -1974930287, label %28
    i32 -1462237212, label %30
    i32 242891649, label %31
    i32 -645702045, label %34
    i32 -291549688, label %37
    i32 271962995, label %42
    i32 1211117427, label %47
    i32 -1682366481, label %49
    i32 1100593364, label %50
    i32 1761634590, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1629730515, i32 -645702045
  store i32 %22, i32* %14
  br label %78

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1974930287, i32 -1462237212
  store i32 %27, i32* %14
  br label %78

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %3, align 4
  store i32 -645702045, i32* %14
  br label %78

; <label>:30:                                     ; preds = %15
  store i32 242891649, i32* %14
  br label %78

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1191640225, i32* %14
  br label %78

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -291549688, i32* %14
  br label %78

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 271962995, i32 1761634590
  store i32 %41, i32* %14
  br label %78

; <label>:42:                                     ; preds = %15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1211117427, i32 -1682366481
  store i32 %46, i32* %14
  br label %78

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  store i32 -1682366481, i32* %14
  br label %78

; <label>:49:                                     ; preds = %15
  store i32 1100593364, i32* %14
  br label %78

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -291549688, i32* %14
  br label %78

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %54, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %57, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %64, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %67, %68
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %50, %49, %47, %42, %37, %34, %31, %30, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
