; ModuleID = 'source-C-CXX/28/1979.c'
source_filename = "source-C-CXX/28/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  %10 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80000, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  %11 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 -196521209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -196521209, label %17
    i32 -1355800623, label %21
    i32 1645902443, label %36
    i32 1889372288, label %39
    i32 -1105855069, label %40
    i32 1027388491, label %44
    i32 572826159, label %58
    i32 -712665915, label %61
    i32 1430534357, label %63
    i32 767346102, label %68
    i32 116069073, label %70
    i32 2038466255, label %75
    i32 1579606901, label %82
    i32 -447093669, label %85
    i32 -1095965197, label %88
    i32 -1617650930, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10000
  %20 = select i1 %19, i32 -1355800623, i32 1889372288
  store i32 %20, i32* %13
  br label %92

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fadd double %26, %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %34
  store double %32, double* %35, align 8
  store i32 1645902443, i32* %13
  br label %92

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -196521209, i32* %13
  br label %92

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1105855069, i32* %13
  br label %92

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 10000
  %43 = select i1 %42, i32 1027388491, i32 -712665915
  store i32 %43, i32* %13
  br label %92

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fdiv double %49, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %56
  store double %54, double* %57, align 8
  store i32 572826159, i32* %13
  br label %92

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1105855069, i32* %13
  br label %92

; <label>:61:                                     ; preds = %14
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %5, align 4
  store i32 1430534357, i32* %13
  br label %92

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 767346102, i32 -1617650930
  store i32 %67, i32* %13
  br label %92

; <label>:68:                                     ; preds = %14
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 116069073, i32* %13
  br label %92

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 2038466255, i32 -447093669
  store i32 %74, i32* %13
  br label %92

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %76, %80
  store double %81, double* %8, align 8
  store i32 1579606901, i32* %13
  br label %92

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 116069073, i32* %13
  br label %92

; <label>:85:                                     ; preds = %14
  %86 = load double, double* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  store double 0.000000e+00, double* %8, align 8
  store i32 -1095965197, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1430534357, i32* %13
  br label %92

; <label>:91:                                     ; preds = %14
  ret i32 0

; <label>:92:                                     ; preds = %88, %85, %82, %75, %70, %68, %63, %61, %58, %44, %40, %39, %36, %21, %17, %16
  br label %14
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
