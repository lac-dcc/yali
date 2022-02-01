; ModuleID = 'source-C-CXX/20/254.c'
source_filename = "source-C-CXX/20/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %7, align 4
  %24 = fadd float %23, %22
  store float %24, float* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load float, float* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %5, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %97, %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %90, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 455294786
  %56 = add i32 %55, 1
  %57 = add i32 %56, 455294786
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp ogt float %53, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  store float %67, float* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load float, float* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %87
  store float %80, float* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %63, %49
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1167915012
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1167915012
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %42

; <label>:96:                                     ; preds = %42
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 1958867306
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1958867306
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %37

; <label>:103:                                    ; preds = %37
  %104 = load float, float* %5, align 4
  %105 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %106 = load float, float* %105, align 16
  %107 = fsub float %104, %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, -192515591
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -192515591
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load float, float* %5, align 4
  %117 = fsub float %115, %116
  %118 = fcmp olt float %107, %117
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 1341804828
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1341804828
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fptosi float %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %165

; <label>:130:                                    ; preds = %103
  %131 = load float, float* %5, align 4
  %132 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %133 = load float, float* %132, align 16
  %134 = fsub float %131, %133
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, -1731625366
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1731625366
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load float, float* %5, align 4
  %144 = fsub float %142, %143
  %145 = fcmp ogt float %134, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %130
  %147 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %148 = load float, float* %147, align 16
  %149 = fptosi float %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %164

; <label>:151:                                    ; preds = %130
  %152 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %153 = load float, float* %152, align 16
  %154 = fptosi float %153 to i32
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fptosi float %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %154, i32 %162)
  br label %164

; <label>:164:                                    ; preds = %151, %146
  br label %165

; <label>:165:                                    ; preds = %164, %119
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
