; ModuleID = 'source-C-CXX/98/1326.c'
source_filename = "source-C-CXX/98/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %139, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %142

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %168

; <label>:23:                                     ; preds = %14, %168
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %168

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load float, float* %5, align 4
  %38 = fadd float %37, 1.000000e+00
  store float %38, float* %5, align 4
  br label %138

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %172

; <label>:48:                                     ; preds = %39, %172
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %172

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %66

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 18
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load float, float* %6, align 4
  %65 = fadd float %64, 1.000000e+00
  store float %65, float* %6, align 4
  br label %119

; <label>:66:                                     ; preds = %60, %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %175

; <label>:75:                                     ; preds = %66, %175
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %76, 35
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %175

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %93

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %88, 60
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load float, float* %7, align 4
  %92 = fadd float %91, 1.000000e+00
  store float %92, float* %7, align 4
  br label %100

; <label>:93:                                     ; preds = %87, %86
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, 60
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load float, float* %8, align 4
  %98 = fadd float %97, 1.000000e+00
  store float %98, float* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %93
  br label %100

; <label>:100:                                    ; preds = %99, %90
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %178

; <label>:109:                                    ; preds = %100, %178
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %63
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %179

; <label>:128:                                    ; preds = %119, %179
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %179

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %36
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %10

; <label>:142:                                    ; preds = %10
  %143 = load float, float* %5, align 4
  %144 = fmul float %143, 1.000000e+02
  %145 = load i32, i32* %3, align 4
  %146 = sitofp i32 %145 to float
  %147 = fdiv float %144, %146
  %148 = fpext float %147 to double
  %149 = load float, float* %6, align 4
  %150 = fmul float %149, 1.000000e+02
  %151 = load i32, i32* %3, align 4
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %150, %152
  %154 = fpext float %153 to double
  %155 = load float, float* %7, align 4
  %156 = fmul float %155, 1.000000e+02
  %157 = load i32, i32* %3, align 4
  %158 = sitofp i32 %157 to float
  %159 = fdiv float %156, %158
  %160 = fpext float %159 to double
  %161 = load float, float* %8, align 4
  %162 = fmul float %161, 1.000000e+02
  %163 = load i32, i32* %3, align 4
  %164 = sitofp i32 %163 to float
  %165 = fdiv float %162, %164
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %148, double %154, double %160, double %166)
  ret i32 0

; <label>:168:                                    ; preds = %23, %14
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %170, 18
  br label %23

; <label>:172:                                    ; preds = %48, %39
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %173, 35
  br label %48

; <label>:175:                                    ; preds = %75, %66
  %176 = load i32, i32* %2, align 4
  %177 = icmp sgt i32 %176, 35
  br label %75

; <label>:178:                                    ; preds = %109, %100
  br label %109

; <label>:179:                                    ; preds = %128, %119
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
