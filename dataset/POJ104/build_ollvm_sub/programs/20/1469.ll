; ModuleID = 'source-C-CXX/20/1469.c'
source_filename = "source-C-CXX/20/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load float, float* %10, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %21, %26
  store float %27, float* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %10, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %7, align 4
  store i32 2, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %100, %35
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %106

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 604291085
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 604291085
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %93, %44
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 294203061
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 294203061
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -1103088716
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1103088716
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  store i32 %83, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %67, %53
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, -2021546746
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -2021546746
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %5, align 4
  br label %50

; <label>:99:                                     ; preds = %50
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1821129846
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1821129846
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %40

; <label>:106:                                    ; preds = %40
  %107 = load float, float* %7, align 4
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fsub float %107, %110
  store float %111, float* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = load float, float* %7, align 4
  %118 = fsub float %116, %117
  store float %118, float* %9, align 4
  %119 = load float, float* %8, align 4
  %120 = load float, float* %9, align 4
  %121 = fcmp oeq float %119, %120
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %106
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %128)
  br label %130

; <label>:130:                                    ; preds = %122, %106
  %131 = load float, float* %8, align 4
  %132 = load float, float* %9, align 4
  %133 = fcmp ogt float %131, %132
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load float, float* %8, align 4
  %140 = load float, float* %9, align 4
  %141 = fcmp olt float %139, %140
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %142, %138
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
