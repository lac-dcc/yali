; ModuleID = 'source-C-CXX/20/1138.c'
source_filename = "source-C-CXX/20/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [123 x i32], align 16
  %3 = alloca [123 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = load float, float* %11, align 4
  %29 = fadd float %28, %27
  store float %29, float* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1616926389
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1616926389
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %11, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %11, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %103, %36
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %96, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, -98373906
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -98373906
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %47, %55
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, 985176164
  %65 = add i32 %64, 1
  %66 = add i32 %65, 985176164
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %62, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 1899411027
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1899411027
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %72, %58
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, 724084197
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 724084197
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %46

; <label>:102:                                    ; preds = %46
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, 1813561038
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1813561038
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %41

; <label>:109:                                    ; preds = %41
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %128, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load float, float* %11, align 4
  %121 = fsub float %119, %120
  %122 = fpext float %121 to double
  %123 = call double @fabs(double %122) #3
  %124 = fptrunc double %123 to float
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [123 x float], [123 x float]* %3, i64 0, i64 %126
  store float %124, float* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 226848044
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 226848044
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %110

; <label>:134:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %152, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [123 x float], [123 x float]* %3, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load float, float* %12, align 4
  %145 = fcmp ogt float %143, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [123 x float], [123 x float]* %3, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  store float %150, float* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, -407627371
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -407627371
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %135

; <label>:158:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %182, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [123 x float], [123 x float]* %3, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load float, float* %12, align 4
  %169 = fcmp oeq float %167, %168
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %10, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %163
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 683274427
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 683274427
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %159

; <label>:188:                                    ; preds = %159
  ret i32 0
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
