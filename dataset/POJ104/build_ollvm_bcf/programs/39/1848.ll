; ModuleID = 'source-C-CXX/39/1848.c'
source_filename = "source-C-CXX/39/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8)
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %6, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %7, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %3, align 8
  %19 = load double, double* %3, align 8
  %20 = load double, double* %4, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %3, align 8
  %23 = load double, double* %5, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %3, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %3, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %4, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %6, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %7, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %8, align 8
  %42 = fdiv double %41, 2.000000e+00
  %43 = fmul double %42, 0x3F91DF469D353918
  %44 = call double @cos(double %43) #3
  %45 = fmul double %40, %44
  %46 = load double, double* %8, align 8
  %47 = fdiv double %46, 2.000000e+00
  %48 = fmul double %47, 0x3F91DF469D353918
  %49 = call double @cos(double %48) #3
  %50 = fmul double %45, %49
  %51 = fsub double %33, %50
  store double %51, double* %9, align 8
  %52 = load double, double* %9, align 8
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %2, align 8
  %54 = load double, double* %9, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %61

; <label>:58:                                     ; preds = %0
  %59 = load double, double* %2, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %59)
  br label %61

; <label>:61:                                     ; preds = %58, %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %61, %80
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %70
  ret i32 0

; <label>:80:                                     ; preds = %70, %61
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
