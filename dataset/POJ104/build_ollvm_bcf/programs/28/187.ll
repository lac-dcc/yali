; ModuleID = 'source-C-CXX/28/187.c'
source_filename = "source-C-CXX/28/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 1.000000e+00, float* %15, align 4
  store float 1.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 1.000000e+00, float* %18, align 4
  store float 0.000000e+00, float* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %110

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %108, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %109

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %36, %124
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store float 0.000000e+00, float* %20, align 4
  store float 1.000000e+00, float* %15, align 4
  store float 1.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 1.000000e+00, float* %18, align 4
  store i32 0, i32* %12, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %81, %55
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %56
  %61 = load float, float* %15, align 4
  %62 = load float, float* %16, align 4
  %63 = fadd float %61, %62
  %64 = load float, float* %17, align 4
  %65 = load float, float* %18, align 4
  %66 = fadd float %64, %65
  %67 = fdiv float %63, %66
  store float %67, float* %19, align 4
  %68 = load float, float* %20, align 4
  %69 = load float, float* %19, align 4
  %70 = fadd float %68, %69
  store float %70, float* %20, align 4
  %71 = load float, float* %15, align 4
  store float %71, float* %21, align 4
  %72 = load float, float* %16, align 4
  store float %72, float* %15, align 4
  %73 = load float, float* %21, align 4
  %74 = load float, float* %15, align 4
  %75 = fadd float %73, %74
  store float %75, float* %16, align 4
  %76 = load float, float* %17, align 4
  store float %76, float* %21, align 4
  %77 = load float, float* %18, align 4
  store float %77, float* %17, align 4
  %78 = load float, float* %21, align 4
  %79 = load float, float* %17, align 4
  %80 = fadd float %78, %79
  store float %80, float* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %56

; <label>:84:                                     ; preds = %56
  %85 = load float, float* %20, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %86)
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %88, %126
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %97
  br label %32

; <label>:109:                                    ; preds = %32
  ret i32 0

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  store i32 0, i32* %111, align 4
  store float 1.000000e+00, float* %116, align 4
  store float 1.000000e+00, float* %117, align 4
  store float 0.000000e+00, float* %118, align 4
  store float 1.000000e+00, float* %119, align 4
  store float 0.000000e+00, float* %121, align 4
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %112)
  store i32 0, i32* %114, align 4
  br label %9

; <label>:124:                                    ; preds = %45, %36
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store float 0.000000e+00, float* %20, align 4
  store float 1.000000e+00, float* %15, align 4
  store float 1.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 1.000000e+00, float* %18, align 4
  store i32 0, i32* %12, align 4
  br label %45

; <label>:126:                                    ; preds = %97, %88
  %127 = load i32, i32* %13, align 4
  %128 = shl i32 %127, 1
  %129 = sub i32 %127, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %127, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %127, 1
  %134 = add nsw i32 %127, 1
  store i32 %134, i32* %13, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
