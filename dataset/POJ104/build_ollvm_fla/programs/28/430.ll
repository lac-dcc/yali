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
  %11 = alloca i32
  store i32 2013613879, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2013613879, label %15
    i32 -561683033, label %20
    i32 -1214434853, label %39
    i32 716407155, label %46
    i32 -574541748, label %64
    i32 -520634521, label %67
    i32 -291226422, label %68
    i32 -595558326, label %73
    i32 -893600343, label %91
    i32 849864619, label %94
    i32 124676001, label %95
    i32 1010175719, label %100
    i32 1887957899, label %108
    i32 -1116276894, label %111
    i32 -1323345039, label %119
    i32 -1989811151, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -561683033, i32 -1989811151
  store i32 %19, i32* %11
  br label %123

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to float*
  store float* %28, float** %8, align 8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to float*
  store float* %34, float** %9, align 8
  %35 = load float*, float** %8, align 8
  %36 = getelementptr inbounds float, float* %35, i64 1
  store float 1.000000e+00, float* %36, align 4
  %37 = load float*, float** %8, align 8
  %38 = getelementptr inbounds float, float* %37, i64 2
  store float 1.000000e+00, float* %38, align 4
  store i32 3, i32* %4, align 4
  store i32 -1214434853, i32* %11
  br label %123

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 716407155, i32 -520634521
  store i32 %45, i32* %11
  br label %123

; <label>:46:                                     ; preds = %12
  %47 = load float*, float** %8, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %47, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float*, float** %8, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %53, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fadd float %52, %58
  %60 = load float*, float** %8, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %60, i64 %62
  store float %59, float* %63, align 4
  store i32 -574541748, i32* %11
  br label %123

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1214434853, i32* %11
  br label %123

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -291226422, i32* %11
  br label %123

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -595558326, i32 849864619
  store i32 %72, i32* %11
  br label %123

; <label>:73:                                     ; preds = %12
  %74 = load float*, float** %8, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %74, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load float*, float** %8, align 8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %80, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fdiv float %79, %85
  %87 = load float*, float** %9, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, float* %87, i64 %89
  store float %86, float* %90, align 4
  store i32 -893600343, i32* %11
  br label %123

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -291226422, i32* %11
  br label %123

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 124676001, i32* %11
  br label %123

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1010175719, i32 -1116276894
  store i32 %99, i32* %11
  br label %123

; <label>:100:                                    ; preds = %12
  %101 = load float*, float** %9, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %101, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load float, float* %7, align 4
  %107 = fadd float %106, %105
  store float %107, float* %7, align 4
  store i32 1887957899, i32* %11
  br label %123

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 124676001, i32* %11
  br label %123

; <label>:111:                                    ; preds = %12
  %112 = load float, float* %7, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %113)
  %115 = load float*, float** %8, align 8
  %116 = bitcast float* %115 to i8*
  call void @free(i8* %116) #3
  %117 = load float*, float** %9, align 8
  %118 = bitcast float* %117 to i8*
  call void @free(i8* %118) #3
  store i32 -1323345039, i32* %11
  br label %123

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 2013613879, i32* %11
  br label %123

; <label>:122:                                    ; preds = %12
  ret i32 0

; <label>:123:                                    ; preds = %119, %111, %108, %100, %95, %94, %91, %73, %68, %67, %64, %46, %39, %20, %15, %14
  br label %12
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
