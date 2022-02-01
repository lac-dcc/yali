; ModuleID = 'source-C-CXX/66/2050.c'
source_filename = "source-C-CXX/66/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %16, float* %17)
  %21 = load float, float* %17, align 4
  %22 = load float, float* %16, align 4
  %23 = fdiv float %21, %22
  store float %23, float* %18, align 4
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %130

; <label>:47:                                     ; preds = %38, %130
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14)
  %49 = load float, float* %14, align 4
  %50 = load float, float* %13, align 4
  %51 = fdiv float %49, %50
  store float %51, float* %15, align 4
  %52 = load float, float* %15, align 4
  %53 = load float, float* %18, align 4
  %54 = fsub float %52, %53
  %55 = fmul float 2.000000e+01, %54
  %56 = fcmp ogt float %55, 1.000000e+00
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %47
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:68:                                     ; preds = %65
  %69 = load float, float* %18, align 4
  %70 = load float, float* %15, align 4
  %71 = fsub float %69, %70
  %72 = fmul float 2.000000e+01, %71
  %73 = fcmp ogt float %72, 1.000000e+00
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:76:                                     ; preds = %68
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %74
  br label %79

; <label>:79:                                     ; preds = %78, %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %33

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %150

; <label>:92:                                     ; preds = %83, %150
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %92
  ret i32 %93

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  store i32 0, i32* %104, align 4
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %110, float* %111)
  %115 = load float, float* %111, align 4
  %116 = load float, float* %110, align 4
  %117 = fsub float -0.000000e+00, %115
  %118 = fadd float %117, %116
  %119 = fsub float -0.000000e+00, %115
  %120 = fadd float %119, %116
  %121 = fsub float -0.000000e+00, %115
  %122 = fadd float %121, %116
  %123 = fsub float %115, %116
  %124 = fmul float %123, %116
  %125 = fsub float %115, %116
  %126 = fmul float %125, %116
  %127 = fsub float %115, %116
  %128 = fmul float %127, %116
  %129 = fdiv float %115, %116
  store float %129, float* %112, align 4
  store i32 0, i32* %106, align 4
  br label %9

; <label>:130:                                    ; preds = %47, %38
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14)
  %132 = load float, float* %14, align 4
  %133 = load float, float* %13, align 4
  %134 = fsub float %132, %133
  %135 = fmul float %134, %133
  %136 = fsub float -0.000000e+00, %132
  %137 = fadd float %136, %133
  %138 = fsub float %132, %133
  %139 = fmul float %138, %133
  %140 = fsub float %132, %133
  %141 = fmul float %140, %133
  %142 = fdiv float %132, %133
  store float %142, float* %15, align 4
  %143 = load float, float* %15, align 4
  %144 = load float, float* %18, align 4
  %145 = fsub float %143, %144
  %146 = fmul float %145, %144
  %147 = fsub float %143, %144
  %148 = fmul float 2.000000e+01, %147
  %149 = fcmp ogt float %148, 1.000000e+00
  br label %47

; <label>:150:                                    ; preds = %92, %83
  %151 = load i32, i32* %10, align 4
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
