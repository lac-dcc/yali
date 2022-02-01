; ModuleID = 'source-C-CXX/66/230.c'
source_filename = "source-C-CXX/66/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %21 = load i32, i32* %16, align 4
  %22 = sitofp i32 %21 to float
  %23 = load i32, i32* %15, align 4
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %22, %24
  store float %25, float* %17, align 4
  store i32 0, i32* %18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %117

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %40, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %18, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %42
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46)
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %52, %57
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %60
  store float %58, float* %61, align 4
  %62 = load i32, i32* %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %18, align 4
  br label %35

; <label>:64:                                     ; preds = %35
  store i32 0, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %95, %64
  %66 = load i32, i32* %18, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load float, float* %17, align 4
  %76 = fsub float %74, %75
  %77 = fpext float %76 to double
  %78 = fcmp ogt double %77, 5.000000e-02
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %70
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:81:                                     ; preds = %70
  %82 = load float, float* %17, align 4
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fsub float %82, %86
  %88 = fpext float %87 to double
  %89 = fcmp ogt double %88, 5.000000e-02
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %81
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:92:                                     ; preds = %81
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %90
  br label %95

; <label>:95:                                     ; preds = %94, %79
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %65

; <label>:98:                                     ; preds = %65
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %98, %136
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %107
  ret i32 0

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca [100 x i32], align 16
  %120 = alloca [100 x i32], align 16
  %121 = alloca i32, align 4
  %122 = alloca [100 x float], align 16
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca float, align 4
  %126 = alloca i32, align 4
  store i32 0, i32* %118, align 4
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %123, i32* %124)
  %129 = load i32, i32* %124, align 4
  %130 = sitofp i32 %129 to float
  %131 = load i32, i32* %123, align 4
  %132 = sitofp i32 %131 to float
  %133 = fsub float -0.000000e+00, %130
  %134 = fadd float %133, %132
  %135 = fdiv float %130, %132
  store float %135, float* %125, align 4
  store i32 0, i32* %126, align 4
  br label %9

; <label>:136:                                    ; preds = %107, %98
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
