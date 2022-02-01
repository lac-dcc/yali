; ModuleID = 'source-C-CXX/37/118.c'
source_filename = "source-C-CXX/37/118.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %90

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load double, double* %7, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fadd double %25, %29
  store double %30, double* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %34, %92
  %44 = load double, double* %7, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %92

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %77, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %57
  %62 = load double, double* %7, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %8, align 8
  %68 = fsub double %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %68, %74
  %76 = fadd double %62, %75
  store double %76, double* %7, align 8
  br label %77

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %57

; <label>:80:                                     ; preds = %57
  %81 = load double, double* %7, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call double @sqrt(double %84) #3
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %10

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %43, %34
  %93 = load double, double* %7, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sitofp i32 %94 to double
  %96 = fsub double -0.000000e+00, %93
  %97 = fadd double %96, %95
  %98 = fsub double %93, %95
  %99 = fmul double %98, %95
  %100 = fdiv double %93, %95
  store double %100, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
