; ModuleID = 'source-C-CXX/37/1621.c'
source_filename = "source-C-CXX/37/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %112, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %115

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %19, double** %11, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %20, double** %11, align 8
  br label %21

; <label>:21:                                     ; preds = %53, %17
  %22 = load double*, double** %11, align 8
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = icmp ult double* %22, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %116

; <label>:37:                                     ; preds = %28, %116
  %38 = load double*, double** %11, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  %40 = load double, double* %4, align 8
  %41 = load double*, double** %11, align 8
  %42 = load double, double* %41, align 8
  %43 = fadd double %40, %42
  store double %43, double* %4, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load double*, double** %11, align 8
  %55 = getelementptr inbounds double, double* %54, i32 1
  store double* %55, double** %11, align 8
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load double, double* %4, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %57, %60
  store double %61, double* %5, align 8
  %62 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  store double* %62, double** %11, align 8
  br label %63

; <label>:63:                                     ; preds = %100, %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %63, %135
  %73 = load double*, double** %11, align 8
  %74 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = icmp ult double* %73, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %103

; <label>:88:                                     ; preds = %87
  %89 = load double, double* %6, align 8
  %90 = load double*, double** %11, align 8
  %91 = load double, double* %90, align 8
  %92 = load double, double* %5, align 8
  %93 = fsub double %91, %92
  %94 = load double*, double** %11, align 8
  %95 = load double, double* %94, align 8
  %96 = load double, double* %5, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %93, %97
  %99 = fadd double %89, %98
  store double %99, double* %6, align 8
  br label %100

; <label>:100:                                    ; preds = %88
  %101 = load double*, double** %11, align 8
  %102 = getelementptr inbounds double, double* %101, i32 1
  store double* %102, double** %11, align 8
  br label %63

; <label>:103:                                    ; preds = %87
  %104 = load double, double* %6, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = fdiv double %104, %107
  %109 = call double @sqrt(double %108) #3
  store double %109, double* %7, align 8
  %110 = load double, double* %7, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %110)
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %13

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %37, %28
  %117 = load double*, double** %11, align 8
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %117)
  %119 = load double, double* %4, align 8
  %120 = load double*, double** %11, align 8
  %121 = load double, double* %120, align 8
  %122 = fsub double -0.000000e+00, %119
  %123 = fadd double %122, %121
  %124 = fsub double -0.000000e+00, %119
  %125 = fadd double %124, %121
  %126 = fsub double %119, %121
  %127 = fmul double %126, %121
  %128 = fsub double -0.000000e+00, %119
  %129 = fadd double %128, %121
  %130 = fsub double %119, %121
  %131 = fmul double %130, %121
  %132 = fsub double %119, %121
  %133 = fmul double %132, %121
  %134 = fadd double %119, %121
  store double %134, double* %4, align 8
  br label %37

; <label>:135:                                    ; preds = %72, %63
  %136 = load double*, double** %11, align 8
  %137 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  %141 = icmp ult double* %136, %140
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
