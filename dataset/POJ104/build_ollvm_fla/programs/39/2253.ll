; ModuleID = 'source-C-CXX/39/2253.c'
source_filename = "source-C-CXX/39/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -2055678107, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %87
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2055678107, label %9
    i32 -368509472, label %13
    i32 1657623952, label %18
    i32 -1644621353, label %21
    i32 -2039297976, label %80
    i32 -1911353478, label %82
    i32 -1263586733, label %86
  ]

; <label>:8:                                      ; preds = %6
  br label %87

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -368509472, i32 -1644621353
  store i32 %12, i32* %5
  br label %87

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %16)
  store i32 1657623952, i32* %5
  br label %87

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -2055678107, i32* %5
  br label %87

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %25 = load double, double* %24, align 16
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %28 = load double, double* %27, align 8
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = fadd double %29, %31
  %33 = fdiv double %32, 2.000000e+00
  store double %33, double* %4, align 8
  %34 = load double, double* %4, align 8
  %35 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = fsub double %34, %36
  %38 = load double, double* %4, align 8
  %39 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, double* %4, align 8
  %44 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %45 = load double, double* %44, align 16
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = load double, double* %4, align 8
  %49 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = fmul double %47, %51
  %53 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %59 = load double, double* %58, align 16
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %65 = load double, double* %64, align 16
  %66 = fmul double %65, 1.000000e+02
  %67 = fdiv double %66, 3.600000e+02
  %68 = call double @cos(double %67) #3
  %69 = fmul double %63, %68
  %70 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %71 = load double, double* %70, align 16
  %72 = fmul double %71, 1.000000e+02
  %73 = fdiv double %72, 3.600000e+02
  %74 = call double @cos(double %73) #3
  %75 = fmul double %69, %74
  %76 = fsub double %52, %75
  store double %76, double* %3, align 8
  %77 = load double, double* %3, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  %79 = select i1 %78, i32 -2039297976, i32 -1911353478
  store i32 %79, i32* %5
  br label %87

; <label>:80:                                     ; preds = %6
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1263586733, i32* %5
  br label %87

; <label>:82:                                     ; preds = %6
  %83 = load double, double* %3, align 8
  %84 = call double @sqrt(double %83) #3
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 -1263586733, i32* %5
  br label %87

; <label>:86:                                     ; preds = %6
  ret void

; <label>:87:                                     ; preds = %82, %80, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
