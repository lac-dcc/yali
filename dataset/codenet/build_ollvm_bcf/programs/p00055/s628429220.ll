; ModuleID = 'Project_CodeNet_C++1400/p00055/s628429220.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s628429220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [11 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 11, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %68, %0
  %7 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %12 = load double, double* %11, align 8
  store double %12, double* %3, align 8
  store i32 2, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fdiv double %25, 3.000000e+00
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %28
  store double %26, double* %29, align 8
  br label %58

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %90

; <label>:39:                                     ; preds = %30, %90
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double %44, 2.000000e+00
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57, %20
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %3, align 8
  %64 = fadd double %63, %62
  store double %64, double* %3, align 8
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %13

; <label>:68:                                     ; preds = %13
  %69 = load double, double* %3, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %69)
  br label %6

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %71, %102
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %80
  ret i32 0

; <label>:90:                                     ; preds = %39, %30
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 1
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double %97, 2.000000e+00
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %100
  store double %98, double* %101, align 8
  br label %39

; <label>:102:                                    ; preds = %80, %71
  br label %80
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
