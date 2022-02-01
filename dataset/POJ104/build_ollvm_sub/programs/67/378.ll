; ModuleID = 'source-C-CXX/67/378.c'
source_filename = "source-C-CXX/67/378.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  store i32 2, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %21, -24100182
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -24100182
  %26 = sub nsw i32 %21, %22
  store i32 %25, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call i32 @check(double %28, double %30)
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %37)
  br label %57

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %7, align 4
  br label %55

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1206406936
  %52 = add i32 %51, 2
  %53 = sub i32 %52, 1206406936
  %54 = add nsw i32 %50, 2
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %42
  br label %56

; <label>:56:                                     ; preds = %55
  br label %14

; <label>:57:                                     ; preds = %34, %14
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, 1702829026
  %60 = add i32 %59, 2
  %61 = add i32 %60, 1702829026
  %62 = add nsw i32 %58, 2
  store i32 %61, i32* %6, align 4
  br label %9

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  ret i32 %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %2
  %10 = load i32, i32* %7, align 4
  %11 = sitofp i32 %10 to double
  %12 = load double, double* %3, align 8
  %13 = call double @sqrt(double %12) #3
  %14 = fcmp ole double %11, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %9
  %16 = load double, double* %3, align 8
  %17 = fptosi double %16 to i32
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %22
  br label %9

; <label>:30:                                     ; preds = %21, %9
  store i32 2, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %4, align 8
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %33, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %31
  %38 = load double, double* %4, align 8
  %39 = fptosi double %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %51

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, 784798486
  %47 = add i32 %46, 1
  %48 = add i32 %47, 784798486
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %44
  br label %31

; <label>:51:                                     ; preds = %43, %31
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %8, align 4
  br label %59

; <label>:58:                                     ; preds = %54, %51
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = load i32, i32* %8, align 4
  ret i32 %60
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
