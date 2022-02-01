; ModuleID = 'source-C-CXX/37/347.c'
source_filename = "source-C-CXX/37/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [101 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.shu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1523420571, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1523420571, label %15
    i32 -126930828, label %20
    i32 825771484, label %26
    i32 666765599, label %35
    i32 -2105861441, label %54
    i32 794512671, label %57
    i32 -1932181772, label %66
    i32 -1328275610, label %75
    i32 -1917065235, label %99
    i32 1219919289, label %102
    i32 -1560124035, label %114
    i32 -1761234947, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -126930828, i32 -1761234947
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 0, i32* %5, align 4
  store i32 825771484, i32* %11
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.shu, %struct.shu* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp slt i32 %27, %32
  %34 = select i1 %33, i32 666765599, i32 794512671
  store i32 %34, i32* %11
  br label %118

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x double], [101 x double]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.shu, %struct.shu* %46, i32 0, i32 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x double], [101 x double]* %47, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, %51
  store double %53, double* %6, align 8
  store i32 -2105861441, i32* %11
  br label %118

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 825771484, i32* %11
  br label %118

; <label>:57:                                     ; preds = %12
  %58 = load double, double* %6, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.shu, %struct.shu* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 16
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %58, %64
  store double %65, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -1932181772, i32* %11
  br label %118

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.shu, %struct.shu* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 -1328275610, i32 1219919289
  store i32 %74, i32* %11
  br label %118

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.shu, %struct.shu* %78, i32 0, i32 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x double], [101 x double]* %79, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %7, align 8
  %85 = fsub double %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.shu, %struct.shu* %88, i32 0, i32 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x double], [101 x double]* %89, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %7, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %85, %95
  %97 = load double, double* %8, align 8
  %98 = fadd double %97, %96
  store double %98, double* %8, align 8
  store i32 -1917065235, i32* %11
  br label %118

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1932181772, i32* %11
  br label %118

; <label>:102:                                    ; preds = %12
  %103 = load double, double* %8, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.shu, %struct.shu* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 16
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %103, %109
  %111 = call double @sqrt(double %110) #3
  store double %111, double* %9, align 8
  %112 = load double, double* %9, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %112)
  store i32 -1560124035, i32* %11
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1523420571, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %102, %99, %75, %66, %57, %54, %35, %26, %20, %15, %14
  br label %12
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
