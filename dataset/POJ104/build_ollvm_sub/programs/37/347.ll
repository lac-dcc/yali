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
  br label %11

; <label>:11:                                     ; preds = %113, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %119

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %48, %15
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.shu, %struct.shu* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %32, i32 0, i32 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x double], [101 x double]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.shu, %struct.shu* %40, i32 0, i32 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x double], [101 x double]* %41, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %6, align 8
  %47 = fadd double %46, %45
  store double %47, double* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  %56 = load double, double* %6, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %56, %62
  store double %63, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %96, %55
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.shu, %struct.shu* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.shu, %struct.shu* %75, i32 0, i32 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x double], [101 x double]* %76, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %7, align 8
  %82 = fsub double %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.shu, %struct.shu* %85, i32 0, i32 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x double], [101 x double]* %86, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double, double* %7, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %82, %92
  %94 = load double, double* %8, align 8
  %95 = fadd double %94, %93
  store double %95, double* %8, align 8
  br label %96

; <label>:96:                                     ; preds = %72
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %5, align 4
  br label %64

; <label>:101:                                    ; preds = %64
  %102 = load double, double* %8, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.shu, %struct.shu* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %102, %108
  %110 = call double @sqrt(double %109) #3
  store double %110, double* %9, align 8
  %111 = load double, double* %9, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %111)
  br label %113

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 918516237
  %116 = add i32 %115, 1
  %117 = add i32 %116, 918516237
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %11

; <label>:119:                                    ; preds = %11
  ret i32 0
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
