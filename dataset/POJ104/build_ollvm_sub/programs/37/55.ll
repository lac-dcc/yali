; ModuleID = 'source-C-CXX/37/55.c'
source_filename = "source-C-CXX/37/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %106, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, -1861506667
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1861506667
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %113

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %23
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %27, 96242630
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 96242630
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load double, double* %11, align 8
  %44 = fadd double %43, %42
  store double %44, double* %11, align 8
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, 1646387284
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1646387284
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  %52 = load double, double* %11, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %12, align 8
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %80, %51
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 1297140361
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1297140361
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %12, align 8
  %70 = fsub double %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %12, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %70, %76
  %78 = load double, double* %13, align 8
  %79 = fadd double %78, %77
  store double %79, double* %13, align 8
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -313933797
  %83 = add i32 %82, 1
  %84 = add i32 %83, -313933797
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %56

; <label>:86:                                     ; preds = %56
  %87 = load double, double* %13, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = call double @sqrt(double %90) #3
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %91)
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -780670266
  %96 = sub i32 %95, 2
  %97 = add i32 %96, -780670266
  %98 = sub nsw i32 %94, 2
  %99 = icmp sle i32 %93, %97
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %86
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:102:                                    ; preds = %86
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  br label %106

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %7, align 4
  br label %15

; <label>:113:                                    ; preds = %15
  ret i32 0
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
