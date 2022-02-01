; ModuleID = 'source-C-CXX/37/966.c'
source_filename = "source-C-CXX/37/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x double*], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %127, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %128

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %21
  %27 = call noalias i8* @malloc(i64 8) #3
  %28 = bitcast i8* %27 to double*
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %30
  store double* %28, double** %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %33
  %35 = load double*, double** %34, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %129

; <label>:49:                                     ; preds = %40, %129
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %59
  %65 = load double, double* %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %67
  %69 = load double*, double** %68, align 8
  %70 = load double, double* %69, align 8
  %71 = fadd double %65, %70
  store double %71, double* %3, align 8
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %59

; <label>:75:                                     ; preds = %59
  %76 = load double, double* %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %116, %75
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %80
  %86 = load double, double* %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %88
  %90 = load double*, double** %89, align 8
  %91 = load double, double* %90, align 8
  %92 = load double, double* %2, align 8
  %93 = fsub double %91, %92
  %94 = call double @pow(double %93, double 2.000000e+00) #3
  %95 = fadd double %86, %94
  store double %95, double* %3, align 8
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %96, %130
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %105
  br label %80

; <label>:117:                                    ; preds = %80
  %118 = load double, double* %3, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = call double @sqrt(double %121) #3
  store double %122, double* %4, align 8
  %123 = load double, double* %4, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %123)
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %117, %18
  br label %10

; <label>:128:                                    ; preds = %10
  ret void

; <label>:129:                                    ; preds = %49, %40
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %5, align 4
  br label %49

; <label>:130:                                    ; preds = %105, %96
  %131 = load i32, i32* %5, align 4
  %132 = shl i32 %131, 1
  %133 = add nsw i32 %131, 1
  store i32 %133, i32* %5, align 4
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
