; ModuleID = 'source-C-CXX/20/1978.c'
source_filename = "source-C-CXX/20/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %22
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %22, %26
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -984162256
  %35 = add i32 %34, 1
  %36 = add i32 %35, -984162256
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to float
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %9, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %79, %38
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %9, align 4
  %55 = fcmp ogt float %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %9, align 4
  %63 = fsub float %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %65
  store float %63, float* %66, align 4
  br label %78

; <label>:67:                                     ; preds = %48
  %68 = load float, float* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fsub float %68, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %76
  store float %74, float* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %56
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %4, align 4
  br label %44

; <label>:86:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %104, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load float, float* %11, align 4
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  store float %102, float* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1469616477
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1469616477
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %87

; <label>:110:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %140, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float, float* %11, align 4
  %121 = fcmp oeq float %119, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, -1033506198
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1033506198
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %122, %115
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -1927635980
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1927635980
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %111

; <label>:146:                                    ; preds = %111
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %159

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153, %149
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
