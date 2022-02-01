; ModuleID = 'source-C-CXX/39/133.c'
source_filename = "source-C-CXX/39/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %20 = load double, double* %6, align 8
  %21 = load double, double* %7, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %8, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %9, align 8
  %26 = fadd double %24, %25
  %27 = fmul double 5.000000e-01, %26
  store double %27, double* %11, align 8
  %28 = load double, double* %10, align 8
  %29 = fdiv double %28, 3.600000e+02
  %30 = fmul double %29, 1.000000e+02
  store double %30, double* %12, align 8
  %31 = load double, double* %12, align 8
  %32 = call double @cos(double %31) #3
  store double %32, double* %13, align 8
  %33 = load double, double* %11, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %11, align 8
  %37 = load double, double* %7, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %11, align 8
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %11, align 8
  %45 = load double, double* %9, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %6, align 8
  %49 = load double, double* %7, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %8, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %9, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %13, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %13, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %47, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %14, align 8
  %61 = load double, double* %11, align 8
  %62 = load double, double* %6, align 8
  %63 = fsub double %61, %62
  %64 = load double, double* %11, align 8
  %65 = load double, double* %7, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %11, align 8
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %11, align 8
  %73 = load double, double* %9, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %2
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %82

; <label>:79:                                     ; preds = %2
  %80 = load double, double* %14, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %80)
  br label %82

; <label>:82:                                     ; preds = %79, %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %82, %101
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %91
  ret i32 0

; <label>:101:                                    ; preds = %91, %82
  br label %91
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
