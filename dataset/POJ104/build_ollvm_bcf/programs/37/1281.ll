; ModuleID = 'source-C-CXX/37/1281.c'
source_filename = "source-C-CXX/37/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [101 x double], align 16
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %125, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %129

; <label>:22:                                     ; preds = %13, %129
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %129

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %128

; <label>:35:                                     ; preds = %34
  store double 0.000000e+00, double* %5, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %37 = getelementptr inbounds [101 x double], [101 x double]* %8, i32 0, i32 0
  store double* %37, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %85, %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %133

; <label>:47:                                     ; preds = %38, %133
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %133

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %90

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %137

; <label>:69:                                     ; preds = %60, %137
  %70 = load double*, double** %9, align 8
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %70)
  %72 = load double*, double** %9, align 8
  %73 = load double, double* %72, align 8
  %74 = load double, double* %5, align 8
  %75 = fadd double %74, %73
  store double %75, double* %5, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load double*, double** %9, align 8
  %89 = getelementptr inbounds double, double* %88, i32 1
  store double* %89, double** %9, align 8
  br label %38

; <label>:90:                                     ; preds = %59
  %91 = load double, double* %5, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  store double %94, double* %6, align 8
  %95 = getelementptr inbounds [101 x double], [101 x double]* %8, i32 0, i32 0
  store double* %95, double** %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %112, %90
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %96
  %101 = load double*, double** %9, align 8
  %102 = load double, double* %101, align 8
  %103 = load double, double* %6, align 8
  %104 = fsub double %102, %103
  %105 = load double*, double** %9, align 8
  %106 = load double, double* %105, align 8
  %107 = load double, double* %6, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %104, %108
  %110 = load double, double* %10, align 8
  %111 = fadd double %110, %109
  store double %111, double* %10, align 8
  br label %112

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = load double*, double** %9, align 8
  %116 = getelementptr inbounds double, double* %115, i32 1
  store double* %116, double** %9, align 8
  br label %96

; <label>:117:                                    ; preds = %96
  %118 = load double, double* %10, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = call double @sqrt(double %121) #3
  store double %122, double* %11, align 8
  %123 = load double, double* %11, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %123)
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %13

; <label>:128:                                    ; preds = %34
  ret i32 0

; <label>:129:                                    ; preds = %22, %13
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br label %22

; <label>:133:                                    ; preds = %47, %38
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br label %47

; <label>:137:                                    ; preds = %69, %60
  %138 = load double*, double** %9, align 8
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %138)
  %140 = load double*, double** %9, align 8
  %141 = load double, double* %140, align 8
  %142 = load double, double* %5, align 8
  %143 = fsub double %142, %141
  %144 = fmul double %143, %141
  %145 = fadd double %142, %141
  store double %145, double* %5, align 8
  br label %69
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
