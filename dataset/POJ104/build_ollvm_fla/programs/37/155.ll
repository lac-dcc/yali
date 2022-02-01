; ModuleID = 'source-C-CXX/37/155.c'
source_filename = "source-C-CXX/37/155.c"
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
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 596039596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 596039596, label %17
    i32 -741222168, label %22
    i32 321130789, label %29
    i32 -1344612555, label %34
    i32 1606440995, label %39
    i32 -7504347, label %42
    i32 754538747, label %44
    i32 147660009, label %49
    i32 -22623382, label %56
    i32 1554449305, label %59
    i32 1693767244, label %66
    i32 1788520605, label %71
    i32 -2038648891, label %85
    i32 1562218124, label %88
    i32 1149058708, label %97
    i32 -938934623, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -741222168, i32 -938934623
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 8) #3
  %27 = bitcast i8* %26 to double*
  store double* %27, double** %6, align 8
  %28 = load double*, double** %6, align 8
  store double* %28, double** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 321130789, i32* %13
  br label %101

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1344612555, i32 -7504347
  store i32 %33, i32* %13
  br label %101

; <label>:34:                                     ; preds = %14
  %35 = load double*, double** %6, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load double*, double** %6, align 8
  %38 = getelementptr inbounds double, double* %37, i32 1
  store double* %38, double** %6, align 8
  store i32 1606440995, i32* %13
  br label %101

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 321130789, i32* %13
  br label %101

; <label>:42:                                     ; preds = %14
  %43 = load double*, double** %7, align 8
  store double* %43, double** %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 754538747, i32* %13
  br label %101

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 147660009, i32 1554449305
  store i32 %48, i32* %13
  br label %101

; <label>:49:                                     ; preds = %14
  %50 = load double*, double** %6, align 8
  %51 = load double, double* %50, align 8
  %52 = load double, double* %8, align 8
  %53 = fadd double %52, %51
  store double %53, double* %8, align 8
  %54 = load double*, double** %6, align 8
  %55 = getelementptr inbounds double, double* %54, i32 1
  store double* %55, double** %6, align 8
  store i32 -22623382, i32* %13
  br label %101

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 754538747, i32* %13
  br label %101

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %8, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.000000e+00
  %64 = fdiv double %60, %63
  store double %64, double* %10, align 8
  %65 = load double*, double** %7, align 8
  store double* %65, double** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 1693767244, i32* %13
  br label %101

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1788520605, i32 1562218124
  store i32 %70, i32* %13
  br label %101

; <label>:71:                                     ; preds = %14
  %72 = load double*, double** %6, align 8
  %73 = load double, double* %72, align 8
  %74 = load double, double* %10, align 8
  %75 = fsub double %73, %74
  %76 = load double*, double** %6, align 8
  %77 = load double, double* %76, align 8
  %78 = load double, double* %10, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %75, %79
  %81 = load double, double* %9, align 8
  %82 = fadd double %81, %80
  store double %82, double* %9, align 8
  %83 = load double*, double** %6, align 8
  %84 = getelementptr inbounds double, double* %83, i32 1
  store double* %84, double** %6, align 8
  store i32 -2038648891, i32* %13
  br label %101

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1693767244, i32* %13
  br label %101

; <label>:88:                                     ; preds = %14
  %89 = load double, double* %9, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 1.000000e+00
  %93 = fdiv double %89, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %11, align 8
  %95 = load double, double* %11, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 1149058708, i32* %13
  br label %101

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 596039596, i32* %13
  br label %101

; <label>:100:                                    ; preds = %14
  ret i32 0

; <label>:101:                                    ; preds = %97, %88, %85, %71, %66, %59, %56, %49, %44, %42, %39, %34, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
