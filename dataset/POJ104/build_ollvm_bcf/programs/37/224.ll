; ModuleID = 'source-C-CXX/37/224.c'
source_filename = "source-C-CXX/37/224.c"
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
  %4 = alloca [200 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %92, %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %100

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %15
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  store double 0.000000e+00, double* %6, align 8
  %30 = getelementptr inbounds [200 x double], [200 x double]* %4, i32 0, i32 0
  store double* %30, double** %7, align 8
  br label %31

; <label>:31:                                     ; preds = %61, %29
  %32 = load double*, double** %7, align 8
  %33 = getelementptr inbounds [200 x double], [200 x double]* %4, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = icmp ult double* %32, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %38, %101
  %48 = load double*, double** %7, align 8
  %49 = load double, double* %48, align 8
  %50 = load double, double* %6, align 8
  %51 = fadd double %50, %49
  store double %51, double* %6, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %101

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load double*, double** %7, align 8
  %63 = getelementptr inbounds double, double* %62, i32 1
  store double* %63, double** %7, align 8
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = load double, double* %6, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %69 = getelementptr inbounds [200 x double], [200 x double]* %4, i32 0, i32 0
  store double* %69, double** %7, align 8
  br label %70

; <label>:70:                                     ; preds = %89, %64
  %71 = load double*, double** %7, align 8
  %72 = getelementptr inbounds [200 x double], [200 x double]* %4, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  %76 = icmp ult double* %71, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %70
  %78 = load double*, double** %7, align 8
  %79 = load double, double* %78, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  %82 = load double*, double** %7, align 8
  %83 = load double, double* %82, align 8
  %84 = load double, double* %8, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %81, %85
  %87 = load double, double* %9, align 8
  %88 = fadd double %87, %86
  store double %88, double* %9, align 8
  br label %89

; <label>:89:                                     ; preds = %77
  %90 = load double*, double** %7, align 8
  %91 = getelementptr inbounds double, double* %90, i32 1
  store double* %91, double** %7, align 8
  br label %70

; <label>:92:                                     ; preds = %70
  %93 = load double, double* %9, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = call double @sqrt(double %96) #3
  store double %97, double* %9, align 8
  %98 = load double, double* %9, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %98)
  br label %11

; <label>:100:                                    ; preds = %11
  ret i32 0

; <label>:101:                                    ; preds = %47, %38
  %102 = load double*, double** %7, align 8
  %103 = load double, double* %102, align 8
  %104 = load double, double* %6, align 8
  %105 = fsub double %104, %103
  %106 = fmul double %105, %103
  %107 = fsub double %104, %103
  %108 = fmul double %107, %103
  %109 = fsub double %104, %103
  %110 = fmul double %109, %103
  %111 = fsub double -0.000000e+00, %104
  %112 = fadd double %111, %103
  %113 = fsub double -0.000000e+00, %104
  %114 = fadd double %113, %103
  %115 = fsub double -0.000000e+00, %104
  %116 = fadd double %115, %103
  %117 = fsub double -0.000000e+00, %104
  %118 = fadd double %117, %103
  %119 = fsub double -0.000000e+00, %104
  %120 = fadd double %119, %103
  %121 = fadd double %104, %103
  store double %121, double* %6, align 8
  br label %47
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
