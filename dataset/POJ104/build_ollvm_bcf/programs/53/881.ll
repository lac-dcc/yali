; ModuleID = 'source-C-CXX/53/881.c'
source_filename = "source-C-CXX/53/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = call i32 @toy(i32 %15, i32 %16)
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* %13, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %30, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i32* %32)
  %35 = load i32, i32* %31, align 4
  %36 = load i32, i32* %32, align 4
  %37 = call i32 @toy(i32 %35, i32 %36)
  store i32 %37, i32* %33, align 4
  %38 = load i32, i32* %33, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @toy(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store double 0.000000e+00, double* %16, align 8
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load double, double* %16, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %16, align 8
  %32 = load double, double* %16, align 8
  store double %32, double* %18, align 8
  store double 1.000000e+00, double* %14, align 8
  br label %33

; <label>:33:                                     ; preds = %50, %29
  %34 = load double, double* %14, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sitofp i32 %35 to double
  %37 = fcmp olt double %34, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %33
  %39 = load double, double* %18, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %39, %41
  %43 = load i32, i32* %13, align 4
  %44 = sitofp i32 %43 to double
  %45 = fadd double %42, %44
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %45, %48
  store double %49, double* %18, align 8
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load double, double* %14, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %14, align 8
  br label %33

; <label>:53:                                     ; preds = %33
  %54 = load double, double* %18, align 8
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %19, align 4
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load double, double* %18, align 8
  %58 = load i32, i32* %19, align 4
  %59 = sitofp i32 %58 to double
  %60 = fcmp une double %57, %59
  br i1 %60, label %29, label %61

; <label>:61:                                     ; preds = %56
  %62 = load double, double* %18, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %62, %64
  %66 = load i32, i32* %13, align 4
  %67 = sitofp i32 %66 to double
  %68 = fadd double %65, %67
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %19, align 4
  %70 = load i32, i32* %19, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  store double 0.000000e+00, double* %76, align 8
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
