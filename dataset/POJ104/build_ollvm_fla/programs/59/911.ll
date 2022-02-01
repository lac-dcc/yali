; ModuleID = 'source-C-CXX/59/911.c'
source_filename = "source-C-CXX/59/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1013477968, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1013477968, label %11
    i32 1979126257, label %16
    i32 -346034256, label %17
    i32 1153348066, label %22
    i32 824379505, label %28
    i32 2139086138, label %29
    i32 -1091909698, label %30
    i32 980267451, label %33
    i32 703819743, label %38
    i32 568822628, label %44
    i32 325484968, label %48
    i32 1640150216, label %50
    i32 -1273496845, label %51
    i32 1490997185, label %54
    i32 1120903310, label %58
    i32 -1814387312, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1979126257, i32 1490997185
  store i32 %15, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -346034256, i32* %7
  br label %61

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1153348066, i32 980267451
  store i32 %21, i32* %7
  br label %61

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 824379505, i32 2139086138
  store i32 %27, i32* %7
  br label %61

; <label>:28:                                     ; preds = %8
  store i32 980267451, i32* %7
  br label %61

; <label>:29:                                     ; preds = %8
  store i32 -1091909698, i32* %7
  br label %61

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -346034256, i32* %7
  br label %61

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 703819743, i32 1640150216
  store i32 %37, i32* %7
  br label %61

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 568822628, i32 325484968
  store i32 %43, i32* %7
  br label %61

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46)
  store i32 325484968, i32* %7
  br label %61

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %5, align 4
  store i32 1640150216, i32* %7
  br label %61

; <label>:50:                                     ; preds = %8
  store i32 -1273496845, i32* %7
  br label %61

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1013477968, i32* %7
  br label %61

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, i32 1120903310, i32 -1814387312
  store i32 %57, i32* %7
  br label %61

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1814387312, i32* %7
  br label %61

; <label>:60:                                     ; preds = %8
  ret i32 0

; <label>:61:                                     ; preds = %58, %54, %51, %50, %48, %44, %38, %33, %30, %29, %28, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
