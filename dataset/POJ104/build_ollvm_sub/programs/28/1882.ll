; ModuleID = 'source-C-CXX/28/1882.c'
source_filename = "source-C-CXX/28/1882.c"
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = bitcast i8* %11 to [100 x double]*
  %13 = getelementptr [100 x double], [100 x double]* %12, i32 0, i32 0
  store double 2.000000e+00, double* %13
  %14 = getelementptr [100 x double], [100 x double]* %12, i32 0, i32 1
  store double 3.000000e+00, double* %14
  %15 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x double]*
  %17 = getelementptr [100 x double], [100 x double]* %16, i32 0, i32 0
  store double 1.000000e+00, double* %17
  %18 = getelementptr [100 x double], [100 x double]* %16, i32 0, i32 1
  store double 2.000000e+00, double* %18
  br label %19

; <label>:19:                                     ; preds = %22, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 2
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 2
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -31717007
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -31717007
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fadd double %29, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 514462576
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 514462576
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  br label %48

; <label>:48:                                     ; preds = %51, %47
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 506541393
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 506541393
  %56 = sub nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -397244863
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -397244863
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fadd double %59, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %6, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %80

; <label>:80:                                     ; preds = %107, %78
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %90, %84
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %86
  %91 = load double, double* %8, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fdiv double %95, %99
  %101 = fadd double %91, %100
  store double %101, double* %8, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 464572617
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 464572617
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %86

; <label>:107:                                    ; preds = %86
  %108 = load double, double* %8, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %108)
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  br label %80

; <label>:116:                                    ; preds = %80
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
