; ModuleID = 'source-C-CXX/37/129.c'
source_filename = "source-C-CXX/37/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [1100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8800, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -682250841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -682250841, label %17
    i32 -1378417698, label %22
    i32 409484539, label %24
    i32 1964939455, label %29
    i32 1597074015, label %40
    i32 676118208, label %43
    i32 -1288621570, label %48
    i32 310953595, label %53
    i32 377487733, label %69
    i32 -1761878425, label %72
    i32 14859072, label %81
    i32 286159941, label %86
    i32 1814220327, label %90
    i32 -1572263842, label %93
    i32 1626974239, label %94
    i32 -1254845861, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1378417698, i32 -1254845861
  store i32 %21, i32* %13
  br label %99

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 409484539, i32* %13
  br label %99

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1964939455, i32 676118208
  store i32 %28, i32* %13
  br label %99

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load double, double* %7, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fadd double %34, %38
  store double %39, double* %7, align 8
  store i32 1597074015, i32* %13
  br label %99

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 409484539, i32* %13
  br label %99

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %7, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %8, align 8
  store i32 1, i32* %5, align 4
  store i32 -1288621570, i32* %13
  br label %99

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 310953595, i32 -1761878425
  store i32 %52, i32* %13
  br label %99

; <label>:53:                                     ; preds = %14
  %54 = load double, double* %9, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %8, align 8
  %60 = fsub double %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %8, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %60, %66
  %68 = fadd double %54, %67
  store double %68, double* %9, align 8
  store i32 377487733, i32* %13
  br label %99

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1288621570, i32* %13
  br label %99

; <label>:72:                                     ; preds = %14
  %73 = load double, double* %9, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  store double %76, double* %9, align 8
  %77 = load double, double* %9, align 8
  %78 = call double @sqrt(double %77) #4
  store double %78, double* %10, align 8
  %79 = load double, double* %10, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 1, i32* %5, align 4
  store i32 14859072, i32* %13
  br label %99

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 286159941, i32 -1572263842
  store i32 %85, i32* %13
  br label %99

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 0, i64 %88
  store double 0.000000e+00, double* %89, align 8
  store i32 1814220327, i32* %13
  br label %99

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 14859072, i32* %13
  br label %99

; <label>:93:                                     ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 1626974239, i32* %13
  br label %99

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -682250841, i32* %13
  br label %99

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %93, %90, %86, %81, %72, %69, %53, %48, %43, %40, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
