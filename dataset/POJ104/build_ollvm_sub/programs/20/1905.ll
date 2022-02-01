; ModuleID = 'source-C-CXX/20/1905.c'
source_filename = "source-C-CXX/20/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @my_abs(float) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load float, float* %2, align 4
  %7 = fsub float -0.000000e+00, %6
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load float, float* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca [400 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca [400 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca [400 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load float, float* %3, align 4
  %31 = fadd float %30, %29
  store float %31, float* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %3, align 4
  %41 = fdiv float %40, %39
  store float %41, float* %3, align 4
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %57, %37
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load float, float* %3, align 4
  %52 = fsub float %50, %51
  %53 = call float @my_abs(float %52)
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %55
  store float %53, float* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %7, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 0
  %64 = load float, float* %63, align 16
  store float %64, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 1, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %84, %62
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %65
  %70 = load float, float* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp olt float %70, %74
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  store float %80, float* %8, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sitofp i32 %81 to float
  store float %82, float* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %69
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 %85, -1314862088
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1314862088
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  br label %65

; <label>:90:                                     ; preds = %65
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %117, %90
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %8, align 4
  %101 = fcmp oeq float %99, %100
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fptosi float %106 to i32
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %12, align 4
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %114
  store i32 %107, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %102, %95
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %13, align 4
  br label %91

; <label>:122:                                    ; preds = %91
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %122
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %14, align 4
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  store i32 %135, i32* %136, align 16
  %137 = load i32, i32* %14, align 4
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  store i32 %137, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %125
  br label %140

; <label>:140:                                    ; preds = %139, %122
  store i32 0, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %158, %140
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = icmp eq i32 %150, %153
  %156 = select i1 %155, i32 10, i32 44
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %15, align 4
  %160 = add i32 %159, -1697457418
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1697457418
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %15, align 4
  br label %141

; <label>:164:                                    ; preds = %141
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
