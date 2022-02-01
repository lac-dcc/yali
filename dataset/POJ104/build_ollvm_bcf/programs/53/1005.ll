; ModuleID = 'source-C-CXX/53/1005.c'
source_filename = "source-C-CXX/53/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store float 1.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %119, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %126

; <label>:24:                                     ; preds = %15, %126
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %126

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = load float, float* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to float
  %44 = fadd float %41, %43
  store float %44, float* %6, align 4
  br label %100

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %45, %136
  %55 = load float, float* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %55, %58
  store float %59, float* %6, align 4
  %60 = load float, float* %6, align 4
  %61 = fptosi float %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = load float, float* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sitofp i32 %63 to float
  %65 = fsub float %62, %64
  %66 = fcmp une float %65, 0.000000e+00
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %54
  br i1 %66, label %76, label %99

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %173

; <label>:85:                                     ; preds = %76, %173
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to float
  store float %89, float* %6, align 4
  store i32 -1, i32* %4, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %173

; <label>:98:                                     ; preds = %85
  br label %119

; <label>:99:                                     ; preds = %75
  br label %100

; <label>:100:                                    ; preds = %99, %37
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %188

; <label>:109:                                    ; preds = %100, %188
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %188

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %98
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %9

; <label>:122:                                    ; preds = %9
  %123 = load float, float* %6, align 4
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %124)
  ret i32 0

; <label>:126:                                    ; preds = %24, %15
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 2
  %130 = sub i32 0, %127
  %131 = add i32 %130, 2
  %132 = sub i32 0, %127
  %133 = add i32 %132, 2
  %134 = srem i32 %127, 2
  %135 = icmp eq i32 %134, 0
  br label %24

; <label>:136:                                    ; preds = %54, %45
  %137 = load float, float* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 1
  %141 = sub i32 0, %138
  %142 = add i32 %141, 1
  %143 = sub nsw i32 %138, 1
  %144 = sitofp i32 %143 to float
  %145 = fsub float %137, %144
  %146 = fmul float %145, %144
  %147 = fsub float -0.000000e+00, %137
  %148 = fadd float %147, %144
  %149 = fsub float -0.000000e+00, %137
  %150 = fadd float %149, %144
  %151 = fsub float %137, %144
  %152 = fmul float %151, %144
  %153 = fdiv float %137, %144
  store float %153, float* %6, align 4
  %154 = load float, float* %6, align 4
  %155 = fptosi float %154 to i32
  store i32 %155, i32* %7, align 4
  %156 = load float, float* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sitofp i32 %157 to float
  %159 = fsub float %156, %158
  %160 = fmul float %159, %158
  %161 = fsub float -0.000000e+00, %156
  %162 = fadd float %161, %158
  %163 = fsub float -0.000000e+00, %156
  %164 = fadd float %163, %158
  %165 = fsub float %156, %158
  %166 = fmul float %165, %158
  %167 = fsub float -0.000000e+00, %156
  %168 = fadd float %167, %158
  %169 = fsub float %156, %158
  %170 = fmul float %169, %158
  %171 = fsub float %156, %158
  %172 = fcmp une float %171, 0.000000e+00
  br label %54

; <label>:173:                                    ; preds = %85, %76
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %174
  %178 = add i32 %177, 1
  %179 = shl i32 %174, 1
  %180 = shl i32 %174, 1
  %181 = sub i32 0, %174
  %182 = add i32 %181, 1
  %183 = sub i32 0, %174
  %184 = add i32 %183, 1
  %185 = add nsw i32 %174, 1
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sitofp i32 %186 to float
  store float %187, float* %6, align 4
  store i32 -1, i32* %4, align 4
  br label %85

; <label>:188:                                    ; preds = %109, %100
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
