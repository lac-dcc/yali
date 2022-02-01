; ModuleID = 'source-C-CXX/11/1008.c'
source_filename = "source-C-CXX/11/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x float], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %111, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %30 = load float, float* %29, align 16
  %31 = fcmp oeq float %30, -1.000000e+00
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %18
  br label %41

; <label>:33:                                     ; preds = %28
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %15

; <label>:41:                                     ; preds = %32, %15
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %99, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1572928190
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1572928190
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %92, %50
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fmul float %69, 2.000000e+00
  %71 = fcmp oeq float %65, %70
  br i1 %71, label %83, label %72

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fdiv float %80, 2.000000e+00
  %82 = fcmp oeq float %76, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %72, %61
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %86, align 4
  br label %91

; <label>:91:                                     ; preds = %83, %72
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -1989852619
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1989852619
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %57

; <label>:98:                                     ; preds = %57
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 561275617
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 561275617
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %42

; <label>:105:                                    ; preds = %42
  %106 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %107 = load float, float* %106, align 16
  %108 = fcmp oeq float %107, -1.000000e+00
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105
  br label %118

; <label>:110:                                    ; preds = %105
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  br label %8

; <label>:118:                                    ; preds = %109, %8
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %129, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %5, align 4
  br label %119

; <label>:134:                                    ; preds = %119
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
