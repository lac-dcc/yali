; ModuleID = 'source-C-CXX/66/1864.c'
source_filename = "source-C-CXX/66/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %9, %110
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %110

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %42

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %9

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %42, %114
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %55, %58
  %60 = fptrunc double %59 to float
  store float %60, float* %7, align 4
  store i32 2, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %106, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %80, %85
  %87 = load float, float* %7, align 4
  %88 = fpext float %87 to double
  %89 = fsub double %86, %88
  %90 = fptrunc double %89 to float
  store float %90, float* %6, align 4
  %91 = load float, float* %6, align 4
  %92 = fpext float %91 to double
  %93 = fcmp ogt double %92, 5.000000e-02
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %74
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %105

; <label>:96:                                     ; preds = %74
  %97 = load float, float* %6, align 4
  %98 = fpext float %97 to double
  %99 = fcmp olt double %98, -5.000000e-02
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:102:                                    ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %100
  br label %105

; <label>:105:                                    ; preds = %104, %94
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %70

; <label>:109:                                    ; preds = %70
  ret i32 0

; <label>:110:                                    ; preds = %18, %9
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br label %18

; <label>:114:                                    ; preds = %51, %42
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fsub double -0.000000e+00, 1.000000e+00
  %119 = fadd double %118, %117
  %120 = fsub double -0.000000e+00, 1.000000e+00
  %121 = fadd double %120, %117
  %122 = fmul double 1.000000e+00, %117
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fsub double %122, %125
  %127 = fmul double %126, %125
  %128 = fsub double %122, %125
  %129 = fmul double %128, %125
  %130 = fsub double %122, %125
  %131 = fmul double %130, %125
  %132 = fdiv double %122, %125
  %133 = fptrunc double %132 to float
  store float %133, float* %7, align 4
  store i32 2, i32* %5, align 4
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
