; ModuleID = 'source-C-CXX/28/1495.c'
source_filename = "source-C-CXX/28/1495.c"
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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  store float 2.000000e+00, float* %10, align 16
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  store float 3.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  store float 1.000000e+00, float* %12, align 16
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  store float 2.000000e+00, float* %13, align 4
  %14 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %15 = load float, float* %14, align 16
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %17 = load float, float* %16, align 16
  %18 = fdiv float %15, %17
  %19 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  %20 = load float, float* %19, align 4
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  %22 = load float, float* %21, align 4
  %23 = fdiv float %20, %22
  %24 = fadd float %18, %23
  store float %24, float* %9, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %150, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %153

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %156

; <label>:43:                                     ; preds = %34, %156
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %45 = load float, float* %44, align 16
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %47 = load float, float* %46, align 16
  %48 = fdiv float %45, %47
  %49 = fpext float %48 to double
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %156

; <label>:59:                                     ; preds = %43
  br label %149

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load float, float* %9, align 4
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %65)
  br label %148

; <label>:67:                                     ; preds = %60
  store i32 2, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %130, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %170

; <label>:77:                                     ; preds = %68, %170
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %170

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %133

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fadd float %95, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %103
  store float %101, float* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fadd float %109, %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %117
  store float %115, float* %118, align 4
  %119 = load float, float* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fdiv float %123, %127
  %129 = fadd float %119, %128
  store float %129, float* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %90
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %68

; <label>:133:                                    ; preds = %89
  %134 = load float, float* %9, align 4
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %135)
  %137 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %138 = load float, float* %137, align 16
  %139 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %140 = load float, float* %139, align 16
  %141 = fdiv float %138, %140
  %142 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  %143 = load float, float* %142, align 4
  %144 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  %145 = load float, float* %144, align 4
  %146 = fdiv float %143, %145
  %147 = fadd float %141, %146
  store float %147, float* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %133, %63
  br label %149

; <label>:149:                                    ; preds = %148, %59
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %26

; <label>:153:                                    ; preds = %26
  %154 = call i32 @getchar()
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %43, %34
  %157 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %158 = load float, float* %157, align 16
  %159 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %160 = load float, float* %159, align 16
  %161 = fsub float -0.000000e+00, %158
  %162 = fadd float %161, %160
  %163 = fsub float -0.000000e+00, %158
  %164 = fadd float %163, %160
  %165 = fsub float -0.000000e+00, %158
  %166 = fadd float %165, %160
  %167 = fdiv float %158, %160
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %168)
  br label %43

; <label>:170:                                    ; preds = %77, %68
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
