; ModuleID = 'source-C-CXX/15/665.c'
source_filename = "source-C-CXX/15/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -808340070, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -808340070, label %15
    i32 940116, label %19
    i32 -1003557597, label %22
    i32 62859867, label %28
    i32 1075112597, label %36
    i32 -1368131498, label %49
    i32 -160042345, label %58
    i32 -609200338, label %74
    i32 -1020927, label %84
    i32 914664560, label %86
    i32 -335938559, label %87
    i32 -1836134549, label %88
    i32 56110278, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 9
  %18 = select i1 %17, i32 940116, i32 -1003557597
  store i32 %18, i32* %11
  br label %90

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 56110278, i32* %11
  br label %90

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 99
  %27 = select i1 %26, i32 62859867, i32 1075112597
  store i32 %27, i32* %11
  br label %90

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34)
  store i32 -1836134549, i32* %11
  br label %90

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sdiv i32 %39, 10
  %41 = srem i32 %40, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 10, %43
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 999
  %48 = select i1 %47, i32 -1368131498, i32 -160042345
  store i32 %48, i32* %11
  br label %90

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  store i32 -335938559, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sdiv i32 %61, 100
  %63 = srem i32 %62, 10
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 10, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 100, %68
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %71, 9999
  %73 = select i1 %72, i32 -609200338, i32 -1020927
  store i32 %73, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 1000
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 914664560, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 914664560, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  store i32 -335938559, i32* %11
  br label %90

; <label>:87:                                     ; preds = %12
  store i32 -1836134549, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  store i32 56110278, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %88, %87, %86, %84, %74, %58, %49, %36, %28, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
