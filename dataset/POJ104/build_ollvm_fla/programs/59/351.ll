; ModuleID = 'source-C-CXX/59/351.c'
source_filename = "source-C-CXX/59/351.c"
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
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 1850357550, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1850357550, label %11
    i32 999981924, label %17
    i32 2027636135, label %18
    i32 1408825914, label %23
    i32 1589176492, label %29
    i32 1229317204, label %30
    i32 982246443, label %31
    i32 554407417, label %34
    i32 591750801, label %39
    i32 -1127460868, label %40
    i32 -1710502471, label %46
    i32 1480801010, label %53
    i32 1615791593, label %54
    i32 1890206563, label %55
    i32 431872611, label %58
    i32 -716079757, label %59
    i32 1968467773, label %65
    i32 1651523541, label %72
    i32 -1826541538, label %73
    i32 978278554, label %76
    i32 751102738, label %80
    i32 -614512114, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 999981924, i32 978278554
  store i32 %16, i32* %7
  br label %86

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 2027636135, i32* %7
  br label %86

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1408825914, i32 554407417
  store i32 %22, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1589176492, i32 1229317204
  store i32 %28, i32* %7
  br label %86

; <label>:29:                                     ; preds = %8
  store i32 554407417, i32* %7
  br label %86

; <label>:30:                                     ; preds = %8
  store i32 982246443, i32* %7
  br label %86

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2027636135, i32* %7
  br label %86

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 591750801, i32 -716079757
  store i32 %38, i32* %7
  br label %86

; <label>:39:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -1127460868, i32* %7
  br label %86

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 2
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1710502471, i32 431872611
  store i32 %45, i32* %7
  br label %86

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1480801010, i32 1615791593
  store i32 %52, i32* %7
  br label %86

; <label>:53:                                     ; preds = %8
  store i32 431872611, i32* %7
  br label %86

; <label>:54:                                     ; preds = %8
  store i32 1890206563, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1127460868, i32* %7
  br label %86

; <label>:58:                                     ; preds = %8
  store i32 -716079757, i32* %7
  br label %86

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 2
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1968467773, i32 1651523541
  store i32 %64, i32* %7
  br label %86

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 2
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1651523541, i32* %7
  br label %86

; <label>:72:                                     ; preds = %8
  store i32 -1826541538, i32* %7
  br label %86

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %3, align 4
  store i32 1850357550, i32* %7
  br label %86

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 751102738, i32 -614512114
  store i32 %79, i32* %7
  br label %86

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -614512114, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = call i32 @getchar()
  %84 = call i32 @getchar()
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %80, %76, %73, %72, %65, %59, %58, %55, %54, %53, %46, %40, %39, %34, %31, %30, %29, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
