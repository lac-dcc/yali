; ModuleID = 'source-C-CXX/66/1566.c'
source_filename = "source-C-CXX/66/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %6, float* %7)
  %17 = load float, float* %7, align 4
  %18 = load float, float* %6, align 4
  %19 = fdiv float %17, %18
  %20 = load float, float* %4, align 4
  %21 = load float, float* %3, align 4
  %22 = fdiv float %20, %21
  %23 = fsub float %19, %22
  %24 = fpext float %23 to double
  %25 = fcmp ole double %24, 5.000000e-02
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %15
  %27 = load float, float* %4, align 4
  %28 = load float, float* %3, align 4
  %29 = fdiv float %27, %28
  %30 = load float, float* %7, align 4
  %31 = load float, float* %6, align 4
  %32 = fdiv float %30, %31
  %33 = fsub float %29, %32
  %34 = fpext float %33 to double
  %35 = fcmp ole double %34, 5.000000e-02
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %26
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:38:                                     ; preds = %26, %15
  %39 = load float, float* %7, align 4
  %40 = load float, float* %6, align 4
  %41 = fdiv float %39, %40
  %42 = load float, float* %4, align 4
  %43 = load float, float* %3, align 4
  %44 = fdiv float %42, %43
  %45 = fsub float %41, %44
  %46 = fpext float %45 to double
  %47 = fcmp ogt double %46, 5.000000e-02
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %38
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %99

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %50, %106
  %60 = load float, float* %4, align 4
  %61 = load float, float* %3, align 4
  %62 = fdiv float %60, %61
  %63 = load float, float* %7, align 4
  %64 = load float, float* %6, align 4
  %65 = fdiv float %63, %64
  %66 = fsub float %62, %65
  %67 = fpext float %66 to double
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %59
  br i1 %68, label %78, label %98

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %78, %138
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %97, %77
  br label %99

; <label>:99:                                     ; preds = %98, %48
  br label %100

; <label>:100:                                    ; preds = %99, %36
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %10

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %59, %50
  %107 = load float, float* %4, align 4
  %108 = load float, float* %3, align 4
  %109 = fsub float %107, %108
  %110 = fmul float %109, %108
  %111 = fsub float -0.000000e+00, %107
  %112 = fadd float %111, %108
  %113 = fsub float %107, %108
  %114 = fmul float %113, %108
  %115 = fsub float -0.000000e+00, %107
  %116 = fadd float %115, %108
  %117 = fsub float %107, %108
  %118 = fmul float %117, %108
  %119 = fdiv float %107, %108
  %120 = load float, float* %7, align 4
  %121 = load float, float* %6, align 4
  %122 = fsub float -0.000000e+00, %120
  %123 = fadd float %122, %121
  %124 = fsub float %120, %121
  %125 = fmul float %124, %121
  %126 = fsub float %120, %121
  %127 = fmul float %126, %121
  %128 = fdiv float %120, %121
  %129 = fsub float %119, %128
  %130 = fmul float %129, %128
  %131 = fsub float %119, %128
  %132 = fmul float %131, %128
  %133 = fsub float %119, %128
  %134 = fmul float %133, %128
  %135 = fsub float %119, %128
  %136 = fpext float %135 to double
  %137 = fcmp ogt double %136, 5.000000e-02
  br label %59

; <label>:138:                                    ; preds = %87, %78
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
