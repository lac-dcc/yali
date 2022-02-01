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
  %11 = alloca i32
  store i32 1472909386, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1472909386, label %15
    i32 280306194, label %20
    i32 -814179588, label %44
    i32 -630980463, label %49
    i32 -1859928947, label %84
    i32 -1597104975, label %87
    i32 413008474, label %88
    i32 -665492229, label %93
    i32 -563080975, label %107
    i32 1310245810, label %110
    i32 1817993083, label %114
    i32 596975265, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 280306194, i32 596975265
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to float*
  store float* %28, float** %5, align 8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to float*
  store float* %35, float** %6, align 8
  %36 = load float*, float** %5, align 8
  %37 = getelementptr inbounds float, float* %36, i64 0
  store float 1.000000e+00, float* %37, align 4
  %38 = load float*, float** %5, align 8
  %39 = getelementptr inbounds float, float* %38, i64 1
  store float 2.000000e+00, float* %39, align 4
  %40 = load float*, float** %6, align 8
  %41 = getelementptr inbounds float, float* %40, i64 0
  store float 2.000000e+00, float* %41, align 4
  %42 = load float*, float** %6, align 8
  %43 = getelementptr inbounds float, float* %42, i64 1
  store float 3.000000e+00, float* %43, align 4
  store i32 2, i32* %7, align 4
  store i32 -814179588, i32* %11
  br label %119

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -630980463, i32 -1597104975
  store i32 %48, i32* %11
  br label %119

; <label>:49:                                     ; preds = %12
  %50 = load float*, float** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %50, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load float*, float** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %56, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fadd float %55, %61
  %63 = load float*, float** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, float* %63, i64 %65
  store float %62, float* %66, align 4
  %67 = load float*, float** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %67, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float*, float** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %73, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fadd float %72, %78
  %80 = load float*, float** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %80, i64 %82
  store float %79, float* %83, align 4
  store i32 -1859928947, i32* %11
  br label %119

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -814179588, i32* %11
  br label %119

; <label>:87:                                     ; preds = %12
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 413008474, i32* %11
  br label %119

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -665492229, i32 1310245810
  store i32 %92, i32* %11
  br label %119

; <label>:93:                                     ; preds = %12
  %94 = load float*, float** %6, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, float* %94, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load float*, float** %5, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %99, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fdiv float %98, %103
  %105 = load float, float* %8, align 4
  %106 = fadd float %105, %104
  store float %106, float* %8, align 4
  store i32 -563080975, i32* %11
  br label %119

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 413008474, i32* %11
  br label %119

; <label>:110:                                    ; preds = %12
  %111 = load float, float* %8, align 4
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %112)
  store i32 1817993083, i32* %11
  br label %119

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1472909386, i32* %11
  br label %119

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %110, %107, %93, %88, %87, %84, %49, %44, %20, %15, %14
  br label %12
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
