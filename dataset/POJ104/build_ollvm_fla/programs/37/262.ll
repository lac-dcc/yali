; ModuleID = 'source-C-CXX/37/262.c'
source_filename = "source-C-CXX/37/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -338102753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -338102753, label %15
    i32 -175482623, label %20
    i32 -1376196817, label %22
    i32 -1037911334, label %27
    i32 746602491, label %32
    i32 -191466792, label %35
    i32 -1822509103, label %36
    i32 1505036903, label %41
    i32 -182291814, label %48
    i32 546795133, label %51
    i32 540058525, label %56
    i32 123728530, label %61
    i32 480778714, label %77
    i32 1804569877, label %80
    i32 -287187096, label %88
    i32 -985684988, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -175482623, i32 -985684988
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -1376196817, i32* %11
  br label %92

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1037911334, i32 -191466792
  store i32 %26, i32* %11
  br label %92

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  store i32 746602491, i32* %11
  br label %92

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1376196817, i32* %11
  br label %92

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1822509103, i32* %11
  br label %92

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1505036903, i32 546795133
  store i32 %40, i32* %11
  br label %92

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %8, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fadd double %42, %46
  store double %47, double* %8, align 8
  store i32 -182291814, i32* %11
  br label %92

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1822509103, i32* %11
  br label %92

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %8, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 540058525, i32* %11
  br label %92

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 123728530, i32 1804569877
  store i32 %60, i32* %11
  br label %92

; <label>:61:                                     ; preds = %12
  %62 = load double, double* %9, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %8, align 8
  %68 = fsub double %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %68, %74
  %76 = fadd double %62, %75
  store double %76, double* %9, align 8
  store i32 480778714, i32* %11
  br label %92

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 540058525, i32* %11
  br label %92

; <label>:80:                                     ; preds = %12
  %81 = load double, double* %9, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %7, align 8
  %86 = load double, double* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 -287187096, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -338102753, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %88, %80, %77, %61, %56, %51, %48, %41, %36, %35, %32, %27, %22, %20, %15, %14
  br label %12
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
