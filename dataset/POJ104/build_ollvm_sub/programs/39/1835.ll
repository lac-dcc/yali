; ModuleID = 'source-C-CXX/39/1835.c'
source_filename = "source-C-CXX/39/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x double], align 16
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %10, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %10, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %31 = load double, double* %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %34 = load double, double* %33, align 16
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  %39 = fdiv double %38, 2.000000e+00
  store double %39, double* %7, align 8
  %40 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 4
  %41 = load double, double* %40, align 16
  %42 = fdiv double %41, 1.800000e+02
  %43 = fmul double %42, 0x400921FB4D12D84A
  store double %43, double* %6, align 8
  %44 = load double, double* %7, align 8
  %45 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fsub double %44, %46
  %48 = load double, double* %7, align 8
  %49 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = fmul double %47, %51
  %53 = load double, double* %7, align 8
  %54 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %55 = load double, double* %54, align 16
  %56 = fsub double %53, %55
  %57 = fmul double %52, %56
  %58 = load double, double* %7, align 8
  %59 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fmul double %57, %61
  %63 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %69 = load double, double* %68, align 16
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %72 = load double, double* %71, align 8
  %73 = fmul double %70, %72
  %74 = load double, double* %6, align 8
  %75 = fdiv double %74, 2.000000e+00
  %76 = call double @cos(double %75) #3
  %77 = fmul double %73, %76
  %78 = load double, double* %6, align 8
  %79 = fdiv double %78, 2.000000e+00
  %80 = call double @cos(double %79) #3
  %81 = fmul double %77, %80
  %82 = fsub double %62, %81
  store double %82, double* %9, align 8
  %83 = load double, double* %9, align 8
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %27
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:87:                                     ; preds = %27
  %88 = load double, double* %9, align 8
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %8, align 8
  %90 = load double, double* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %90)
  br label %92

; <label>:92:                                     ; preds = %87, %85
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
