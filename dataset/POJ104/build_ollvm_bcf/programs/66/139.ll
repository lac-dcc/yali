; ModuleID = 'source-C-CXX/66/139.c'
source_filename = "source-C-CXX/66/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %6, align 4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  %26 = fsub double %20, %25
  %27 = fcmp ogt double %26, 5.000000e-02
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %30, %71
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  %50 = fsub double %44, %49
  %51 = fcmp ogt double %50, 5.000000e-02
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %39
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %61
  br label %66

; <label>:66:                                     ; preds = %65, %28
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  ret i32 0

; <label>:71:                                     ; preds = %39, %30
  %72 = load i32, i32* %5, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = load i32, i32* %7, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = fsub double -0.000000e+00, %78
  %82 = fadd double %81, %80
  %83 = fsub double -0.000000e+00, %78
  %84 = fadd double %83, %80
  %85 = fsub double %78, %80
  %86 = fmul double %85, %80
  %87 = fdiv double %78, %80
  %88 = fsub double -0.000000e+00, %76
  %89 = fadd double %88, %87
  %90 = fsub double -0.000000e+00, %76
  %91 = fadd double %90, %87
  %92 = fsub double -0.000000e+00, %76
  %93 = fadd double %92, %87
  %94 = fsub double %76, %87
  %95 = fmul double %94, %87
  %96 = fsub double -0.000000e+00, %76
  %97 = fadd double %96, %87
  %98 = fsub double -0.000000e+00, %76
  %99 = fadd double %98, %87
  %100 = fsub double %76, %87
  %101 = fcmp ogt double %100, 5.000000e-02
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
