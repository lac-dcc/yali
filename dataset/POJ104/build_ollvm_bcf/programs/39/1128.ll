; ModuleID = 'source-C-CXX/39/1128.c'
source_filename = "source-C-CXX/39/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %111

; <label>:25:                                     ; preds = %16, %111
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %111

; <label>:36:                                     ; preds = %25
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = fadd double %39, %41
  %43 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %44 = load double, double* %43, align 16
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %47 = load double, double* %46, align 8
  %48 = fadd double %45, %47
  %49 = fdiv double %48, 2.000000e+00
  store double %49, double* %2, align 8
  %50 = load double, double* %2, align 8
  %51 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = load double, double* %2, align 8
  %55 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fsub double %54, %56
  %58 = fmul double %53, %57
  %59 = load double, double* %2, align 8
  %60 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %61 = load double, double* %60, align 16
  %62 = fsub double %59, %61
  %63 = fmul double %58, %62
  %64 = load double, double* %2, align 8
  %65 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %66 = load double, double* %65, align 8
  %67 = fsub double %64, %66
  %68 = fmul double %63, %67
  store double %68, double* %4, align 8
  %69 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = fmul double %70, %72
  %74 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %75 = load double, double* %74, align 16
  %76 = fmul double %73, %75
  %77 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %78 = load double, double* %77, align 8
  %79 = fmul double %76, %78
  store double %79, double* %5, align 8
  %80 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %81 = load double, double* %80, align 16
  %82 = fmul double %81, 1.000000e+02
  %83 = fdiv double %82, 2.000000e+00
  %84 = fdiv double %83, 1.800000e+02
  %85 = call double @cos(double %84) #3
  %86 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %87 = load double, double* %86, align 16
  %88 = fmul double %87, 1.000000e+02
  %89 = fdiv double %88, 2.000000e+00
  %90 = fdiv double %89, 1.800000e+02
  %91 = call double @cos(double %90) #3
  %92 = fmul double %85, %91
  store double %92, double* %6, align 8
  %93 = load double, double* %4, align 8
  %94 = load double, double* %5, align 8
  %95 = load double, double* %6, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %93, %96
  %98 = fcmp oge double %97, 0.000000e+00
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %37
  %100 = load double, double* %4, align 8
  %101 = load double, double* %5, align 8
  %102 = load double, double* %6, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %100, %103
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %3, align 8
  %106 = load double, double* %3, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %106)
  br label %110

; <label>:108:                                    ; preds = %37
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %99
  ret void

; <label>:111:                                    ; preds = %25, %16
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 0, %112
  %116 = add i32 %115, 1
  %117 = shl i32 %112, 1
  %118 = sub i32 0, %112
  %119 = add i32 %118, 1
  %120 = add nsw i32 %112, 1
  store i32 %120, i32* %7, align 4
  br label %25
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
