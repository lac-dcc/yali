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
  %10 = alloca i32
  store i32 -987073760, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -987073760, label %14
    i32 1972239906, label %18
    i32 -200344532, label %20
    i32 394057225, label %25
    i32 1537480542, label %42
    i32 1206414922, label %45
    i32 899075975, label %50
    i32 2054260881, label %55
    i32 2138688813, label %86
    i32 -546591869, label %89
    i32 -332118026, label %97
    i32 1584978944, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1972239906, i32 1584978944
  store i32 %17, i32* %10
  br label %101

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -200344532, i32* %10
  br label %101

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 394057225, i32 1206414922
  store i32 %24, i32* %10
  br label %101

; <label>:25:                                     ; preds = %11
  %26 = call noalias i8* @malloc(i64 8) #4
  %27 = bitcast i8* %26 to double*
  %28 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %28, i64 %30
  store double* %27, double** %31, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  %33 = load double, double* %5, align 8
  %34 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double*, double** %34, i64 %36
  %38 = load double*, double** %37, align 8
  store double %33, double* %38, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %5, align 8
  %41 = fadd double %39, %40
  store double %41, double* %6, align 8
  store i32 1537480542, i32* %10
  br label %101

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -200344532, i32* %10
  br label %101

; <label>:45:                                     ; preds = %11
  %46 = load double, double* %6, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  store i32 899075975, i32* %10
  br label %101

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2054260881, i32 -546591869
  store i32 %54, i32* %10
  br label %101

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double*, double** %56, i64 %58
  %60 = load double*, double** %59, align 8
  %61 = load double, double* %60, align 8
  %62 = load double, double* %6, align 8
  %63 = fsub double %61, %62
  %64 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double*, double** %64, i64 %66
  %68 = load double*, double** %67, align 8
  %69 = load double, double* %68, align 8
  %70 = load double, double* %6, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %63, %71
  %73 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double*, double** %73, i64 %75
  %77 = load double*, double** %76, align 8
  store double %72, double* %77, align 8
  %78 = load double, double* %5, align 8
  %79 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double*, double** %79, i64 %81
  %83 = load double*, double** %82, align 8
  %84 = load double, double* %83, align 8
  %85 = fadd double %78, %84
  store double %85, double* %5, align 8
  store i32 2138688813, i32* %10
  br label %101

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 899075975, i32* %10
  br label %101

; <label>:89:                                     ; preds = %11
  %90 = load double, double* %5, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = call double @sqrt(double %93) #4
  store double %94, double* %5, align 8
  %95 = load double, double* %5, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 -332118026, i32* %10
  br label %101

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %1, align 4
  store i32 -987073760, i32* %10
  br label %101

; <label>:100:                                    ; preds = %11
  ret void

; <label>:101:                                    ; preds = %97, %89, %86, %55, %50, %45, %42, %25, %20, %18, %14, %13
  br label %11
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
