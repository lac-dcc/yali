; ModuleID = 'source-C-CXX/98/2072.c'
source_filename = "source-C-CXX/98/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %123, %0
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, float* %2, align 4
  %18 = fcmp olt float %16, %17
  br i1 %18, label %19, label %126

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %21 = load float, float* %3, align 4
  %22 = fcmp ole float %21, 1.800000e+01
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load float, float* %4, align 4
  %25 = fadd float %24, 1.000000e+00
  store float %25, float* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %19
  %27 = load float, float* %3, align 4
  %28 = fcmp ogt float %27, 1.800000e+01
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %155

; <label>:38:                                     ; preds = %29, %155
  %39 = load float, float* %3, align 4
  %40 = fcmp ole float %39, 3.500000e+01
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %155

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %71

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %158

; <label>:59:                                     ; preds = %50, %158
  %60 = load float, float* %5, align 4
  %61 = fadd float %60, 1.000000e+00
  store float %61, float* %5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %158

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %49, %26
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %163

; <label>:80:                                     ; preds = %71, %163
  %81 = load float, float* %3, align 4
  %82 = fcmp ogt float %81, 3.500000e+01
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %163

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %116

; <label>:92:                                     ; preds = %91
  %93 = load float, float* %3, align 4
  %94 = fcmp ole float %93, 6.000000e+01
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %166

; <label>:104:                                    ; preds = %95, %166
  %105 = load float, float* %6, align 4
  %106 = fadd float %105, 1.000000e+00
  store float %106, float* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %92, %91
  %117 = load float, float* %3, align 4
  %118 = fcmp ogt float %117, 6.000000e+01
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load float, float* %7, align 4
  %121 = fadd float %120, 1.000000e+00
  store float %121, float* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %116
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %14

; <label>:126:                                    ; preds = %14
  %127 = load float, float* %4, align 4
  %128 = load float, float* %2, align 4
  %129 = fdiv float %127, %128
  %130 = fmul float %129, 1.000000e+02
  store float %130, float* %8, align 4
  %131 = load float, float* %5, align 4
  %132 = load float, float* %2, align 4
  %133 = fdiv float %131, %132
  %134 = fmul float %133, 1.000000e+02
  store float %134, float* %9, align 4
  %135 = load float, float* %6, align 4
  %136 = load float, float* %2, align 4
  %137 = fdiv float %135, %136
  %138 = fmul float %137, 1.000000e+02
  store float %138, float* %10, align 4
  %139 = load float, float* %7, align 4
  %140 = load float, float* %2, align 4
  %141 = fdiv float %139, %140
  %142 = fmul float %141, 1.000000e+02
  store float %142, float* %11, align 4
  %143 = load float, float* %8, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %144)
  %146 = load float, float* %9, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %147)
  %149 = load float, float* %10, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %150)
  %152 = load float, float* %11, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %153)
  ret i32 0

; <label>:155:                                    ; preds = %38, %29
  %156 = load float, float* %3, align 4
  %157 = fcmp ole float %156, 3.500000e+01
  br label %38

; <label>:158:                                    ; preds = %59, %50
  %159 = load float, float* %5, align 4
  %160 = fsub float %159, 1.000000e+00
  %161 = fmul float %160, 1.000000e+00
  %162 = fadd float %159, 1.000000e+00
  store float %162, float* %5, align 4
  br label %59

; <label>:163:                                    ; preds = %80, %71
  %164 = load float, float* %3, align 4
  %165 = fcmp ogt float %164, 3.500000e+01
  br label %80

; <label>:166:                                    ; preds = %104, %95
  %167 = load float, float* %6, align 4
  %168 = fsub float %167, 1.000000e+00
  %169 = fmul float %168, 1.000000e+00
  %170 = fsub float %167, 1.000000e+00
  %171 = fmul float %170, 1.000000e+00
  %172 = fsub float %167, 1.000000e+00
  %173 = fmul float %172, 1.000000e+00
  %174 = fsub float -0.000000e+00, %167
  %175 = fadd float %174, 1.000000e+00
  %176 = fsub float %167, 1.000000e+00
  %177 = fmul float %176, 1.000000e+00
  %178 = fsub float -0.000000e+00, %167
  %179 = fadd float %178, 1.000000e+00
  %180 = fadd float %167, 1.000000e+00
  store float %180, float* %6, align 4
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
