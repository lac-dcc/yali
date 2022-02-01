; ModuleID = 'source-C-CXX/81/276.c'
source_filename = "source-C-CXX/81/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1345137494, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1345137494, label %14
    i32 2009643972, label %19
    i32 1537949022, label %24
    i32 -39306322, label %28
    i32 1377735395, label %32
    i32 -1035077445, label %36
    i32 260830997, label %41
    i32 -26353977, label %48
    i32 -1049029265, label %50
    i32 -2076743651, label %51
    i32 -749066524, label %52
    i32 1728802871, label %57
    i32 -1333308654, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2009643972, i32 -749066524
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 1537949022, i32 260830997
  store i32 %23, i32* %10
  br label %62

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 -39306322, i32 260830997
  store i32 %27, i32* %10
  br label %62

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 1377735395, i32 260830997
  store i32 %31, i32* %10
  br label %62

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -1035077445, i32 260830997
  store i32 %35, i32* %10
  br label %62

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -2076743651, i32* %10
  br label %62

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -26353977, i32 -1049029265
  store i32 %47, i32* %10
  br label %62

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %8, align 4
  store i32 -1049029265, i32* %10
  br label %62

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2076743651, i32* %10
  br label %62

; <label>:51:                                     ; preds = %11
  store i32 1345137494, i32* %10
  br label %62

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1728802871, i32 -1333308654
  store i32 %56, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %8, align 4
  store i32 -1333308654, i32* %10
  br label %62

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %57, %52, %51, %50, %48, %41, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
