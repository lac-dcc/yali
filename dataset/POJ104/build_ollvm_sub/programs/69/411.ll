; ModuleID = 'source-C-CXX/69/411.c'
source_filename = "source-C-CXX/69/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %16, float* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %110, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 1788568715
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1788568715
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %37
  store float 0.000000e+00, float* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %104, %35
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fsub float %53, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fsub float %62, %66
  %68 = fmul float %58, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float %72, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fsub float %81, %85
  %87 = fmul float %77, %86
  %88 = fadd float %68, %87
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %89) #3
  %91 = fptrunc double %90 to float
  store float %91, float* %7, align 4
  %92 = load float, float* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp ogt float %92, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %49
  %99 = load float, float* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %101
  store float %99, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %49
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %3, align 4
  br label %45

; <label>:109:                                    ; preds = %45
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -1384817569
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1384817569
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  br label %27

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %164, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 2
  %123 = icmp slt i32 %118, %121
  br i1 %123, label %124, label %170

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 1494118021
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1494118021
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp ogt float %128, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  store float %142, float* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %153
  store float %151, float* %154, align 4
  %155 = load float, float* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 1543829726
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1543829726
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %161
  store float %155, float* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %138, %124
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1863973921
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1863973921
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %117

; <label>:170:                                    ; preds = %117
  %171 = load i32, i32* %1, align 4
  %172 = sub i32 %171, 324791861
  %173 = sub i32 %172, 2
  %174 = add i32 %173, 324791861
  %175 = sub nsw i32 %171, 2
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %179)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
