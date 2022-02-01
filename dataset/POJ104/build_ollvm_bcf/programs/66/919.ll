; ModuleID = 'source-C-CXX/66/919.c'
source_filename = "source-C-CXX/66/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %6, align 8
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9)
  %24 = load i32, i32* %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %8, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  store double %28, double* %7, align 8
  %29 = load double, double* %7, align 8
  %30 = load double, double* %6, align 8
  %31 = fsub double %29, %30
  %32 = fcmp ogt double %31, 5.000000e-02
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %33, %77
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52, %22
  %54 = load double, double* %6, align 8
  %55 = load double, double* %7, align 8
  %56 = fsub double %54, %55
  %57 = fcmp ogt double %56, 5.000000e-02
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %53
  %61 = load double, double* %6, align 8
  %62 = fsub double %61, 5.000000e-02
  %63 = load double, double* %7, align 8
  %64 = fcmp ole double %62, %63
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %60
  %66 = load double, double* %7, align 8
  %67 = load double, double* %6, align 8
  %68 = fadd double %67, 5.000000e-02
  %69 = fcmp ole double %66, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %65, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %17

; <label>:76:                                     ; preds = %17
  ret i32 0

; <label>:77:                                     ; preds = %42, %33
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
