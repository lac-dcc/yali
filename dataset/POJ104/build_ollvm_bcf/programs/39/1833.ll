; ModuleID = 'source-C-CXX/39/1833.c'
source_filename = "source-C-CXX/39/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %0, %49
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %18 = load double, double* %15, align 8
  %19 = fmul double %18, 0x400921FB4D12D84A
  %20 = fdiv double %19, 1.800000e+02
  store double %20, double* %16, align 8
  %21 = load double, double* %11, align 8
  %22 = load double, double* %12, align 8
  %23 = load double, double* %13, align 8
  %24 = load double, double* %14, align 8
  %25 = load double, double* %16, align 8
  %26 = call double @s(double %21, double %22, double %23, double %24, double %25)
  %27 = fcmp oeq double %26, -1.000000e+00
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %39

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %47

; <label>:39:                                     ; preds = %36
  %40 = load double, double* %11, align 8
  %41 = load double, double* %12, align 8
  %42 = load double, double* %13, align 8
  %43 = load double, double* %14, align 8
  %44 = load double, double* %16, align 8
  %45 = call double @s(double %40, double %41, double %42, double %43, double %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %45)
  br label %47

; <label>:47:                                     ; preds = %39, %37
  %48 = load i32, i32* %10, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %9, %0
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  store i32 0, i32* %50, align 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %51, double* %52, double* %53, double* %54, double* %55)
  %58 = load double, double* %55, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = fadd double %59, 0x400921FB4D12D84A
  %61 = fsub double %58, 0x400921FB4D12D84A
  %62 = fmul double %61, 0x400921FB4D12D84A
  %63 = fsub double -0.000000e+00, %58
  %64 = fadd double %63, 0x400921FB4D12D84A
  %65 = fsub double -0.000000e+00, %58
  %66 = fadd double %65, 0x400921FB4D12D84A
  %67 = fmul double %58, 0x400921FB4D12D84A
  %68 = fsub double %67, 1.800000e+02
  %69 = fmul double %68, 1.800000e+02
  %70 = fsub double -0.000000e+00, %67
  %71 = fadd double %70, 1.800000e+02
  %72 = fsub double %67, 1.800000e+02
  %73 = fmul double %72, 1.800000e+02
  %74 = fsub double -0.000000e+00, %67
  %75 = fadd double %74, 1.800000e+02
  %76 = fsub double -0.000000e+00, %67
  %77 = fadd double %76, 1.800000e+02
  %78 = fsub double -0.000000e+00, %67
  %79 = fadd double %78, 1.800000e+02
  %80 = fdiv double %67, 1.800000e+02
  store double %80, double* %56, align 8
  %81 = load double, double* %51, align 8
  %82 = load double, double* %52, align 8
  %83 = load double, double* %53, align 8
  %84 = load double, double* %54, align 8
  %85 = load double, double* %56, align 8
  %86 = call double @s(double %81, double %82, double %83, double %84, double %85)
  %87 = fcmp oeq double %86, -1.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %16 = load double, double* %11, align 8
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %14, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %8, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %9, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %10, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %13, align 8
  %26 = load double, double* %13, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %13, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %13, align 8
  %34 = load double, double* %9, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %13, align 8
  %38 = load double, double* %10, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %14, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %14, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %15, align 8
  %55 = load double, double* %15, align 8
  %56 = fcmp oge double %55, 0.000000e+00
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %57, %100
  %67 = load double, double* %15, align 8
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %12, align 8
  %69 = load double, double* %12, align 8
  store double %69, double* %6, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %66
  br label %98

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %79, %104
  store double -1.000000e+00, double* %6, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %78
  %99 = load double, double* %6, align 8
  ret double %99

; <label>:100:                                    ; preds = %66, %57
  %101 = load double, double* %15, align 8
  %102 = call double @sqrt(double %101) #3
  store double %102, double* %12, align 8
  %103 = load double, double* %12, align 8
  store double %103, double* %6, align 8
  br label %66

; <label>:104:                                    ; preds = %88, %79
  store double -1.000000e+00, double* %6, align 8
  br label %88
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
