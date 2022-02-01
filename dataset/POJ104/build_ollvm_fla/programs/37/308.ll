; ModuleID = 'source-C-CXX/37/308.c'
source_filename = "source-C-CXX/37/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 420750973, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 420750973, label %21
    i32 -2052579538, label %26
    i32 156545316, label %28
    i32 616811605, label %33
    i32 2131701317, label %38
    i32 1763911336, label %41
    i32 -889103178, label %42
    i32 645277940, label %47
    i32 1445029071, label %54
    i32 1475835618, label %57
    i32 1663923086, label %62
    i32 2099294233, label %67
    i32 -1573376542, label %90
    i32 -233851774, label %93
    i32 -755748126, label %101
    i32 -676172196, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2052579538, i32 -676172196
  store i32 %25, i32* %17
  br label %105

; <label>:26:                                     ; preds = %18
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 156545316, i32* %17
  br label %105

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 616811605, i32 1763911336
  store i32 %32, i32* %17
  br label %105

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  store i32 2131701317, i32* %17
  br label %105

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 156545316, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -889103178, i32* %17
  br label %105

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 645277940, i32 1475835618
  store i32 %46, i32* %17
  br label %105

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %12, align 8
  %53 = fadd double %52, %51
  store double %53, double* %12, align 8
  store i32 1445029071, i32* %17
  br label %105

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -889103178, i32* %17
  br label %105

; <label>:57:                                     ; preds = %18
  %58 = load double, double* %12, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %14, align 8
  store i32 0, i32* %9, align 4
  store i32 1663923086, i32* %17
  br label %105

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2099294233, i32 -233851774
  store i32 %66, i32* %17
  br label %105

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %14, align 8
  %73 = fsub double %71, %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %14, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %73, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %13, align 8
  %89 = fadd double %88, %87
  store double %89, double* %13, align 8
  store i32 -1573376542, i32* %17
  br label %105

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1663923086, i32* %17
  br label %105

; <label>:93:                                     ; preds = %18
  %94 = load double, double* %13, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %10, align 8
  %98 = load double, double* %10, align 8
  %99 = call double @sqrt(double %98) #3
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %99)
  store i32 -755748126, i32* %17
  br label %105

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 420750973, i32* %17
  br label %105

; <label>:104:                                    ; preds = %18
  ret i32 0

; <label>:105:                                    ; preds = %101, %93, %90, %67, %62, %57, %54, %47, %42, %41, %38, %33, %28, %26, %21, %20
  br label %18
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
