; ModuleID = 'source-C-CXX/20/756.c'
source_filename = "source-C-CXX/20/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%g,%g\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load float, float* %9, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fadd float %20, %24
  store float %25, float* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %102, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -254016005
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -254016005
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %108

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %95, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1184340462
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1184340462
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %48, 624973566
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 624973566
  %54 = sub nsw i32 %48, %50
  %55 = icmp slt i32 %44, %53
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 529625654
  %63 = add i32 %62, 1
  %64 = add i32 %63, 529625654
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ogt float %60, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1318007615
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1318007615
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %84
  store float %82, float* %85, align 4
  %86 = load float, float* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 214501910
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 214501910
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %92
  store float %86, float* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %70, %56
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, 1113170053
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1113170053
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %43

; <label>:101:                                    ; preds = %43
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -533448484
  %105 = add i32 %104, 1
  %106 = add i32 %105, -533448484
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %34

; <label>:108:                                    ; preds = %34
  %109 = load float, float* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %109, %111
  store float %112, float* %7, align 4
  %113 = load float, float* %7, align 4
  %114 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %115 = load float, float* %114, align 16
  %116 = fsub float %113, %115
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -1225877462
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1225877462
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load float, float* %7, align 4
  %126 = fsub float %124, %125
  %127 = fcmp ogt float %116, %126
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %108
  %129 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %130 = load float, float* %129, align 16
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %131)
  br label %133

; <label>:133:                                    ; preds = %128, %108
  %134 = load float, float* %7, align 4
  %135 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %136 = load float, float* %135, align 16
  %137 = fsub float %134, %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load float, float* %7, align 4
  %146 = fsub float %144, %145
  %147 = fcmp oeq float %137, %146
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %133
  %149 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %150 = load float, float* %149, align 16
  %151 = fpext float %150 to double
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, -1249159735
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1249159735
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %151, double %160)
  br label %162

; <label>:162:                                    ; preds = %148, %133
  %163 = load float, float* %7, align 4
  %164 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %165 = load float, float* %164, align 16
  %166 = fsub float %163, %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 675948907
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 675948907
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load float, float* %7, align 4
  %176 = fsub float %174, %175
  %177 = fcmp olt float %166, %176
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %162
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, -1763673877
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1763673877
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %187)
  br label %189

; <label>:189:                                    ; preds = %178, %162
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
