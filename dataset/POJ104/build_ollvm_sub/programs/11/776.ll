; ModuleID = 'source-C-CXX/11/776.c'
source_filename = "source-C-CXX/11/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %164, %0
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %10
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %17
  %19 = load float, float* %18, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %11
  br label %32

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1851442872
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1851442872
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 19
  br i1 %31, label %11, label %32

; <label>:32:                                     ; preds = %29, %21
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %101, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -1100056855
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, -1100056855
  %39 = sub nsw i32 %35, 2
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %108

; <label>:41:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %95, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1130901009
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1130901009
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %47, 1746679540
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1746679540
  %53 = sub nsw i32 %47, %49
  %54 = icmp sle i32 %43, %52
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ogt float %59, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  store float %74, float* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 1591229889
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1591229889
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %84
  store float %82, float* %85, align 4
  %86 = load float, float* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -375571743
  %89 = add i32 %88, 1
  %90 = add i32 %89, -375571743
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %92
  store float %86, float* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %70, %55
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  br label %42

; <label>:100:                                    ; preds = %42
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %4, align 4
  br label %33

; <label>:108:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %150, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 673727268
  %113 = sub i32 %112, 2
  %114 = add i32 %113, 673727268
  %115 = sub nsw i32 %111, 2
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %109
  store i32 1, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %144, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 1138944463
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1138944463
  %124 = sub nsw i32 %120, 1
  %125 = icmp sle i32 %119, %123
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fdiv float %130, %134
  %136 = fcmp oeq float %135, 2.000000e+00
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, 1152688261
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1152688261
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %126
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %9, align 4
  br label %118

; <label>:149:                                    ; preds = %118
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, 1988682050
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1988682050
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  br label %109

; <label>:156:                                    ; preds = %109
  %157 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 1
  %158 = load float, float* %157, align 4
  %159 = fcmp ogt float %158, 0.000000e+00
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %160, %156
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 1
  %166 = load float, float* %165, align 4
  %167 = fcmp ogt float %166, 0.000000e+00
  br i1 %167, label %10, label %168

; <label>:168:                                    ; preds = %164
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
