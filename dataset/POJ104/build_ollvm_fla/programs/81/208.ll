; ModuleID = 'source-C-CXX/81/208.c'
source_filename = "source-C-CXX/81/208.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 2077286720, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2077286720, label %15
    i32 -430018163, label %20
    i32 -1834474631, label %25
    i32 755100484, label %29
    i32 -1701410787, label %33
    i32 179351738, label %37
    i32 -1229475760, label %40
    i32 685566631, label %45
    i32 -1214636569, label %47
    i32 1644337648, label %48
    i32 829645592, label %49
    i32 1959283525, label %52
    i32 -889240770, label %57
    i32 780965711, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -430018163, i32 1959283525
  store i32 %19, i32* %11
  br label %62

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 90
  %24 = select i1 %23, i32 -1834474631, i32 -1229475760
  store i32 %24, i32* %11
  br label %62

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 755100484, i32 -1229475760
  store i32 %28, i32* %11
  br label %62

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 -1701410787, i32 -1229475760
  store i32 %32, i32* %11
  br label %62

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 179351738, i32 -1229475760
  store i32 %36, i32* %11
  br label %62

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1644337648, i32* %11
  br label %62

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 685566631, i32 -1214636569
  store i32 %44, i32* %11
  br label %62

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %7, align 4
  store i32 -1214636569, i32* %11
  br label %62

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1644337648, i32* %11
  br label %62

; <label>:48:                                     ; preds = %12
  store i32 829645592, i32* %11
  br label %62

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 2077286720, i32* %11
  br label %62

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -889240770, i32 780965711
  store i32 %56, i32* %11
  br label %62

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %7, align 4
  store i32 780965711, i32* %11
  br label %62

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %57, %52, %49, %48, %47, %45, %40, %37, %33, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
