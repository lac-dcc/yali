; ModuleID = 'source-C-CXX/28/1940.c'
source_filename = "source-C-CXX/28/1940.c"
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
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %131, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %137

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %17, -166749909
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -166749909
  %22 = add nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %27, -2044390140
  %30 = add i32 %29, %28
  %31 = add i32 %30, -2044390140
  %32 = add nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to float*
  store float* %36, float** %6, align 8
  %37 = load float*, float** %5, align 8
  %38 = getelementptr inbounds float, float* %37, i64 0
  store float 1.000000e+00, float* %38, align 4
  %39 = load float*, float** %5, align 8
  %40 = getelementptr inbounds float, float* %39, i64 1
  store float 2.000000e+00, float* %40, align 4
  %41 = load float*, float** %6, align 8
  %42 = getelementptr inbounds float, float* %41, i64 0
  store float 2.000000e+00, float* %42, align 4
  %43 = load float*, float** %6, align 8
  %44 = getelementptr inbounds float, float* %43, i64 1
  store float 3.000000e+00, float* %44, align 4
  store i32 2, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %95, %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %45
  %50 = load float*, float** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 821115284
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 821115284
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds float, float* %50, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float*, float** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1869473348
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, 1869473348
  %64 = sub nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds float, float* %59, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fadd float %58, %67
  %69 = load float*, float** %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %69, i64 %71
  store float %68, float* %72, align 4
  %73 = load float*, float** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds float, float* %73, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load float*, float** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 1979297392
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, 1979297392
  %86 = sub nsw i32 %82, 2
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds float, float* %81, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fadd float %80, %89
  %91 = load float*, float** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %91, i64 %93
  store float %90, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %49
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -1466093
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1466093
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %45

; <label>:101:                                    ; preds = %45
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %120, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %102
  %107 = load float*, float** %6, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %107, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load float*, float** %5, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, float* %112, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fdiv float %111, %116
  %118 = load float, float* %8, align 4
  %119 = fadd float %118, %117
  store float %119, float* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %9, align 4
  br label %102

; <label>:127:                                    ; preds = %102
  %128 = load float, float* %8, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %129)
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 1169736830
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1169736830
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %11

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
