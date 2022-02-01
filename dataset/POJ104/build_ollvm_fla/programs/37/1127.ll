; ModuleID = 'source-C-CXX/37/1127.c'
source_filename = "source-C-CXX/37/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %6, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 432194822, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %106
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 432194822, label %22
    i32 715550477, label %27
    i32 -1905193436, label %34
    i32 1583869752, label %39
    i32 -567469053, label %52
    i32 138270395, label %55
    i32 -1622765744, label %60
    i32 257202167, label %65
    i32 -1655292665, label %83
    i32 391860510, label %86
    i32 1567810509, label %102
    i32 -1979849699, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 715550477, i32 -1979849699
  store i32 %26, i32* %18
  br label %106

; <label>:27:                                     ; preds = %19
  store double 0.000000e+00, double* %9, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to double*
  store double* %33, double** %11, align 8
  store i32 0, i32* %4, align 4
  store i32 -1905193436, i32* %18
  br label %106

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1583869752, i32 138270395
  store i32 %38, i32* %18
  br label %106

; <label>:39:                                     ; preds = %19
  %40 = load double*, double** %11, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %43)
  %45 = load double*, double** %11, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %9, align 8
  %51 = fadd double %50, %49
  store double %51, double* %9, align 8
  store i32 -567469053, i32* %18
  br label %106

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1905193436, i32* %18
  br label %106

; <label>:55:                                     ; preds = %19
  %56 = load double, double* %9, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 -1622765744, i32* %18
  br label %106

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 257202167, i32 391860510
  store i32 %64, i32* %18
  br label %106

; <label>:65:                                     ; preds = %19
  %66 = load double*, double** %11, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %8, align 8
  %72 = fsub double %70, %71
  %73 = load double*, double** %11, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %8, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %72, %79
  %81 = load double, double* %10, align 8
  %82 = fadd double %81, %80
  store double %82, double* %10, align 8
  store i32 -1655292665, i32* %18
  br label %106

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1622765744, i32* %18
  br label %106

; <label>:86:                                     ; preds = %19
  %87 = load double, double* %10, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load double*, double** %11, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  store double %91, double* %95, align 8
  %96 = load double*, double** %11, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 1567810509, i32* %18
  br label %106

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 432194822, i32* %18
  br label %106

; <label>:105:                                    ; preds = %19
  ret i32 0

; <label>:106:                                    ; preds = %102, %86, %83, %65, %60, %55, %52, %39, %34, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
