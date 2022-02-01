; ModuleID = 'source-C-CXX/37/1268.c'
source_filename = "source-C-CXX/37/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %99, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  store double* %21, double** %13, align 8
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load double*, double** %13, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %33, 482324121
  %35 = add i32 %34, 1
  %36 = add i32 %35, 482324121
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load double*, double** %13, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %11, align 8
  %50 = fadd double %49, %48
  store double %50, double* %11, align 8
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, 1030832848
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1030832848
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %11, align 8
  %61 = fdiv double %60, %59
  store double %61, double* %11, align 8
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %84, %57
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %62
  %67 = load double*, double** %13, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %11, align 8
  %73 = fsub double %71, %72
  %74 = load double*, double** %13, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double, double* %11, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %73, %80
  %82 = load double, double* %12, align 8
  %83 = fadd double %82, %81
  store double %83, double* %12, align 8
  br label %84

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, -127552181
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -127552181
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %7, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, double* %12, align 8
  %94 = fdiv double %93, %92
  store double %94, double* %12, align 8
  %95 = load double, double* %12, align 8
  %96 = call double @pow(double %95, double 5.000000e-01) #3
  store double %96, double* %12, align 8
  %97 = load double, double* %12, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %97)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  br label %99

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, -451999160
  %102 = add i32 %101, 1
  %103 = add i32 %102, -451999160
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  br label %15

; <label>:105:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
