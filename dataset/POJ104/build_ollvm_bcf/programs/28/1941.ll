; ModuleID = 'source-C-CXX/28/1941.c'
source_filename = "source-C-CXX/28/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
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
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store float 0.000000e+00, float* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %126, %29
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %129

; <label>:34:                                     ; preds = %30
  store float 0.000000e+00, float* %19, align 4
  store i32 2, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:40:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %118, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %142

; <label>:50:                                     ; preds = %41, %142
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %142

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %119

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %153

; <label>:73:                                     ; preds = %64, %153
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %16, align 4
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = load i32, i32* %15, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fptrunc double %84 to float
  store float %85, float* %18, align 4
  %86 = load float, float* %19, align 4
  %87 = load float, float* %18, align 4
  %88 = fadd float %86, %87
  store float %88, float* %19, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %73
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %190

; <label>:107:                                    ; preds = %98, %190
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %190

; <label>:118:                                    ; preds = %107
  br label %41

; <label>:119:                                    ; preds = %63
  %120 = load float, float* %19, align 4
  %121 = fadd float %120, 2.000000e+00
  store float %121, float* %19, align 4
  %122 = load float, float* %19, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %123)
  br label %125

; <label>:125:                                    ; preds = %119, %38
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 4
  br label %30

; <label>:129:                                    ; preds = %30
  ret i32 0

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  store i32 0, i32* %131, align 4
  store i32 2, i32* %135, align 4
  store i32 1, i32* %136, align 4
  store float 0.000000e+00, float* %140, align 4
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  store i32 1, i32* %138, align 4
  br label %9

; <label>:142:                                    ; preds = %50, %41
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = shl i32 %144, 1
  %146 = sub i32 0, %144
  %147 = add i32 %146, 1
  %148 = shl i32 %144, 1
  %149 = sub i32 %144, 1
  %150 = mul i32 %149, 1
  %151 = sub nsw i32 %144, 1
  %152 = icmp sle i32 %143, %151
  br label %50

; <label>:153:                                    ; preds = %73, %64
  %154 = load i32, i32* %14, align 4
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sub i32 %155, %156
  %158 = mul i32 %157, %156
  %159 = shl i32 %155, %156
  %160 = sub i32 %155, %156
  %161 = mul i32 %160, %156
  %162 = sub i32 0, %155
  %163 = add i32 %162, %156
  %164 = sub i32 0, %155
  %165 = add i32 %164, %156
  %166 = sub i32 0, %155
  %167 = add i32 %166, %156
  %168 = add nsw i32 %155, %156
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* %16, align 4
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sitofp i32 %170 to double
  %172 = fsub double 1.000000e+00, %171
  %173 = fmul double %172, %171
  %174 = fsub double 1.000000e+00, %171
  %175 = fmul double %174, %171
  %176 = fmul double 1.000000e+00, %171
  %177 = load i32, i32* %15, align 4
  %178 = sitofp i32 %177 to double
  %179 = fsub double %176, %178
  %180 = fmul double %179, %178
  %181 = fdiv double %176, %178
  %182 = fptrunc double %181 to float
  store float %182, float* %18, align 4
  %183 = load float, float* %19, align 4
  %184 = load float, float* %18, align 4
  %185 = fsub float -0.000000e+00, %183
  %186 = fadd float %185, %184
  %187 = fsub float -0.000000e+00, %183
  %188 = fadd float %187, %184
  %189 = fadd float %183, %184
  store float %189, float* %19, align 4
  br label %73

; <label>:190:                                    ; preds = %107, %98
  %191 = load i32, i32* %13, align 4
  %192 = shl i32 %191, 1
  %193 = add nsw i32 %191, 1
  store i32 %193, i32* %13, align 4
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
