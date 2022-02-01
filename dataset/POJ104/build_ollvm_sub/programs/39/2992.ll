; ModuleID = 'source-C-CXX/39/2992.c'
source_filename = "source-C-CXX/39/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %6, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %22 = load double, double* %3, align 8
  %23 = fdiv double %22, 1.800000e+02
  %24 = fmul double %23, 0x400921FB4D12D84A
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %3, align 8
  %26 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %27 = load double, double* %26, align 16
  %28 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %29 = load double, double* %28, align 8
  %30 = fadd double %27, %29
  %31 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %32 = load double, double* %31, align 16
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %35 = load double, double* %34, align 8
  %36 = fadd double %33, %35
  %37 = fdiv double %36, 2.000000e+00
  store double %37, double* %4, align 8
  %38 = load double, double* %4, align 8
  %39 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = fsub double %38, %40
  %42 = load double, double* %4, align 8
  %43 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = fmul double %41, %45
  %47 = load double, double* %4, align 8
  %48 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %49 = load double, double* %48, align 16
  %50 = fsub double %47, %49
  %51 = fmul double %46, %50
  %52 = load double, double* %4, align 8
  %53 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = fmul double %51, %55
  %57 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %63 = load double, double* %62, align 16
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %66 = load double, double* %65, align 8
  %67 = fmul double %64, %66
  %68 = load double, double* %3, align 8
  %69 = call double @cos(double %68) #3
  %70 = fmul double %67, %69
  %71 = load double, double* %3, align 8
  %72 = call double @cos(double %71) #3
  %73 = fmul double %70, %72
  %74 = fsub double %56, %73
  %75 = fcmp oge double %74, 0.000000e+00
  br i1 %75, label %76, label %117

; <label>:76:                                     ; preds = %20
  %77 = load double, double* %4, align 8
  %78 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = fsub double %77, %79
  %81 = load double, double* %4, align 8
  %82 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %81, %83
  %85 = fmul double %80, %84
  %86 = load double, double* %4, align 8
  %87 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %88 = load double, double* %87, align 16
  %89 = fsub double %86, %88
  %90 = fmul double %85, %89
  %91 = load double, double* %4, align 8
  %92 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %93 = load double, double* %92, align 8
  %94 = fsub double %91, %93
  %95 = fmul double %90, %94
  %96 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = fmul double %97, %99
  %101 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %102 = load double, double* %101, align 16
  %103 = fmul double %100, %102
  %104 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %105 = load double, double* %104, align 8
  %106 = fmul double %103, %105
  %107 = load double, double* %3, align 8
  %108 = call double @cos(double %107) #3
  %109 = fmul double %106, %108
  %110 = load double, double* %3, align 8
  %111 = call double @cos(double %110) #3
  %112 = fmul double %109, %111
  %113 = fsub double %95, %112
  %114 = call double @sqrt(double %113) #3
  store double %114, double* %5, align 8
  %115 = load double, double* %5, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %115)
  br label %119

; <label>:117:                                    ; preds = %20
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %76
  %120 = load i32, i32* %1, align 4
  ret i32 %120
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
