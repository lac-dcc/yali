; ModuleID = 'source-C-CXX/53/386.c'
source_filename = "source-C-CXX/53/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 645924102, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 645924102, label %14
    i32 45782271, label %16
    i32 -601677837, label %21
    i32 1870670283, label %29
    i32 -2106985385, label %30
    i32 -155722091, label %43
    i32 -800247300, label %44
    i32 666042645, label %45
    i32 695898687, label %48
    i32 199582889, label %54
    i32 -759026743, label %57
    i32 -787046027, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 45782271, i32* %10
  br label %62

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -601677837, i32 695898687
  store i32 %20, i32* %10
  br label %62

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %24, %25
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1870670283, i32 -2106985385
  store i32 %28, i32* %10
  br label %62

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 695898687, i32* %10
  br label %62

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sdiv i32 %32, %33
  %35 = sub nsw i32 %31, %34
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -155722091, i32 -800247300
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %11
  store i32 695898687, i32* %10
  br label %62

; <label>:44:                                     ; preds = %11
  store i32 666042645, i32* %10
  br label %62

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 45782271, i32* %10
  br label %62

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sge i32 %49, %51
  %53 = select i1 %52, i32 199582889, i32 -759026743
  store i32 %53, i32* %10
  br label %62

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -787046027, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %3, align 4
  store i32 645924102, i32* %10
  br label %62

; <label>:61:                                     ; preds = %11
  ret void

; <label>:62:                                     ; preds = %57, %54, %48, %45, %44, %43, %30, %29, %21, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
