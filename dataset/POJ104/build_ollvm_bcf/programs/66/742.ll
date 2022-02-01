; ModuleID = 'source-C-CXX/66/742.c'
source_filename = "source-C-CXX/66/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %24 = load i32, i32* %13, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %12, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  store double %28, double* %19, align 8
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %115

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %45 = load i32, i32* %16, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %15, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, double* %20, align 8
  %50 = load double, double* %19, align 8
  %51 = load double, double* %20, align 8
  %52 = fsub double %50, %51
  %53 = fcmp ogt double %52, 5.000000e-02
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %43
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:57:                                     ; preds = %43
  %58 = load double, double* %20, align 8
  %59 = load double, double* %19, align 8
  %60 = fsub double %58, %59
  %61 = fcmp ogt double %60, 5.000000e-02
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %86

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %65, %143
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %143

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %62
  br label %87

; <label>:87:                                     ; preds = %86, %54
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %38

; <label>:91:                                     ; preds = %38
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18)
  %93 = load i32, i32* %18, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %17, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %21, align 8
  %98 = load double, double* %19, align 8
  %99 = load double, double* %21, align 8
  %100 = fsub double %98, %99
  %101 = fcmp ogt double %100, 5.000000e-02
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %91
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:104:                                    ; preds = %91
  %105 = load double, double* %21, align 8
  %106 = load double, double* %19, align 8
  %107 = fsub double %105, %106
  %108 = fcmp ogt double %107, 5.000000e-02
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %113

; <label>:111:                                    ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %109
  br label %114

; <label>:114:                                    ; preds = %113, %102
  ret i32 0

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  store i32 0, i32* %116, align 4
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %118, i32* %119)
  %130 = load i32, i32* %119, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %118, align 4
  %133 = sitofp i32 %132 to double
  %134 = fsub double %131, %133
  %135 = fmul double %134, %133
  %136 = fsub double -0.000000e+00, %131
  %137 = fadd double %136, %133
  %138 = fsub double -0.000000e+00, %131
  %139 = fadd double %138, %133
  %140 = fsub double %131, %133
  %141 = fmul double %140, %133
  %142 = fdiv double %131, %133
  store double %142, double* %125, align 8
  store i32 0, i32* %120, align 4
  br label %9

; <label>:143:                                    ; preds = %74, %65
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
