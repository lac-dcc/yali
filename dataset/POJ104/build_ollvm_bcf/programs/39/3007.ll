; ModuleID = 'source-C-CXX/39/3007.c'
source_filename = "source-C-CXX/39/3007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca [4 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %14, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %14, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %37 = load double, double* %12, align 8
  %38 = fmul double 1.000000e+02, %37
  %39 = fdiv double %38, 1.800000e+02
  %40 = fdiv double %39, 2.000000e+00
  store double %40, double* %12, align 8
  %41 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 2
  %47 = load double, double* %46, align 16
  %48 = fadd double %45, %47
  %49 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 3
  %50 = load double, double* %49, align 8
  %51 = fadd double %48, %50
  %52 = fmul double 5.000000e-01, %51
  store double %52, double* %13, align 8
  %53 = load double, double* %13, align 8
  %54 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = fsub double %53, %55
  %57 = load double, double* %13, align 8
  %58 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = fsub double %57, %59
  %61 = fmul double %56, %60
  %62 = load double, double* %13, align 8
  %63 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 2
  %64 = load double, double* %63, align 16
  %65 = fsub double %62, %64
  %66 = fmul double %61, %65
  %67 = load double, double* %13, align 8
  %68 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 3
  %69 = load double, double* %68, align 8
  %70 = fsub double %67, %69
  %71 = fmul double %66, %70
  %72 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fmul double %73, %75
  %77 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 2
  %78 = load double, double* %77, align 16
  %79 = fmul double %76, %78
  %80 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 3
  %81 = load double, double* %80, align 8
  %82 = fmul double %79, %81
  %83 = load double, double* %12, align 8
  %84 = call double @cos(double %83) #3
  %85 = fmul double %82, %84
  %86 = load double, double* %12, align 8
  %87 = call double @cos(double %86) #3
  %88 = fmul double %85, %87
  %89 = fsub double %71, %88
  store double %89, double* %13, align 8
  %90 = load double, double* %13, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %35
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:94:                                     ; preds = %35
  %95 = load double, double* %13, align 8
  %96 = call double @sqrt(double %95) #3
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  br label %98

; <label>:98:                                     ; preds = %94, %92
  %99 = load i32, i32* %10, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca [4 x double], align 16
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  store i32 0, i32* %105, align 4
  br label %9
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
