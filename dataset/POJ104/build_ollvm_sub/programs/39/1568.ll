; ModuleID = 'source-C-CXX/39/1568.c'
source_filename = "source-C-CXX/39/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0x400921FB4D12D84A, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %7, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %25 = load double, double* %2, align 8
  %26 = fdiv double %25, 3.600000e+02
  %27 = load double, double* %3, align 8
  %28 = fmul double %26, %27
  store double %28, double* %3, align 8
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %23
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = load double, double* %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fdiv double %37, 2.000000e+00
  %39 = fadd double %33, %38
  store double %39, double* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %7, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  %48 = load double, double* %4, align 8
  %49 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fsub double %48, %50
  %52 = load double, double* %4, align 8
  %53 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = fmul double %51, %55
  %57 = load double, double* %4, align 8
  %58 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %59 = load double, double* %58, align 16
  %60 = fsub double %57, %59
  %61 = fmul double %56, %60
  %62 = load double, double* %4, align 8
  %63 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %64 = load double, double* %63, align 8
  %65 = fsub double %62, %64
  %66 = fmul double %61, %65
  %67 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fmul double %68, %70
  %72 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %73 = load double, double* %72, align 16
  %74 = fmul double %71, %73
  %75 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %76 = load double, double* %75, align 8
  %77 = fmul double %74, %76
  %78 = load double, double* %3, align 8
  %79 = call double @cos(double %78) #3
  %80 = fmul double %77, %79
  %81 = load double, double* %3, align 8
  %82 = call double @cos(double %81) #3
  %83 = fmul double %80, %82
  %84 = fsub double %66, %83
  store double %84, double* %6, align 8
  %85 = load double, double* %6, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %47
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:89:                                     ; preds = %47
  %90 = load double, double* %6, align 8
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %6, align 8
  %92 = load double, double* %6, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %92)
  br label %94

; <label>:94:                                     ; preds = %89, %87
  %95 = load i32, i32* %1, align 4
  ret i32 %95
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
