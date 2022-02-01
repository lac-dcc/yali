; ModuleID = 'source-C-CXX/69/151.c'
source_filename = "source-C-CXX/69/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -659129781
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -659129781
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %35 = load double, double* %34, align 8
  %36 = fsub double %33, %35
  store double %36, double* %8, align 8
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = fsub double %38, %40
  store double %41, double* %9, align 8
  %42 = load double, double* %8, align 8
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = fadd double %44, %47
  %49 = call double @sqrt(double %48) #3
  store double %49, double* %10, align 8
  %50 = load double, double* %10, align 8
  store double %50, double* %11, align 8
  br label %51

; <label>:51:                                     ; preds = %133, %31
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  store double %60, double* %8, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  store double %69, double* %9, align 8
  %70 = load double, double* %8, align 8
  %71 = load double, double* %8, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %9, align 8
  %74 = load double, double* %9, align 8
  %75 = fmul double %73, %74
  %76 = fadd double %72, %75
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %10, align 8
  %78 = load double, double* %10, align 8
  %79 = load double, double* %11, align 8
  %80 = fcmp ogt double %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %51
  %82 = load double, double* %10, align 8
  store double %82, double* %11, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %51
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp slt i32 %84, %87
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1008375533
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1008375533
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %132

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -2038354444
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2038354444
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, -595667593
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -595667593
  %109 = sub nsw i32 %105, 1
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  br label %131

; <label>:116:                                    ; preds = %103, %96
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, 2007791695
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2007791695
  %121 = sub nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  store i32 %126, i32* %6, align 4
  %128 = icmp ne i32 %126, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %123
  br label %137

; <label>:130:                                    ; preds = %123, %116
  br label %131

; <label>:131:                                    ; preds = %130, %111
  br label %132

; <label>:132:                                    ; preds = %131, %90
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %51, label %137

; <label>:137:                                    ; preds = %133, %129
  %138 = load double, double* %11, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %138)
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
