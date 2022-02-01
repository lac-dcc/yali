; ModuleID = 'source-C-CXX/81/2682.c'
source_filename = "source-C-CXX/81/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 1031588346, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1031588346, label %12
    i32 -785140646, label %17
    i32 -1359014234, label %22
    i32 -2022244843, label %26
    i32 442585800, label %30
    i32 429891929, label %34
    i32 1186240608, label %41
    i32 -786117770, label %43
    i32 149182688, label %48
    i32 -1894778551, label %50
    i32 1902594436, label %51
    i32 485588330, label %52
    i32 -173072965, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -785140646, i32 -173072965
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 140
  %21 = select i1 %20, i32 -1359014234, i32 1902594436
  store i32 %21, i32* %8
  br label %56

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 90
  %25 = select i1 %24, i32 -2022244843, i32 1902594436
  store i32 %25, i32* %8
  br label %56

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 442585800, i32 1902594436
  store i32 %29, i32* %8
  br label %56

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 429891929, i32 1902594436
  store i32 %33, i32* %8
  br label %56

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1186240608, i32 -786117770
  store i32 %40, i32* %8
  br label %56

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %5, align 4
  store i32 -786117770, i32* %8
  br label %56

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 149182688, i32 -1894778551
  store i32 %47, i32* %8
  br label %56

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %5, align 4
  store i32 -1894778551, i32* %8
  br label %56

; <label>:50:                                     ; preds = %9
  store i32 485588330, i32* %8
  br label %56

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 485588330, i32* %8
  br label %56

; <label>:52:                                     ; preds = %9
  store i32 1031588346, i32* %8
  br label %56

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %50, %48, %43, %41, %34, %30, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
