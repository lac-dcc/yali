; ModuleID = 'source-C-CXX/39/3097.c'
source_filename = "source-C-CXX/39/3097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %0, %164
  %10 = alloca i32, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %164

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %52, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %172

; <label>:35:                                     ; preds = %26, %172
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %36, 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %172

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %55

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  br label %26

; <label>:55:                                     ; preds = %46
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %57 = load float, float* %13, align 4
  %58 = fpext float %57 to double
  %59 = fmul double 0x401921FB4D12D84A, %58
  %60 = fdiv double %59, 3.600000e+02
  %61 = fptrunc double %60 to float
  store float %61, float* %13, align 4
  %62 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0
  %63 = load float, float* %62, align 16
  %64 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 1
  %65 = load float, float* %64, align 4
  %66 = fadd float %63, %65
  %67 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 2
  %68 = load float, float* %67, align 8
  %69 = fadd float %66, %68
  %70 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 3
  %71 = load float, float* %70, align 4
  %72 = fadd float %69, %71
  %73 = fdiv float %72, 2.000000e+00
  store float %73, float* %12, align 4
  %74 = load float, float* %12, align 4
  %75 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0
  %76 = load float, float* %75, align 16
  %77 = fsub float %74, %76
  %78 = load float, float* %12, align 4
  %79 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 1
  %80 = load float, float* %79, align 4
  %81 = fsub float %78, %80
  %82 = fmul float %77, %81
  %83 = load float, float* %12, align 4
  %84 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 2
  %85 = load float, float* %84, align 8
  %86 = fsub float %83, %85
  %87 = fmul float %82, %86
  %88 = load float, float* %12, align 4
  %89 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 3
  %90 = load float, float* %89, align 4
  %91 = fsub float %88, %90
  %92 = fmul float %87, %91
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 0
  %95 = load float, float* %94, align 16
  %96 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 1
  %97 = load float, float* %96, align 4
  %98 = fmul float %95, %97
  %99 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 2
  %100 = load float, float* %99, align 8
  %101 = fmul float %98, %100
  %102 = getelementptr inbounds [4 x float], [4 x float]* %11, i64 0, i64 3
  %103 = load float, float* %102, align 4
  %104 = fmul float %101, %103
  %105 = fpext float %104 to double
  %106 = load float, float* %13, align 4
  %107 = fdiv float %106, 2.000000e+00
  %108 = fpext float %107 to double
  %109 = call double @cos(double %108) #3
  %110 = fmul double %105, %109
  %111 = load float, float* %13, align 4
  %112 = fdiv float %111, 2.000000e+00
  %113 = fpext float %112 to double
  %114 = call double @cos(double %113) #3
  %115 = fmul double %110, %114
  %116 = fsub double %93, %115
  store double %116, double* %16, align 8
  %117 = load double, double* %16, align 8
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %55
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %119, %175
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %128
  br label %144

; <label>:139:                                    ; preds = %55
  %140 = load double, double* %16, align 8
  %141 = call double @sqrt(double %140) #3
  store double %141, double* %15, align 8
  %142 = load double, double* %15, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %142)
  br label %144

; <label>:144:                                    ; preds = %139, %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %144, %177
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %153
  ret i32 %154

; <label>:164:                                    ; preds = %9, %0
  %165 = alloca i32, align 4
  %166 = alloca [4 x float], align 16
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca i32, align 4
  %170 = alloca double, align 8
  %171 = alloca double, align 8
  store i32 0, i32* %165, align 4
  store i32 0, i32* %169, align 4
  br label %9

; <label>:172:                                    ; preds = %35, %26
  %173 = load i32, i32* %14, align 4
  %174 = icmp slt i32 %173, 4
  br label %35

; <label>:175:                                    ; preds = %128, %119
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:177:                                    ; preds = %153, %144
  %178 = load i32, i32* %10, align 4
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
