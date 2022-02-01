; ModuleID = 'source-C-CXX/28/229.c'
source_filename = "source-C-CXX/28/229.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %91, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %15, %113
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %113

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %94

; <label>:37:                                     ; preds = %36
  store float 0.000000e+00, float* %9, align 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %84, %37
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %43, %117
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %7, align 4
  %59 = load float, float* %9, align 4
  %60 = fpext float %59 to double
  %61 = load i32, i32* %6, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double 1.000000e+00, %62
  %64 = load i32, i32* %7, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = fadd double %60, %66
  %68 = fptrunc double %67 to float
  store float %68, float* %9, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %52
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %39

; <label>:87:                                     ; preds = %39
  %88 = load float, float* %9, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %89)
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %15

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %186

; <label>:103:                                    ; preds = %94, %186
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %186

; <label>:112:                                    ; preds = %103
  ret i32 0

; <label>:113:                                    ; preds = %24, %15
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br label %24

; <label>:117:                                    ; preds = %52, %43
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %118, %119
  %121 = mul i32 %120, %119
  %122 = sub i32 0, %118
  %123 = add i32 %122, %119
  %124 = sub i32 0, %118
  %125 = add i32 %124, %119
  %126 = add nsw i32 %118, %119
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 0, %127
  %130 = add i32 %129, %128
  %131 = sub i32 %127, %128
  %132 = mul i32 %131, %128
  %133 = sub i32 0, %127
  %134 = add i32 %133, %128
  %135 = sub i32 0, %127
  %136 = add i32 %135, %128
  %137 = sub i32 %127, %128
  %138 = mul i32 %137, %128
  %139 = sub i32 %127, %128
  %140 = mul i32 %139, %128
  %141 = add nsw i32 %127, %128
  store i32 %141, i32* %7, align 4
  %142 = load float, float* %9, align 4
  %143 = fpext float %142 to double
  %144 = load i32, i32* %6, align 4
  %145 = sitofp i32 %144 to double
  %146 = fsub double -0.000000e+00, 1.000000e+00
  %147 = fadd double %146, %145
  %148 = fsub double -0.000000e+00, 1.000000e+00
  %149 = fadd double %148, %145
  %150 = fsub double -0.000000e+00, 1.000000e+00
  %151 = fadd double %150, %145
  %152 = fsub double 1.000000e+00, %145
  %153 = fmul double %152, %145
  %154 = fsub double -0.000000e+00, 1.000000e+00
  %155 = fadd double %154, %145
  %156 = fmul double 1.000000e+00, %145
  %157 = load i32, i32* %7, align 4
  %158 = sitofp i32 %157 to double
  %159 = fsub double %156, %158
  %160 = fmul double %159, %158
  %161 = fsub double %156, %158
  %162 = fmul double %161, %158
  %163 = fsub double -0.000000e+00, %156
  %164 = fadd double %163, %158
  %165 = fdiv double %156, %158
  %166 = fsub double %143, %165
  %167 = fmul double %166, %165
  %168 = fsub double -0.000000e+00, %143
  %169 = fadd double %168, %165
  %170 = fsub double -0.000000e+00, %143
  %171 = fadd double %170, %165
  %172 = fsub double -0.000000e+00, %143
  %173 = fadd double %172, %165
  %174 = fsub double -0.000000e+00, %143
  %175 = fadd double %174, %165
  %176 = fsub double -0.000000e+00, %143
  %177 = fadd double %176, %165
  %178 = fadd double %143, %165
  %179 = fptrunc double %178 to float
  store float %179, float* %9, align 4
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %13, align 4
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %13, align 4
  br label %52

; <label>:186:                                    ; preds = %103, %94
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
