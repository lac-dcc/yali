; ModuleID = 'source-C-CXX/28/1256.c'
source_filename = "source-C-CXX/28/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %86, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double 2.000000e+00)
  br label %85

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %90

; <label>:31:                                     ; preds = %22, %90
  store i32 1, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %90

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %60, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load i32, i32* %8, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = load double, double* %10, align 8
  %59 = fadd double %58, %57
  store double %59, double* %10, align 8
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %41

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %63, %91
  %73 = load double, double* %10, align 8
  %74 = fsub double %73, 1.000000e+00
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84, %20
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %12

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %31, %22
  store i32 1, i32* %3, align 4
  br label %31

; <label>:91:                                     ; preds = %72, %63
  %92 = load double, double* %10, align 8
  %93 = fsub double %92, 1.000000e+00
  %94 = fmul double %93, 1.000000e+00
  %95 = fsub double %92, 1.000000e+00
  %96 = fmul double %95, 1.000000e+00
  %97 = fsub double %92, 1.000000e+00
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %97)
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
