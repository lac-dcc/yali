; ModuleID = 'source-C-CXX/67/129.c'
source_filename = "source-C-CXX/67/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %8, align 4
  %15 = alloca i32
  store i32 675833055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 675833055, label %19
    i32 -1960285824, label %24
    i32 1917788799, label %25
    i32 1541474640, label %31
    i32 1755497652, label %32
    i32 1622061222, label %40
    i32 1535958832, label %46
    i32 -2067434852, label %47
    i32 2116944072, label %48
    i32 950420116, label %51
    i32 1833790037, label %55
    i32 132757681, label %56
    i32 -1608119816, label %57
    i32 -1523673788, label %67
    i32 90463546, label %75
    i32 1705974548, label %76
    i32 685993557, label %77
    i32 -359081548, label %80
    i32 70135254, label %84
    i32 -351179047, label %85
    i32 -1184273655, label %94
    i32 1359455596, label %97
    i32 1550685062, label %101
    i32 -1759680575, label %102
    i32 1463718667, label %103
    i32 1896076764, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1960285824, i32 1896076764
  store i32 %23, i32* %15
  br label %107

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 2, i32* %9, align 4
  store i32 1917788799, i32* %15
  br label %107

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1541474640, i32 1359455596
  store i32 %30, i32* %15
  br label %107

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 2, i32* %7, align 4
  store i32 1755497652, i32* %15
  br label %107

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %9, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 1622061222, i32 950420116
  store i32 %39, i32* %15
  br label %107

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1535958832, i32 -2067434852
  store i32 %45, i32* %15
  br label %107

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 950420116, i32* %15
  br label %107

; <label>:47:                                     ; preds = %16
  store i32 2116944072, i32* %15
  br label %107

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1755497652, i32* %15
  br label %107

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %13, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1833790037, i32 132757681
  store i32 %54, i32* %15
  br label %107

; <label>:55:                                     ; preds = %16
  store i32 -1184273655, i32* %15
  br label %107

; <label>:56:                                     ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 -1608119816, i32* %15
  br label %107

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ole double %59, %64
  %66 = select i1 %65, i32 -1523673788, i32 -359081548
  store i32 %66, i32* %15
  br label %107

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 90463546, i32 1705974548
  store i32 %74, i32* %15
  br label %107

; <label>:75:                                     ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -359081548, i32* %15
  br label %107

; <label>:76:                                     ; preds = %16
  store i32 685993557, i32* %15
  br label %107

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1608119816, i32* %15
  br label %107

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 70135254, i32 -351179047
  store i32 %83, i32* %15
  br label %107

; <label>:84:                                     ; preds = %16
  store i32 -1184273655, i32* %15
  br label %107

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  store i32 1, i32* %12, align 4
  store i32 1359455596, i32* %15
  br label %107

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1917788799, i32* %15
  br label %107

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1550685062, i32 -1759680575
  store i32 %100, i32* %15
  br label %107

; <label>:101:                                    ; preds = %16
  store i32 1463718667, i32* %15
  br label %107

; <label>:102:                                    ; preds = %16
  store i32 1463718667, i32* %15
  br label %107

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %8, align 4
  store i32 675833055, i32* %15
  br label %107

; <label>:106:                                    ; preds = %16
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %101, %97, %94, %85, %84, %80, %77, %76, %75, %67, %57, %56, %55, %51, %48, %47, %46, %40, %32, %31, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
