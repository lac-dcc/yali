; ModuleID = 'source-C-CXX/28/846.c'
source_filename = "source-C-CXX/28/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2400, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %9, align 16
  %10 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 298
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 1527551018
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1527551018
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fadd double %18, %26
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %34
  store double %27, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1646907046
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1646907046
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %83, %42
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %44
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %2)
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %77, %48
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %2, align 8
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 347951978
  %62 = add i32 %61, 1
  %63 = add i32 %62, 347951978
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fdiv double %67, %71
  %73 = fadd double %59, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %75
  store double %73, double* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %50

; <label>:82:                                     ; preds = %50
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %44

; <label>:88:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %99, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  br label %89

; <label>:104:                                    ; preds = %89
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
