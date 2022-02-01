; ModuleID = 'source-C-CXX/28/65.c'
source_filename = "source-C-CXX/28/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -799544527
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -799544527
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call double @he(i32 %31)
  store double %32, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @he(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 2.000000e+00, double* %3, align 8
  br label %17

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 537179563
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 537179563
  %12 = sub nsw i32 %8, 1
  %13 = call double @he(i32 %11)
  %14 = load i32, i32* %2, align 4
  %15 = call double @G(i32 %14)
  %16 = fadd double %13, %15
  store double %16, double* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %7, %6
  %18 = load double, double* %3, align 8
  ret double %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @G(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 2.000000e+00, double* %3, align 8
  br label %19

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 545854058
  %10 = add i32 %9, 1
  %11 = add i32 %10, 545854058
  %12 = add nsw i32 %8, 1
  %13 = call i32 @Pe(i32 %11)
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @Pe(i32 %15)
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %14, %17
  store double %18, double* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %7, %6
  %20 = load double, double* %3, align 8
  ret double %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @Pe(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %28

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  br label %27

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 313403178
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 313403178
  %16 = sub nsw i32 %12, 1
  %17 = call i32 @Pe(i32 %15)
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 577025424
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, 577025424
  %22 = sub nsw i32 %18, 2
  %23 = call i32 @Pe(i32 %21)
  %24 = sub i32 0, %23
  %25 = sub i32 %17, %24
  %26 = add nsw i32 %17, %23
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %11, %10
  br label %28

; <label>:28:                                     ; preds = %27, %6
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
