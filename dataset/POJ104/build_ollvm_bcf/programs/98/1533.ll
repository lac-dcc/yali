; ModuleID = 'source-C-CXX/98/1533.c'
source_filename = "source-C-CXX/98/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  store float 0.000000e+00, float* %7, align 16
  %8 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  store float 0.000000e+00, float* %9, align 8
  %10 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %122, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %178

; <label>:20:                                     ; preds = %11, %178
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %178

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %125

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fcmp ole float %41, 1.800000e+01
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %182

; <label>:52:                                     ; preds = %43, %182
  %53 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %54 = load float, float* %53, align 16
  %55 = fadd float %54, 1.000000e+00
  store float %55, float* %53, align 16
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %182

; <label>:64:                                     ; preds = %52
  br label %121

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp ogt float %69, 1.800000e+01
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp ole float %75, 3.500000e+01
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %71
  %78 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %79 = load float, float* %78, align 4
  %80 = fadd float %79, 1.000000e+00
  store float %80, float* %78, align 4
  br label %120

; <label>:81:                                     ; preds = %71, %65
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp ogt float %85, 3.500000e+01
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fcmp ole float %91, 6.000000e+01
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %95 = load float, float* %94, align 8
  %96 = fadd float %95, 1.000000e+00
  store float %96, float* %94, align 8
  br label %119

; <label>:97:                                     ; preds = %87, %81
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %200

; <label>:106:                                    ; preds = %97, %200
  %107 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %108 = load float, float* %107, align 4
  %109 = fadd float %108, 1.000000e+00
  store float %109, float* %107, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %200

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118, %93
  br label %120

; <label>:120:                                    ; preds = %119, %77
  br label %121

; <label>:121:                                    ; preds = %120, %64
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %11

; <label>:125:                                    ; preds = %32
  %126 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %127 = load float, float* %126, align 16
  %128 = fpext float %127 to double
  %129 = fmul double %128, 1.000000e+02
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fptrunc double %132 to float
  %134 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  store float %133, float* %134, align 16
  %135 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = fmul double %137, 1.000000e+02
  %139 = load i32, i32* %2, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  store float %142, float* %143, align 4
  %144 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %145 = load float, float* %144, align 8
  %146 = fpext float %145 to double
  %147 = fmul double %146, 1.000000e+02
  %148 = load i32, i32* %2, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = fptrunc double %150 to float
  %152 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  store float %151, float* %152, align 8
  %153 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = fmul double %155, 1.000000e+02
  %157 = load i32, i32* %2, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  store float %160, float* %161, align 4
  %162 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %163 = load float, float* %162, align 16
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %164)
  %166 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %167 = load float, float* %166, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %168)
  %170 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %171 = load float, float* %170, align 8
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %172)
  %174 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %176)
  ret i32 0

; <label>:178:                                    ; preds = %20, %11
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br label %20

; <label>:182:                                    ; preds = %52, %43
  %183 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  %184 = load float, float* %183, align 16
  %185 = fsub float %184, 1.000000e+00
  %186 = fmul float %185, 1.000000e+00
  %187 = fsub float %184, 1.000000e+00
  %188 = fmul float %187, 1.000000e+00
  %189 = fsub float -0.000000e+00, %184
  %190 = fadd float %189, 1.000000e+00
  %191 = fsub float %184, 1.000000e+00
  %192 = fmul float %191, 1.000000e+00
  %193 = fsub float %184, 1.000000e+00
  %194 = fmul float %193, 1.000000e+00
  %195 = fsub float -0.000000e+00, %184
  %196 = fadd float %195, 1.000000e+00
  %197 = fsub float %184, 1.000000e+00
  %198 = fmul float %197, 1.000000e+00
  %199 = fadd float %184, 1.000000e+00
  store float %199, float* %183, align 16
  br label %52

; <label>:200:                                    ; preds = %106, %97
  %201 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %202 = load float, float* %201, align 4
  %203 = fadd float %202, 1.000000e+00
  store float %203, float* %201, align 4
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
