; ModuleID = 'source-C-CXX/28/1818.c'
source_filename = "source-C-CXX/28/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %5, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  store double 1.000000e+00, double* %26, align 8
  store i32 2, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %25
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 99
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1923580339
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1923580339
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -58690408
  %41 = sub i32 %40, 2
  %42 = add i32 %41, -58690408
  %43 = sub nsw i32 %39, 2
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fadd double %38, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  store double %47, double* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1160985969
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1160985969
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %99, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %90, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %64, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %63
  %71 = load double, double* %7, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -1213517940
  %74 = add i32 %73, 2
  %75 = sub i32 %74, -1213517940
  %76 = add nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, 1590662359
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1590662359
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fdiv double %79, %87
  %89 = fadd double %71, %88
  store double %89, double* %7, align 8
  br label %90

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 1576894468
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1576894468
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %63

; <label>:96:                                     ; preds = %63
  %97 = load double, double* %7, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %97)
  store double 0.000000e+00, double* %7, align 8
  br label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -550724573
  %102 = add i32 %101, 1
  %103 = add i32 %102, -550724573
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %58

; <label>:105:                                    ; preds = %58
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
