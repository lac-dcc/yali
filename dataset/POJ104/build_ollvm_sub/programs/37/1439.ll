; ModuleID = 'source-C-CXX/37/1439.c'
source_filename = "source-C-CXX/37/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %98, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %18
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -1873012705
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1873012705
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double* %36, double** %10, align 8
  %37 = load double*, double** %10, align 8
  %38 = load double, double* %37, align 8
  store double %38, double* %9, align 8
  %39 = load double*, double** %10, align 8
  %40 = getelementptr inbounds double, double* %39, i32 1
  store double* %40, double** %10, align 8
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %35
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %41
  %46 = load double, double* %9, align 8
  %47 = load double*, double** %10, align 8
  %48 = load double, double* %47, align 8
  %49 = fadd double %46, %48
  store double %49, double* %9, align 8
  %50 = load double*, double** %10, align 8
  %51 = getelementptr inbounds double, double* %50, i32 1
  store double* %51, double** %10, align 8
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 1400612516
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1400612516
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %41

; <label>:58:                                     ; preds = %41
  %59 = load double, double* %9, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, double* %7, align 8
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double* %63, double** %11, align 8
  %64 = load double*, double** %11, align 8
  %65 = load double, double* %64, align 8
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = call double @pow(double %67, double 2.000000e+00) #4
  store double %68, double* %8, align 8
  %69 = load double*, double** %11, align 8
  %70 = getelementptr inbounds double, double* %69, i32 1
  store double* %70, double** %11, align 8
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %85, %58
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %71
  %76 = load double, double* %8, align 8
  %77 = load double*, double** %11, align 8
  %78 = load double, double* %77, align 8
  %79 = load double, double* %7, align 8
  %80 = fsub double %78, %79
  %81 = call double @pow(double %80, double 2.000000e+00) #4
  %82 = fadd double %76, %81
  store double %82, double* %8, align 8
  %83 = load double*, double** %11, align 8
  %84 = getelementptr inbounds double, double* %83, i32 1
  store double* %84, double** %11, align 8
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %71

; <label>:90:                                     ; preds = %71
  %91 = load double, double* %8, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call double @sqrt(double %94) #4
  store double %95, double* %5, align 8
  %96 = load double, double* %5, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %96)
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 1897278134
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1897278134
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %14

; <label>:104:                                    ; preds = %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
