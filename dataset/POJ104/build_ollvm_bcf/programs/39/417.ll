; ModuleID = 'source-C-CXX/39/417.c'
source_filename = "source-C-CXX/39/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %15 = load double, double* %2, align 8
  %16 = load double, double* %3, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %4, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = fmul double 5.000000e-01, %21
  store double %22, double* %6, align 8
  %23 = load double, double* %7, align 8
  %24 = fdiv double %23, 3.600000e+02
  %25 = fmul double %24, 0x400921FB4D12D84A
  store double %25, double* %8, align 8
  %26 = load double, double* %6, align 8
  %27 = load double, double* %2, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %6, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %2, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %8, align 8
  %49 = call double @cos(double %48) #3
  %50 = load double, double* %8, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = fmul double %47, %52
  %54 = fsub double %40, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %9, align 8
  %56 = load double, double* %6, align 8
  %57 = load double, double* %2, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %6, align 8
  %60 = load double, double* %3, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %6, align 8
  %64 = load double, double* %4, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %6, align 8
  %68 = load double, double* %5, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %2, align 8
  %72 = load double, double* %3, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %4, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %5, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %8, align 8
  %79 = call double @cos(double %78) #3
  %80 = load double, double* %8, align 8
  %81 = call double @cos(double %80) #3
  %82 = fmul double %79, %81
  %83 = fmul double %77, %82
  %84 = fsub double %70, %83
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %86, %110
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %95
  br label %109

; <label>:106:                                    ; preds = %0
  %107 = load double, double* %9, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %107)
  br label %109

; <label>:109:                                    ; preds = %106, %105
  ret i32 0

; <label>:110:                                    ; preds = %95, %86
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
