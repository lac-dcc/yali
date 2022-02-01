; ModuleID = 'source-C-CXX/37/26.c'
source_filename = "source-C-CXX/37/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x double], [100 x double]* %11, i32 0, i32 0
  store double* %13, double** %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1047210291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1047210291, label %19
    i32 -665421833, label %24
    i32 647519416, label %26
    i32 -1242797053, label %31
    i32 -1035523289, label %37
    i32 1872458457, label %40
    i32 -284286227, label %41
    i32 1197736292, label %46
    i32 1307551071, label %54
    i32 1845285473, label %57
    i32 613750955, label %62
    i32 -1519009525, label %67
    i32 -96685190, label %85
    i32 -1065658356, label %88
    i32 -1480963203, label %97
    i32 749419133, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -665421833, i32 749419133
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 647519416, i32* %15
  br label %101

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1242797053, i32 1872458457
  store i32 %30, i32* %15
  br label %101

; <label>:31:                                     ; preds = %16
  %32 = load double*, double** %12, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 -1035523289, i32* %15
  br label %101

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 647519416, i32* %15
  br label %101

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -284286227, i32* %15
  br label %101

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1197736292, i32 1845285473
  store i32 %45, i32* %15
  br label %101

; <label>:46:                                     ; preds = %16
  %47 = load double*, double** %12, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, %51
  store double %53, double* %6, align 8
  store i32 1307551071, i32* %15
  br label %101

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -284286227, i32* %15
  br label %101

; <label>:57:                                     ; preds = %16
  %58 = load double, double* %6, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 613750955, i32* %15
  br label %101

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1519009525, i32 -1065658356
  store i32 %66, i32* %15
  br label %101

; <label>:67:                                     ; preds = %16
  %68 = load double*, double** %12, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %10, align 8
  %74 = fsub double %72, %73
  %75 = load double*, double** %12, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double, double* %10, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %74, %81
  %83 = load double, double* %7, align 8
  %84 = fadd double %83, %82
  store double %84, double* %7, align 8
  store i32 -96685190, i32* %15
  br label %101

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 613750955, i32* %15
  br label %101

; <label>:88:                                     ; preds = %16
  %89 = load double, double* %7, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, double* %8, align 8
  %93 = load double, double* %8, align 8
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %9, align 8
  %95 = load double, double* %9, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 -1480963203, i32* %15
  br label %101

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1047210291, i32* %15
  br label %101

; <label>:100:                                    ; preds = %16
  ret i32 0

; <label>:101:                                    ; preds = %97, %88, %85, %67, %62, %57, %54, %46, %41, %40, %37, %31, %26, %24, %19, %18
  br label %16
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
