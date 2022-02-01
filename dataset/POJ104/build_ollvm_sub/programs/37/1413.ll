; ModuleID = 'source-C-CXX/37/1413.c'
source_filename = "source-C-CXX/37/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double*], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %7 = bitcast [100 x double*]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %96, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %102

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %13
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = call noalias i8* @malloc(i64 8) #4
  %21 = bitcast i8* %20 to double*
  %22 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double*, double** %22, i64 %24
  store double* %21, double** %25, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  %27 = load double, double* %5, align 8
  %28 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %28, i64 %30
  %32 = load double*, double** %31, align 8
  store double %27, double* %32, align 8
  %33 = load double, double* %6, align 8
  %34 = load double, double* %5, align 8
  %35 = fadd double %33, %34
  store double %35, double* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1017655420
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1017655420
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  %43 = load double, double* %6, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %42
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double*, double** %52, i64 %54
  %56 = load double*, double** %55, align 8
  %57 = load double, double* %56, align 8
  %58 = load double, double* %6, align 8
  %59 = fsub double %57, %58
  %60 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double*, double** %60, i64 %62
  %64 = load double*, double** %63, align 8
  %65 = load double, double* %64, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %59, %67
  %69 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double*, double** %69, i64 %71
  %73 = load double*, double** %72, align 8
  store double %68, double* %73, align 8
  %74 = load double, double* %5, align 8
  %75 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double*, double** %75, i64 %77
  %79 = load double*, double** %78, align 8
  %80 = load double, double* %79, align 8
  %81 = fadd double %74, %80
  store double %81, double* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %51
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 560477705
  %85 = add i32 %84, 1
  %86 = add i32 %85, 560477705
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %47

; <label>:88:                                     ; preds = %47
  %89 = load double, double* %5, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call double @sqrt(double %92) #4
  store double %93, double* %5, align 8
  %94 = load double, double* %5, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 %97, 758720169
  %99 = add i32 %98, -1
  %100 = add i32 %99, 758720169
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %1, align 4
  br label %10

; <label>:102:                                    ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

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
