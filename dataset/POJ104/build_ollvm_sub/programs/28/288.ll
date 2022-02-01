; ModuleID = 'source-C-CXX/28/288.c'
source_filename = "source-C-CXX/28/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6, %1
  store i32 1, i32* %2, align 4
  br label %28

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, 2005049896
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2005049896
  %15 = sub nsw i32 %11, 1
  %16 = call i32 @f1(i32 %14)
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -825070051
  %19 = sub i32 %18, 2
  %20 = add i32 %19, -825070051
  %21 = sub nsw i32 %17, 2
  %22 = call i32 @f1(i32 %20)
  %23 = sub i32 0, %16
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %16, %22
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %10, %9
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6, %1
  store i32 1, i32* %2, align 4
  br label %27

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, -912991954
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -912991954
  %15 = sub nsw i32 %11, 1
  %16 = call i32 @f2(i32 %14)
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 769154468
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, 769154468
  %21 = sub nsw i32 %17, 2
  %22 = call i32 @f2(i32 %20)
  %23 = add i32 %16, -1923531933
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1923531933
  %26 = add nsw i32 %16, %22
  store i32 %25, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %10, %9
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %7
  store float 0.000000e+00, float* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %11
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 2
  %21 = icmp slt i32 %14, %19
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = call i32 @f2(i32 %27)
  %30 = sitofp i32 %29 to float
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @f1(i32 %31)
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %30, %33
  %35 = load float, float* %5, align 4
  %36 = fadd float %35, %34
  store float %36, float* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 394096407
  %40 = add i32 %39, 1
  %41 = add i32 %40, 394096407
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load float, float* %5, align 4
  %45 = fpext float %44 to double
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -63176019
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -63176019
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %7

; <label>:53:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
