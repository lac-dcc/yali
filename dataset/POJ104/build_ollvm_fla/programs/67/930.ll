; ModuleID = 'source-C-CXX/67/930.c'
source_filename = "source-C-CXX/67/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  store double %9, double* %6, align 8
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 740765612, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 740765612, label %16
    i32 -1108053225, label %20
    i32 -784659830, label %21
    i32 1530437323, label %22
    i32 -1225888709, label %28
    i32 -1967774884, label %34
    i32 -629210553, label %35
    i32 1338940693, label %36
    i32 1687179801, label %39
    i32 1494556150, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1108053225, i32 -784659830
  store i32 %19, i32* %12
  br label %42

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1494556150, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  store i32 3, i32* %5, align 4
  store i32 1530437323, i32* %12
  br label %42

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %6, align 8
  %26 = fcmp ole double %24, %25
  %27 = select i1 %26, i32 -1225888709, i32 1687179801
  store i32 %27, i32* %12
  br label %42

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1967774884, i32 -629210553
  store i32 %33, i32* %12
  br label %42

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1494556150, i32* %12
  br label %42

; <label>:35:                                     ; preds = %13
  store i32 1338940693, i32* %12
  br label %42

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 1530437323, i32* %12
  br label %42

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1494556150, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %28, %22, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %7 = alloca i32
  store i32 521593608, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 521593608, label %11
    i32 692998907, label %16
    i32 -1428883707, label %17
    i32 -1286562760, label %22
    i32 -212161398, label %27
    i32 789573468, label %35
    i32 1154157092, label %40
    i32 1011923550, label %41
    i32 68155741, label %42
    i32 1886482039, label %45
    i32 -2117804606, label %46
    i32 -1553576318, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 692998907, i32 -1553576318
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1428883707, i32* %7
  br label %50

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1286562760, i32 1886482039
  store i32 %21, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @sushu(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -212161398, i32 1011923550
  store i32 %26, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @sushu(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 789573468, i32 1154157092
  store i32 %34, i32* %7
  br label %50

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %38)
  store i32 1886482039, i32* %7
  br label %50

; <label>:40:                                     ; preds = %8
  store i32 1011923550, i32* %7
  br label %50

; <label>:41:                                     ; preds = %8
  store i32 68155741, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1428883707, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  store i32 -2117804606, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %3, align 4
  store i32 521593608, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret i32 0

; <label>:50:                                     ; preds = %46, %45, %42, %41, %40, %35, %27, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
