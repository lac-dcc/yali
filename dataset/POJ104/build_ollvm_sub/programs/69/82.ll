; ModuleID = 'source-C-CXX/69/82.c'
source_filename = "source-C-CXX/69/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tops = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.tops], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %92, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %17 = load double, double* %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.tops, %struct.tops* %20, i32 0, i32 0
  store double %17, double* %21, align 16
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.tops, %struct.tops* %25, i32 0, i32 1
  store double %22, double* %26, align 8
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %86, %15
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.tops, %struct.tops* %34, i32 0, i32 0
  %36 = load double, double* %35, align 16
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.tops, %struct.tops* %39, i32 0, i32 0
  %41 = load double, double* %40, align 16
  %42 = fsub double %36, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.tops, %struct.tops* %45, i32 0, i32 0
  %47 = load double, double* %46, align 16
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.tops, %struct.tops* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = fsub double %47, %52
  %54 = fmul double %42, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.tops, %struct.tops* %57, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.tops, %struct.tops* %62, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = fsub double %59, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.tops, %struct.tops* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.tops, %struct.tops* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = fsub double %70, %75
  %77 = fmul double %65, %76
  %78 = fadd double %54, %77
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %8, align 8
  %80 = load double, double* %8, align 8
  %81 = load double, double* %9, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %31
  %84 = load double, double* %8, align 8
  store double %84, double* %9, align 8
  br label %85

; <label>:85:                                     ; preds = %83, %31
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %7, align 4
  br label %27

; <label>:91:                                     ; preds = %27
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -1261044238
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1261044238
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %11

; <label>:98:                                     ; preds = %11
  %99 = load double, double* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %99)
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
