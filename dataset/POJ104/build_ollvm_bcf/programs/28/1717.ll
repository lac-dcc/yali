; ModuleID = 'source-C-CXX/28/1717.c'
source_filename = "source-C-CXX/28/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %124, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %127

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 0
  store float 2.000000e+00, float* %24, align 16
  %25 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  store float 1.000000e+00, float* %25, align 16
  store i32 1, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %77, %19
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %27, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fadd float %39, %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %47
  store float %45, float* %48, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %55
  store float %53, float* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %128

; <label>:66:                                     ; preds = %57, %128
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %128

; <label>:77:                                     ; preds = %66
  br label %26

; <label>:78:                                     ; preds = %26
  store float 0.000000e+00, float* %12, align 4
  store i32 0, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %117, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %80, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %139

; <label>:96:                                     ; preds = %87, %139
  %97 = load float, float* %12, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fdiv float %101, %105
  %107 = fadd float %97, %106
  store float %107, float* %12, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %79

; <label>:120:                                    ; preds = %79
  %121 = load float, float* %12, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %14

; <label>:127:                                    ; preds = %14
  ret i32 0

; <label>:128:                                    ; preds = %66, %57
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %129, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %129, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 0, %129
  %137 = add i32 %136, 1
  %138 = add nsw i32 %129, 1
  store i32 %138, i32* %9, align 4
  br label %66

; <label>:139:                                    ; preds = %96, %87
  %140 = load float, float* %12, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fsub float %144, %148
  %150 = fmul float %149, %148
  %151 = fsub float -0.000000e+00, %144
  %152 = fadd float %151, %148
  %153 = fdiv float %144, %148
  %154 = fsub float -0.000000e+00, %140
  %155 = fadd float %154, %153
  %156 = fsub float -0.000000e+00, %140
  %157 = fadd float %156, %153
  %158 = fsub float -0.000000e+00, %140
  %159 = fadd float %158, %153
  %160 = fsub float -0.000000e+00, %140
  %161 = fadd float %160, %153
  %162 = fadd float %140, %153
  store float %162, float* %12, align 4
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
