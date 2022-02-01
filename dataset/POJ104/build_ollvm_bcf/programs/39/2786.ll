; ModuleID = 'source-C-CXX/39/2786.c'
source_filename = "source-C-CXX/39/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %12, align 8
  %22 = load double, double* %12, align 8
  %23 = load double, double* %7, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %12, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %8, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %11, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %11, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = fsub double %36, %49
  store double %50, double* %13, align 8
  %51 = load double, double* %13, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %5
  store double 1.000000e+00, double* %6, align 8
  br label %75

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %54, %77
  %64 = load double, double* %13, align 8
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %6, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %53
  %76 = load double, double* %6, align 8
  ret double %76

; <label>:77:                                     ; preds = %63, %54
  %78 = load double, double* %13, align 8
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %6, align 8
  br label %63
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %22 = load double, double* %15, align 8
  %23 = fdiv double %22, 3.600000e+02
  %24 = fmul double %23, 1.000000e+02
  store double %24, double* %16, align 8
  %25 = load double, double* %11, align 8
  %26 = load double, double* %12, align 8
  %27 = load double, double* %13, align 8
  %28 = load double, double* %14, align 8
  %29 = load double, double* %16, align 8
  %30 = call double @S(double %25, double %26, double %27, double %28, double %29)
  %31 = fcmp oeq double %30, 1.000000e+00
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:43:                                     ; preds = %40
  %44 = load double, double* %11, align 8
  %45 = load double, double* %12, align 8
  %46 = load double, double* %13, align 8
  %47 = load double, double* %14, align 8
  %48 = load double, double* %16, align 8
  %49 = call double @S(double %44, double %45, double %46, double %47, double %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %49)
  br label %51

; <label>:51:                                     ; preds = %43, %41
  ret i32 0

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  store i32 0, i32* %53, align 4
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %54)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %55)
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %56)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %57)
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %58)
  %65 = load double, double* %58, align 8
  %66 = fsub double %65, 3.600000e+02
  %67 = fmul double %66, 3.600000e+02
  %68 = fsub double -0.000000e+00, %65
  %69 = fadd double %68, 3.600000e+02
  %70 = fsub double %65, 3.600000e+02
  %71 = fmul double %70, 3.600000e+02
  %72 = fsub double -0.000000e+00, %65
  %73 = fadd double %72, 3.600000e+02
  %74 = fdiv double %65, 3.600000e+02
  %75 = fsub double -0.000000e+00, %74
  %76 = fadd double %75, 1.000000e+02
  %77 = fmul double %74, 1.000000e+02
  store double %77, double* %59, align 8
  %78 = load double, double* %54, align 8
  %79 = load double, double* %55, align 8
  %80 = load double, double* %56, align 8
  %81 = load double, double* %57, align 8
  %82 = load double, double* %59, align 8
  %83 = call double @S(double %78, double %79, double %80, double %81, double %82)
  %84 = fcmp oeq double %83, 1.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
