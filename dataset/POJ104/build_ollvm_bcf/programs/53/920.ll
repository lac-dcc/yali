; ModuleID = 'source-C-CXX/53/920.c'
source_filename = "source-C-CXX/53/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %12, %71
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call double @num(i32 %22, i32 %23, i32 %24, i32 %25)
  store double %26, double* %7, align 8
  %27 = load double, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = fptosi double %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fsub double %27, %30
  %32 = fcmp olt double %31, 1.000000e-09
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %21
  br i1 %32, label %42, label %61

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %42, %95
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %51
  br label %67

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %12

; <label>:67:                                     ; preds = %60
  %68 = load double, double* %7, align 8
  %69 = fptosi double %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %21, %12
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = call double @num(i32 %72, i32 %73, i32 %74, i32 %75)
  store double %76, double* %7, align 8
  %77 = load double, double* %7, align 8
  %78 = load double, double* %7, align 8
  %79 = fptosi double %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = fsub double -0.000000e+00, %77
  %82 = fadd double %81, %80
  %83 = fsub double -0.000000e+00, %77
  %84 = fadd double %83, %80
  %85 = fsub double %77, %80
  %86 = fmul double %85, %80
  %87 = fsub double %77, %80
  %88 = fmul double %87, %80
  %89 = fsub double -0.000000e+00, %77
  %90 = fadd double %89, %80
  %91 = fsub double %77, %80
  %92 = fmul double %91, %80
  %93 = fsub double %77, %80
  %94 = fcmp olt double %93, 1.000000e-09
  br label %21

; <label>:95:                                     ; preds = %51, %42
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @num(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sitofp i32 %11 to float
  %13 = fptosi float %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = call double @num(i32 %18, i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %6, align 4
  %24 = sitofp i32 %23 to float
  %25 = fpext float %24 to double
  %26 = fmul double %22, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sitofp i32 %28 to float
  %30 = fpext float %29 to double
  %31 = fdiv double %26, %30
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to float
  %34 = fpext float %33 to double
  %35 = fadd double %31, %34
  store double %35, double* %9, align 8
  br label %36

; <label>:36:                                     ; preds = %16, %4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to float
  %44 = fpext float %43 to double
  %45 = fmul double %41, %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sitofp i32 %47 to float
  %49 = fpext float %48 to double
  %50 = fdiv double %45, %49
  %51 = load i32, i32* %7, align 4
  %52 = sitofp i32 %51 to float
  %53 = fpext float %52 to double
  %54 = fadd double %50, %53
  store double %54, double* %9, align 8
  br label %55

; <label>:55:                                     ; preds = %39, %36
  %56 = load double, double* %9, align 8
  ret double %56
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
