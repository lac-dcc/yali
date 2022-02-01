; ModuleID = 'source-C-CXX/28/430.c'
source_filename = "source-C-CXX/28/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %141, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %148

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 2, %17
  %19 = add i32 %18, 484850746
  %20 = add i32 %19, 2
  %21 = sub i32 %20, 484850746
  %22 = add nsw i32 %18, 2
  %23 = sext i32 %21 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %8, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 853952920
  %29 = add i32 %28, 1
  %30 = add i32 %29, 853952920
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = mul i64 4, %32
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to float*
  store float* %35, float** %9, align 8
  %36 = load float*, float** %8, align 8
  %37 = getelementptr inbounds float, float* %36, i64 1
  store float 1.000000e+00, float* %37, align 4
  %38 = load float*, float** %8, align 8
  %39 = getelementptr inbounds float, float* %38, i64 2
  store float 1.000000e+00, float* %39, align 4
  store i32 3, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 2, %42
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = icmp sle i32 %41, %47
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %40
  %51 = load float*, float** %8, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds float, float* %51, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float*, float** %8, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds float, float* %59, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fadd float %58, %66
  %68 = load float*, float** %8, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %68, i64 %70
  store float %67, float* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -1227346358
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1227346358
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %40

; <label>:78:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %106, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %79
  %84 = load float*, float** %8, align 8
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 919792303
  %87 = add i32 %86, 2
  %88 = sub i32 %87, 919792303
  %89 = add nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds float, float* %84, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load float*, float** %8, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds float, float* %93, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fdiv float %92, %100
  %102 = load float*, float** %9, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, float* %102, i64 %104
  store float %101, float* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %4, align 4
  br label %79

; <label>:113:                                    ; preds = %79
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %126, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %114
  %119 = load float*, float** %9, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, float* %119, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load float, float* %7, align 4
  %125 = fadd float %124, %123
  store float %125, float* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %4, align 4
  br label %114

; <label>:133:                                    ; preds = %114
  %134 = load float, float* %7, align 4
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %135)
  %137 = load float*, float** %8, align 8
  %138 = bitcast float* %137 to i8*
  call void @free(i8* %138) #3
  %139 = load float*, float** %9, align 8
  %140 = bitcast float* %139 to i8*
  call void @free(i8* %140) #3
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %6, align 4
  br label %11

; <label>:148:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
