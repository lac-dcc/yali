; ModuleID = 'source-C-CXX/39/2831.c'
source_filename = "source-C-CXX/39/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %12, align 8
  %21 = load double, double* %12, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %12, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %12, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %12, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %6, align 8
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = call double @cos(double %43) #3
  %45 = fmul double %42, %44
  %46 = load double, double* %10, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = fsub double %35, %48
  %50 = fcmp oge double %49, 0.000000e+00
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %5
  %52 = load double, double* %12, align 8
  %53 = load double, double* %6, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %12, align 8
  %56 = load double, double* %7, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* %12, align 8
  %60 = load double, double* %8, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %12, align 8
  %64 = load double, double* %9, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %6, align 8
  %68 = load double, double* %7, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %8, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %9, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %10, align 8
  %75 = call double @cos(double %74) #3
  %76 = fmul double %73, %75
  %77 = load double, double* %10, align 8
  %78 = call double @cos(double %77) #3
  %79 = fmul double %76, %78
  %80 = fsub double %66, %79
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %11, align 8
  br label %83

; <label>:82:                                     ; preds = %5
  store double -1.000000e+00, double* %11, align 8
  br label %83

; <label>:83:                                     ; preds = %82, %51
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %83, %103
  %93 = load double, double* %11, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %92
  ret double %93

; <label>:103:                                    ; preds = %92, %83
  %104 = load double, double* %11, align 8
  br label %92
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = load double, double* %6, align 8
  %14 = fdiv double %13, 2.000000e+00
  %15 = fmul double 2.000000e+02, %14
  %16 = fdiv double %15, 3.600000e+02
  store double %16, double* %7, align 8
  %17 = load double, double* %2, align 8
  %18 = load double, double* %3, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  %21 = load double, double* %7, align 8
  %22 = call double @mianji(double %17, double %18, double %19, double %20, double %21)
  %23 = fcmp oeq double %22, -1.000000e+00
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %52

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26, %54
  %36 = load double, double* %2, align 8
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = load double, double* %5, align 8
  %40 = load double, double* %7, align 8
  %41 = call double @mianji(double %36, double %37, double %38, double %39, double %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %41)
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %51, %24
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %35, %26
  %55 = load double, double* %2, align 8
  %56 = load double, double* %3, align 8
  %57 = load double, double* %4, align 8
  %58 = load double, double* %5, align 8
  %59 = load double, double* %7, align 8
  %60 = call double @mianji(double %55, double %56, double %57, double %58, double %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %60)
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
