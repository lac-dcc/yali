; ModuleID = 'source-C-CXX/28/676.c'
source_filename = "source-C-CXX/28/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca [100000 x float], align 16
  store float 0.000000e+00, float* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -184635326
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -184635326
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %108, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %119

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 0
  store float 1.000000e+00, float* %36, align 16
  %37 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 1
  store float 2.000000e+00, float* %37, align 4
  store i32 2, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %65, %35
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %39, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1170467925
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1170467925
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fadd float %53, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %63
  store float %61, float* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -552279652
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -552279652
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %38

; <label>:71:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %96, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 2084463805
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2084463805
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fdiv float %83, %91
  store float %92, float* %6, align 4
  %93 = load float, float* %5, align 4
  %94 = load float, float* %6, align 4
  %95 = fadd float %93, %94
  store float %95, float* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %4, align 4
  br label %72

; <label>:103:                                    ; preds = %72
  %104 = load float, float* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %106
  store float %104, float* %107, align 4
  store float 0.000000e+00, float* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -1058519730
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1058519730
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, -1735459905
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1735459905
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %27

; <label>:119:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %131, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %129)
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, -1895438637
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1895438637
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %120

; <label>:137:                                    ; preds = %120
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
