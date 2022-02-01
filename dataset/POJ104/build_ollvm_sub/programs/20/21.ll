; ModuleID = 'source-C-CXX/20/21.c'
source_filename = "source-C-CXX/20/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 973690941
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 973690941
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load float, float* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fadd float %31, %35
  store float %36, float* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 724418382
  %40 = add i32 %39, 1
  %41 = add i32 %40, 724418382
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  %44 = load float, float* %7, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %6, align 4
  %48 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %49 = load float, float* %48, align 16
  %50 = fptosi float %49 to i32
  store i32 %50, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %92, %43
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to float
  %62 = fcmp ogt float %59, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  br label %71

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to float
  br label %71

; <label>:71:                                     ; preds = %68, %63
  %72 = phi float [ %67, %63 ], [ %70, %68 ]
  %73 = fptosi float %72 to i32
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to float
  %80 = fcmp ogt float %77, %79
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to float
  br label %89

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %81
  %90 = phi float [ %83, %81 ], [ %88, %84 ]
  %91 = fptosi float %90 to i32
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 1805724847
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1805724847
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %2, align 4
  br label %51

; <label>:98:                                     ; preds = %51
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, %100
  store i32 %104, i32* %5, align 4
  %106 = load float, float* %6, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = load i32, i32* %5, align 4
  %109 = sitofp i32 %108 to float
  %110 = fcmp oeq float %107, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  br label %135

; <label>:115:                                    ; preds = %98
  %116 = load float, float* %6, align 4
  %117 = fmul float 2.000000e+00, %116
  %118 = load i32, i32* %5, align 4
  %119 = sitofp i32 %118 to float
  %120 = fcmp ogt float %117, %119
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %134

; <label>:124:                                    ; preds = %115
  %125 = load float, float* %6, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = load i32, i32* %5, align 4
  %128 = sitofp i32 %127 to float
  %129 = fcmp olt float %126, %128
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %3, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %130, %124
  br label %134

; <label>:134:                                    ; preds = %133, %121
  br label %135

; <label>:135:                                    ; preds = %134, %111
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
