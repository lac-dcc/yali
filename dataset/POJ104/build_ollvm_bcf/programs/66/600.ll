; ModuleID = 'source-C-CXX/66/600.c'
source_filename = "source-C-CXX/66/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %12, %14
  store float %15, float* %7, align 4
  store i32 1, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %105, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %111

; <label>:25:                                     ; preds = %16, %111
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %111

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %106

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to float
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %8, align 4
  %46 = load float, float* %7, align 4
  %47 = fpext float %46 to double
  %48 = load float, float* %8, align 4
  %49 = fpext float %48 to double
  %50 = fadd double %49, 5.000000e-02
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %54, %118
  %64 = load float, float* %8, align 4
  %65 = fpext float %64 to double
  %66 = load float, float* %7, align 4
  %67 = fpext float %66 to double
  %68 = fadd double %67, 5.000000e-02
  %69 = fcmp ogt double %65, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %81

; <label>:79:                                     ; preds = %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %79
  br label %84

; <label>:84:                                     ; preds = %83, %52
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %133

; <label>:94:                                     ; preds = %85, %133
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %94
  br label %16

; <label>:106:                                    ; preds = %38
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %25, %16
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = sub nsw i32 %113, 1
  %117 = icmp sle i32 %112, %116
  br label %25

; <label>:118:                                    ; preds = %63, %54
  %119 = load float, float* %8, align 4
  %120 = fpext float %119 to double
  %121 = load float, float* %7, align 4
  %122 = fpext float %121 to double
  %123 = fsub double -0.000000e+00, %122
  %124 = fadd double %123, 5.000000e-02
  %125 = fsub double %122, 5.000000e-02
  %126 = fmul double %125, 5.000000e-02
  %127 = fsub double -0.000000e+00, %122
  %128 = fadd double %127, 5.000000e-02
  %129 = fsub double -0.000000e+00, %122
  %130 = fadd double %129, 5.000000e-02
  %131 = fadd double %122, 5.000000e-02
  %132 = fcmp ogt double %120, %131
  br label %63

; <label>:133:                                    ; preds = %94, %85
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = add nsw i32 %134, 1
  store i32 %137, i32* %9, align 4
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
