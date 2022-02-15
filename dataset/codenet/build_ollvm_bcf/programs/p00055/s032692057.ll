; ModuleID = 'Project_CodeNet_C++1400/p00055/s032692057.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s032692057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %64, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1))
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %67

; <label>:7:                                      ; preds = %4
  %8 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1), align 8
  store double %8, double* %2, align 8
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %7
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = fmul double %21, 2.000000e+00
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %24
  store double %22, double* %25, align 8
  br label %36

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fdiv double %31, 3.000000e+00
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %34
  store double %32, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %26, %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %2, align 8
  %42 = fadd double %41, %40
  store double %42, double* %2, align 8
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %43, %68
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %52
  br label %9

; <label>:64:                                     ; preds = %9
  %65 = load double, double* %2, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %65)
  br label %4

; <label>:67:                                     ; preds = %4
  ret i32 0

; <label>:68:                                     ; preds = %52, %43
  %69 = load i32, i32* %3, align 4
  %70 = shl i32 %69, 1
  %71 = sub i32 %69, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 %69, 1
  %74 = mul i32 %73, 1
  %75 = add nsw i32 %69, 1
  store i32 %75, i32* %3, align 4
  br label %52
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
