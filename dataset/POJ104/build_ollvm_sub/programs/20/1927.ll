; ModuleID = 'source-C-CXX/20/1927.c'
source_filename = "source-C-CXX/20/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = load float, float* %7, align 4
  %27 = fadd float %26, %25
  store float %27, float* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %7, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %4, align 4
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %71, %33
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 %40, -170465670
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -170465670
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %38
  %47 = load float, float* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fsub float %47, %51
  %53 = fpext float %52 to double
  %54 = call double @fabs(double %53) #3
  %55 = fptrunc double %54 to float
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load float, float* %5, align 4
  %64 = fcmp ogt float %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  store float %69, float* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %46
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -756708062
  %74 = add i32 %73, 1
  %75 = add i32 %74, -756708062
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %38

; <label>:77:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %98, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = icmp sle i32 %79, %82
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load float, float* %5, align 4
  %91 = fcmp oeq float %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %85
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, -1634755586
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1634755586
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %78

; <label>:104:                                    ; preds = %78
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %153, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = icmp sle i32 %106, %109
  br i1 %111, label %112, label %159

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load float, float* %5, align 4
  %118 = fcmp oeq float %116, %117
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %127)
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -1883955953
  %131 = add i32 %130, -1
  %132 = add i32 %131, -1883955953
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %3, align 4
  br label %152

; <label>:134:                                    ; preds = %119, %112
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load float, float* %5, align 4
  %140 = fcmp oeq float %138, %139
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %149)
  br label %151

; <label>:151:                                    ; preds = %144, %141, %134
  br label %152

; <label>:152:                                    ; preds = %151, %122
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %154, -1641867380
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1641867380
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %2, align 4
  br label %105

; <label>:159:                                    ; preds = %105
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
