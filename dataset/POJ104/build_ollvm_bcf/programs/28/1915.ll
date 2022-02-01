; ModuleID = 'source-C-CXX/28/1915.c'
source_filename = "source-C-CXX/28/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %113, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %116

; <label>:20:                                     ; preds = %11, %116
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %116

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %114

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store float 2.000000e+00, float* %5, align 4
  store float 1.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %86, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %35, %120
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %89

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %57, %124
  %67 = load float, float* %5, align 4
  %68 = load float, float* %6, align 4
  %69 = fdiv float %67, %68
  %70 = load float, float* %8, align 4
  %71 = fadd float %70, %69
  store float %71, float* %8, align 4
  %72 = load float, float* %5, align 4
  store float %72, float* %7, align 4
  %73 = load float, float* %6, align 4
  %74 = load float, float* %5, align 4
  %75 = fadd float %74, %73
  store float %75, float* %5, align 4
  %76 = load float, float* %7, align 4
  store float %76, float* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %35

; <label>:89:                                     ; preds = %56
  %90 = load float, float* %8, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %91)
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %161

; <label>:102:                                    ; preds = %93, %161
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %102
  br label %11

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %20, %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  br label %20

; <label>:120:                                    ; preds = %44, %35
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %121, %122
  br label %44

; <label>:124:                                    ; preds = %66, %57
  %125 = load float, float* %5, align 4
  %126 = load float, float* %6, align 4
  %127 = fsub float %125, %126
  %128 = fmul float %127, %126
  %129 = fsub float -0.000000e+00, %125
  %130 = fadd float %129, %126
  %131 = fsub float %125, %126
  %132 = fmul float %131, %126
  %133 = fdiv float %125, %126
  %134 = load float, float* %8, align 4
  %135 = fsub float %134, %133
  %136 = fmul float %135, %133
  %137 = fsub float %134, %133
  %138 = fmul float %137, %133
  %139 = fsub float -0.000000e+00, %134
  %140 = fadd float %139, %133
  %141 = fsub float -0.000000e+00, %134
  %142 = fadd float %141, %133
  %143 = fsub float %134, %133
  %144 = fmul float %143, %133
  %145 = fsub float -0.000000e+00, %134
  %146 = fadd float %145, %133
  %147 = fsub float -0.000000e+00, %134
  %148 = fadd float %147, %133
  %149 = fsub float -0.000000e+00, %134
  %150 = fadd float %149, %133
  %151 = fadd float %134, %133
  store float %151, float* %8, align 4
  %152 = load float, float* %5, align 4
  store float %152, float* %7, align 4
  %153 = load float, float* %6, align 4
  %154 = load float, float* %5, align 4
  %155 = fsub float %154, %153
  %156 = fmul float %155, %153
  %157 = fsub float -0.000000e+00, %154
  %158 = fadd float %157, %153
  %159 = fadd float %154, %153
  store float %159, float* %5, align 4
  %160 = load float, float* %7, align 4
  store float %160, float* %6, align 4
  br label %66

; <label>:161:                                    ; preds = %102, %93
  %162 = load i32, i32* %3, align 4
  %163 = shl i32 %162, 1
  %164 = sub i32 %162, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %162, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %162
  %169 = add i32 %168, 1
  %170 = add nsw i32 %162, 1
  store i32 %170, i32* %3, align 4
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
