; ModuleID = 'source-C-CXX/20/894.c'
source_filename = "source-C-CXX/20/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [2 x float], align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float 0x3F50624DE0000000, float* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %10)
  %12 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %13 = load float, float* %12, align 16
  store float %13, float* %3, align 4
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %21)
  %23 = load float, float* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fadd float %23, %27
  store float %28, float* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %3, align 4
  %41 = load float, float* %3, align 4
  %42 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %43 = load float, float* %42, align 16
  %44 = fsub float %41, %43
  %45 = fpext float %44 to double
  %46 = call double @fabs(double %45) #3
  %47 = fptrunc double %46 to float
  store float %47, float* %4, align 4
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %75, %36
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %48
  %53 = load float, float* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  %60 = call double @fabs(double %59) #3
  %61 = load float, float* %4, align 4
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %60, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %52
  %65 = load float, float* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fsub float %65, %69
  %71 = fpext float %70 to double
  %72 = call double @fabs(double %71) #3
  %73 = fptrunc double %72 to float
  store float %73, float* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %64, %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %6, align 4
  br label %48

; <label>:82:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %129, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %136

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load float, float* %3, align 4
  %93 = fsub float %91, %92
  %94 = fpext float %93 to double
  %95 = call double @fabs(double %94) #3
  %96 = load float, float* %4, align 4
  %97 = load float, float* %5, align 4
  %98 = fsub float %96, %97
  %99 = fpext float %98 to double
  %100 = fcmp ogt double %95, %99
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load float, float* %3, align 4
  %107 = fsub float %105, %106
  %108 = fpext float %107 to double
  %109 = call double @fabs(double %108) #3
  %110 = load float, float* %4, align 4
  %111 = load float, float* %5, align 4
  %112 = fadd float %110, %111
  %113 = fpext float %112 to double
  %114 = fcmp olt double %109, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 %121
  store float %119, float* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, 774257737
  %125 = add i32 %124, 1
  %126 = add i32 %125, 774257737
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %115, %101, %87
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %6, align 4
  br label %83

; <label>:136:                                    ; preds = %83
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %136
  %140 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %141 = load float, float* %140, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %142)
  br label %167

; <label>:144:                                    ; preds = %136
  %145 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %146 = load float, float* %145, align 4
  %147 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %148 = load float, float* %147, align 4
  %149 = fcmp olt float %146, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %155 = load float, float* %154, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %153, double %156)
  br label %166

; <label>:158:                                    ; preds = %144
  %159 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %161, double %164)
  br label %166

; <label>:166:                                    ; preds = %158, %150
  br label %167

; <label>:167:                                    ; preds = %166, %139
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
