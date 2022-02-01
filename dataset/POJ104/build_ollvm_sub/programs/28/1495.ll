; ModuleID = 'source-C-CXX/28/1495.c'
source_filename = "source-C-CXX/28/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

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

; <label>:26:                                     ; preds = %128, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %134

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %36 = load float, float* %35, align 16
  %37 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %38 = load float, float* %37, align 16
  %39 = fdiv float %36, %38
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %40)
  br label %127

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load float, float* %9, align 4
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %47)
  br label %126

; <label>:49:                                     ; preds = %42
  store i32 2, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %105, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, 1302091971
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1302091971
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, -1371750187
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, -1371750187
  %67 = sub nsw i32 %63, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fadd float %62, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, -656452453
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, -656452453
  %86 = sub nsw i32 %82, 2
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fadd float %81, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load float, float* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fdiv float %98, %102
  %104 = fadd float %94, %103
  store float %104, float* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %54
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, -96437257
  %108 = add i32 %107, 1
  %109 = add i32 %108, -96437257
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %50

; <label>:111:                                    ; preds = %50
  %112 = load float, float* %9, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %113)
  %115 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %116 = load float, float* %115, align 16
  %117 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %118 = load float, float* %117, align 16
  %119 = fdiv float %116, %118
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  %121 = load float, float* %120, align 4
  %122 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  %123 = load float, float* %122, align 4
  %124 = fdiv float %121, %123
  %125 = fadd float %119, %124
  store float %125, float* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %111, %45
  br label %127

; <label>:127:                                    ; preds = %126, %34
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 2043101724
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 2043101724
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %26

; <label>:134:                                    ; preds = %26
  %135 = call i32 @getchar()
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
