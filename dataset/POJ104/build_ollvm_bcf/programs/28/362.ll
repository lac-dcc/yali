; ModuleID = 'source-C-CXX/28/362.c'
source_filename = "source-C-CXX/28/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca [1000 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 0
  store float 2.000000e+00, float* %20, align 16
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 1
  store float 3.000000e+00, float* %21, align 4
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 0
  store float 1.000000e+00, float* %22, align 16
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 1
  store float 2.000000e+00, float* %23, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %137

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %130, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %133

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %152

; <label>:46:                                     ; preds = %37, %152
  store float 0.000000e+00, float* %18, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %16, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %123, %56
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %126

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %154

; <label>:70:                                     ; preds = %61, %154
  %71 = load i32, i32* %16, align 4
  %72 = icmp sge i32 %71, 2
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %154

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %111

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %16, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fadd float %87, %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %95
  store float %93, float* %96, align 4
  %97 = load i32, i32* %16, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %16, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fadd float %101, %106
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %109
  store float %107, float* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %82, %81
  %112 = load float, float* %18, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fdiv float %116, %120
  %122 = fadd float %112, %121
  store float %122, float* %18, align 4
  br label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4
  br label %57

; <label>:126:                                    ; preds = %57
  %127 = load float, float* %18, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %128)
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  br label %33

; <label>:133:                                    ; preds = %33
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = load i32, i32* %10, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca [1000 x float], align 16
  %140 = alloca [1000 x float], align 16
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca float, align 4
  store i32 0, i32* %138, align 4
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %141)
  %148 = getelementptr inbounds [1000 x float], [1000 x float]* %139, i64 0, i64 0
  store float 2.000000e+00, float* %148, align 16
  %149 = getelementptr inbounds [1000 x float], [1000 x float]* %139, i64 0, i64 1
  store float 3.000000e+00, float* %149, align 4
  %150 = getelementptr inbounds [1000 x float], [1000 x float]* %140, i64 0, i64 0
  store float 1.000000e+00, float* %150, align 16
  %151 = getelementptr inbounds [1000 x float], [1000 x float]* %140, i64 0, i64 1
  store float 2.000000e+00, float* %151, align 4
  store i32 0, i32* %143, align 4
  br label %9

; <label>:152:                                    ; preds = %46, %37
  store float 0.000000e+00, float* %18, align 4
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %16, align 4
  br label %46

; <label>:154:                                    ; preds = %70, %61
  %155 = load i32, i32* %16, align 4
  %156 = icmp sge i32 %155, 2
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
