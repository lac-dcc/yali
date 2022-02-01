; ModuleID = 'source-C-CXX/28/1667.c'
source_filename = "source-C-CXX/28/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %108, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %34, %127
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  store float 1.000000e+00, float* %15, align 4
  store float 2.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %18, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %127

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %107, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %54, %129
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %129

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %108

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %76, %133
  %86 = load float, float* %16, align 4
  %87 = load float, float* %15, align 4
  %88 = fdiv float %86, %87
  store float %88, float* %17, align 4
  %89 = load float, float* %18, align 4
  %90 = load float, float* %17, align 4
  %91 = fadd float %89, %90
  store float %91, float* %18, align 4
  %92 = load float, float* %16, align 4
  store float %92, float* %19, align 4
  %93 = load float, float* %15, align 4
  %94 = load float, float* %16, align 4
  %95 = fadd float %93, %94
  store float %95, float* %16, align 4
  %96 = load float, float* %19, align 4
  store float %96, float* %15, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %85
  br label %54

; <label>:108:                                    ; preds = %75
  %109 = load float, float* %18, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %30

; <label>:114:                                    ; preds = %30
  ret i32 0

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  store i32 0, i32* %116, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  store i32 1, i32* %120, align 4
  br label %9

; <label>:127:                                    ; preds = %43, %34
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  store float 1.000000e+00, float* %15, align 4
  store float 2.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %18, align 4
  br label %43

; <label>:129:                                    ; preds = %63, %54
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp sle i32 %130, %131
  br label %63

; <label>:133:                                    ; preds = %85, %76
  %134 = load float, float* %16, align 4
  %135 = load float, float* %15, align 4
  %136 = fsub float %134, %135
  %137 = fmul float %136, %135
  %138 = fsub float %134, %135
  %139 = fmul float %138, %135
  %140 = fdiv float %134, %135
  store float %140, float* %17, align 4
  %141 = load float, float* %18, align 4
  %142 = load float, float* %17, align 4
  %143 = fsub float %141, %142
  %144 = fmul float %143, %142
  %145 = fsub float %141, %142
  %146 = fmul float %145, %142
  %147 = fsub float %141, %142
  %148 = fmul float %147, %142
  %149 = fsub float -0.000000e+00, %141
  %150 = fadd float %149, %142
  %151 = fsub float -0.000000e+00, %141
  %152 = fadd float %151, %142
  %153 = fadd float %141, %142
  store float %153, float* %18, align 4
  %154 = load float, float* %16, align 4
  store float %154, float* %19, align 4
  %155 = load float, float* %15, align 4
  %156 = load float, float* %16, align 4
  %157 = fsub float %155, %156
  %158 = fmul float %157, %156
  %159 = fsub float -0.000000e+00, %155
  %160 = fadd float %159, %156
  %161 = fsub float %155, %156
  %162 = fmul float %161, %156
  %163 = fsub float %155, %156
  %164 = fmul float %163, %156
  %165 = fadd float %155, %156
  store float %165, float* %16, align 4
  %166 = load float, float* %19, align 4
  store float %166, float* %15, align 4
  %167 = load i32, i32* %13, align 4
  %168 = shl i32 %167, 1
  %169 = sub i32 0, %167
  %170 = add i32 %169, 1
  %171 = add nsw i32 %167, 1
  store i32 %171, i32* %13, align 4
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
