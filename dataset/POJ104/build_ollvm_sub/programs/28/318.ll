; ModuleID = 'source-C-CXX/28/318.c'
source_filename = "source-C-CXX/28/318.c"
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
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %12, align 16
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  store double 3.000000e+00, double* %13, align 8
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %14, align 8
  %15 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %15, align 16
  store i32 2, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1000
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1443314616
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1443314616
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1613631918
  %30 = sub i32 %29, 2
  %31 = add i32 %30, 1613631918
  %32 = sub nsw i32 %28, 2
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fadd double %27, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -1262974395
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1262974395
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %49
  store double %47, double* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %2, align 4
  br label %16

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %73, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 1000
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fdiv double %64, %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %71
  store double %69, double* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %2, align 4
  br label %57

; <label>:80:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %120, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %125

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %87
  store double 0.000000e+00, double* %88, align 8
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %107, %85
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fadd double %98, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %105
  store double %103, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %2, align 4
  br label %90

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %4, align 4
  br label %81

; <label>:125:                                    ; preds = %81
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
