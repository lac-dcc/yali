; ModuleID = 'source-C-CXX/28/119.c'
source_filename = "source-C-CXX/28/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %110, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %116

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %22
  store double 2.000000e+00, double* %23, align 8
  br label %32

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %29
  store double 3.500000e+00, double* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %24
  br label %32

; <label>:32:                                     ; preds = %31, %20
  %33 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double 2.000000e+00, double* %33, align 16
  %34 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  store double 3.000000e+00, double* %34, align 8
  %35 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  store double 1.000000e+00, double* %35, align 16
  %36 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 1
  store double 2.000000e+00, double* %36, align 8
  store i32 2, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %98, %32
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %104

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, -782497747
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -782497747
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 2
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fadd double %49, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -1250118861
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1250118861
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -567689403
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, -567689403
  %73 = sub nsw i32 %69, 2
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fadd double %68, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fdiv double %88, %92
  %94 = fadd double %84, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %96
  store double %94, double* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %41
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -598374629
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -598374629
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %37

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %108)
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -1985825048
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1985825048
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %11

; <label>:116:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
