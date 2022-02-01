; ModuleID = 'source-C-CXX/69/632.c'
source_filename = "source-C-CXX/69/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 2068714393, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2068714393, label %14
    i32 -928284298, label %19
    i32 6612560, label %27
    i32 -594837863, label %30
    i32 -1636156971, label %31
    i32 -1596941766, label %37
    i32 -1287926481, label %40
    i32 -372843874, label %45
    i32 -947902233, label %72
    i32 -878994103, label %74
    i32 -229123938, label %75
    i32 -338994040, label %78
    i32 -1025444915, label %79
    i32 -1563256149, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -928284298, i32 -594837863
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  store i32 6612560, i32* %10
  br label %85

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 2068714393, i32* %10
  br label %85

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1636156971, i32* %10
  br label %85

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1596941766, i32 -1563256149
  store i32 %36, i32* %10
  br label %85

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1287926481, i32* %10
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -372843874, i32 -338994040
  store i32 %44, i32* %10
  br label %85

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = call double @pow(double %54, double 2.000000e+00) #3
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double %59, %63
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = fadd double %55, %65
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %4, align 8
  %68 = load double, double* %4, align 8
  %69 = load double, double* %5, align 8
  %70 = fcmp ogt double %68, %69
  %71 = select i1 %70, i32 -947902233, i32 -878994103
  store i32 %71, i32* %10
  br label %85

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %4, align 8
  store double %73, double* %5, align 8
  store i32 -878994103, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  store i32 -229123938, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1287926481, i32* %10
  br label %85

; <label>:78:                                     ; preds = %11
  store i32 -1025444915, i32* %10
  br label %85

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1636156971, i32* %10
  br label %85

; <label>:82:                                     ; preds = %11
  %83 = load double, double* %5, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %83)
  ret i32 0

; <label>:85:                                     ; preds = %79, %78, %75, %74, %72, %45, %40, %37, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
