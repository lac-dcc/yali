; ModuleID = 'source-C-CXX/15/863.c'
source_filename = "source-C-CXX/15/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1335355742, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1335355742, label %14
    i32 1737315472, label %18
    i32 -685713314, label %22
    i32 -1008209064, label %26
    i32 1578270718, label %34
    i32 337808585, label %38
    i32 -224373058, label %50
    i32 1032631154, label %54
    i32 1463867431, label %70
    i32 111417272, label %71
    i32 1461185303, label %72
    i32 -276742236, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 1737315472, i32 -685713314
  store i32 %17, i32* %10
  br label %74

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 -276742236, i32* %10
  br label %74

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -1008209064, i32 1578270718
  store i32 %25, i32* %10
  br label %74

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32)
  store i32 1461185303, i32* %10
  br label %74

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 1000
  %37 = select i1 %36, i32 337808585, i32 -224373058
  store i32 %37, i32* %10
  br label %74

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47, i32 %48)
  store i32 111417272, i32* %10
  br label %74

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 10000
  %53 = select i1 %52, i32 1032631154, i32 1463867431
  store i32 %53, i32* %10
  br label %74

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 1000
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 1000
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 100
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68)
  store i32 1463867431, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  store i32 111417272, i32* %10
  br label %74

; <label>:71:                                     ; preds = %11
  store i32 1461185303, i32* %10
  br label %74

; <label>:72:                                     ; preds = %11
  store i32 -276742236, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret i32 0

; <label>:74:                                     ; preds = %72, %71, %70, %54, %50, %38, %34, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
