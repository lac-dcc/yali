; ModuleID = 'source-C-CXX/67/189.c'
source_filename = "source-C-CXX/67/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %6

; <label>:6:                                      ; preds = %51, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %6
  store i32 3, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @prime(i32 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, -626785851
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -626785851
  %25 = sub nsw i32 %20, %21
  %26 = call i32 @prime(i32 %24)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30, i32 %34)
  br label %51

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1575751262
  %40 = add i32 %39, 2
  %41 = add i32 %40, -1575751262
  %42 = add nsw i32 %38, 2
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 765254322
  %47 = add i32 %46, 2
  %48 = add i32 %47, 765254322
  %49 = add nsw i32 %45, 2
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %43
  br label %11

; <label>:51:                                     ; preds = %28, %11
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1756728935
  %54 = add i32 %53, 2
  %55 = sub i32 %54, 1756728935
  %56 = add nsw i32 %52, 2
  store i32 %55, i32* %2, align 4
  br label %6

; <label>:57:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp ole double %7, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %27

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1202025407
  %23 = add i32 %22, 2
  %24 = add i32 %23, 1202025407
  %25 = add nsw i32 %21, 2
  store i32 %24, i32* %4, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %18
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
